// -------- Plugins, Import & Repositories ----------------------

plugins {
    id("de.itemis.mps.gradle.common") version "1.29.+" // Required to be able to import BuildLanguages class
    id("download-jbr") version "1.29.+" // Required to be able to download JBR, the version should match the "de.itemis.mps.gradle.common" version
}

import de.itemis.mps.gradle.BuildLanguages // Required for build languages class
import java.time.LocalDateTime // Required for setting the date of the build

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps/") // where mps-gradle-plugin is published
    mavenCentral()
}

// -------- JBR & MPS Dependencies ----------------------

// Specify the JBR version, see readme https://github.com/JetBrains/JetBrainsRuntime?tab=readme-ov-file 
// Not all JBR versions are available on itemis cloud https://mvnrepository.com/artifact/com.jetbrains.jdk/jbr 
downloadJbr {
    jbrVersion = "21.0.5-b631.16" 
}

val mps: Configuration by configurations.creating
val ant_lib: Configuration by configurations.creating

dependencies {
    mps("com.jetbrains:mps:2024.1.3")
    ant_lib("org.apache.ant:ant-junit:1.10.15")
}

dependencyLocking {
    lockAllConfigurations() 
}

// -------- CI Logic ----------------------

// Check if the build is running in a CI environment
val isCI: Boolean by extra
extra["isCI"] = System.getenv("CI")?.toBoolean() ?: false

// -------- Versioning Logic ----------------------
// TODO: Add versioning logic
val version: String by extra
extra["version"] = "1.0.0"

// -------- Resolve Dependencies ----------------------
// Fixed Directories
val buildDir: File by extra
val projectDir: File by extra
val mpsHomeDir: File by extra
val artifactsDir: File by extra
extra["buildDir"] = layout.buildDirectory.get().asFile
extra["projectDir"] = layout.projectDirectory.asFile
extra["mpsHomeDir"] = File(layout.buildDirectory.get().asFile, "mps")
extra["artifactsDir"] = File(layout.projectDirectory.asFile, "artifacts")

// Resolve the correct MPS version
val resolveMps by tasks.registering(Copy::class) {
        println("Resolving MPS to: ${mpsHomeDir.absolutePath}")
    dependsOn(mps)
    from({ mps.resolve().map { zipTree(it) } })
    into(mpsHomeDir) 
}

// -------- Build Setup Tasks ----------------------

// The JVM command line arguement formatting for ANT as "-Dprop=value".
fun antVar(name: String, value: String)  = "-D$name=$value"

// Setup task ensures that requirements to build the project are met
val setup by tasks.registering {
    group = "Setup"
    description = "Download and extract MPS and the projects MPS dependencies."
    dependsOn("downloadJbr",resolveMps)
    // Construct the path to the JBR executable
    val downloadJbrTask = tasks.named("downloadJbr")
    val javaExecutable = downloadJbrTask.map {
        val jbrDir = it.property("jbrDir") as File // `jbrDir` is the output directory of the downloaded JBR
        File(jbrDir, "bin/java") // Construct the path to the `java` executable
    }
    // Additional command line arguments provided to the JVM that will execute the generated ANT scripts. 
    ext["itemis.mps.gradle.ant.defaultScriptArgs"] =
        listOf(
            antVar("mps_home", mpsHomeDir.absolutePath),
            antVar("artifacts_home", artifactsDir.absolutePath), 
            antVar("version", version),
            antVar("buildDate", LocalDateTime.now().toString()),
        )
    // Contains ANT to be able to run the build tasks below
    ext["itemis.mps.gradle.ant.defaultScriptClasspath"] = ant_lib 
    // Sets the default JBR for MPS gradle plugin
    ext["itemis.mps.gradle.ant.defaultJavaExecutable"] = javaExecutable.get()
}

// -------- Build Tasks ----------------------

// Runs the respective generate and assemble tasks on the build solution within MPS
// Generates the ANT scripts required for building the whole project
val buildAllScripts by tasks.registering(BuildLanguages::class) {
    dependsOn(setup)
    script = "${projectDir}/scripts/build.xml"
}

// Generates the jar files for the project
val buildPlatform by tasks.registering(BuildLanguages::class) {
    dependsOn(buildAllScripts)
    script = "${layout.buildDirectory.get()}/scripts/build-platform.xml"
}

// -------- Cleaning Tasks ----------------------

// Clean task to remove all generated files
tasks.register<Delete>("clean") {
    delete(fileTree(projectDir) {
        include("**/classes_gen/**", "**/classes_gen.caches/**", "**/source_gen/**", "**/source_gen.caches/**", "**/test_gen/**", "**/test_gen.caches/**", "tmp/**", "artifacts/**")
    })
}

// -------- Default Tasks ----------------------

// Default task to execute when gradlew is called without any arguments
defaultTasks("clean", "buildPlatform")