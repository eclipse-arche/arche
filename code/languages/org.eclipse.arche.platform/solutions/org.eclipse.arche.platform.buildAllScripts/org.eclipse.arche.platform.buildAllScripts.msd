<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.eclipse.arche.platform.buildAllScripts" uuid="f51d6a21-c8b0-42c0-89d4-6a1a36ee78f4" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">54b185e9-a67b-48d0-ad33-b80384c24b50(org.eclipse.arche.platform.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="8" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="54b185e9-a67b-48d0-ad33-b80384c24b50(org.eclipse.arche.platform.build)" version="0" />
    <module reference="f51d6a21-c8b0-42c0-89d4-6a1a36ee78f4(org.eclipse.arche.platform.buildAllScripts)" version="0" />
  </dependencyVersions>
</solution>

