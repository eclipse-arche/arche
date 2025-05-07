<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c41586e-920e-4fc8-b174-059ea466dc28(org.eclipse.arche.platform.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3Awu6N9u3QO">
    <property role="2DA0ip" value="../../../../.." />
    <property role="TrG5h" value="org.eclipse.arche.platform" />
    <property role="turDy" value="build-platform.xml" />
    <node concept="55IIr" id="69zjupbA1yx" role="auvoZ">
      <node concept="2Ry0Ak" id="69zjupbA1y_" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="69zjupbA1yB" role="2Ry0An">
          <property role="2Ry0Am" value="scripts" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3Awu6N9u3QQ" role="1l3spN">
      <node concept="m$_wl" id="2s3l3$N5VTU" role="39821P">
        <ref role="m_rDy" node="2s3l3$N5VTF" resolve="org.eclipse.arche.platform" />
        <node concept="pUk6x" id="2s3l3$N5VTW" role="pUk7w" />
        <node concept="398223" id="2s3l3$N5VTY" role="39821P">
          <node concept="3_J27D" id="2s3l3$N5VTZ" role="Nbhlr">
            <node concept="3Mxwew" id="2s3l3$N5VU0" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3Awu6N9u3QR" role="10PD9s" />
    <node concept="3b7kt6" id="3Awu6N9u3QT" role="10PD9s" />
    <node concept="2sgV4H" id="3Awu6N9u3QV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3Awu6N9u3QY" role="2JcizS">
        <ref role="398BVh" node="3Awu6N9u3QX" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="2s3l3$N5VTl" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="2s3l3$N5VTp" role="13uUGP">
        <ref role="398BVh" node="3Awu6N9u3QX" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="3Awu6N9u3QX" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3Awu6N9u3R1" role="1l3spd">
      <property role="TrG5h" value="arche.home" />
      <node concept="55IIr" id="3Awu6N9u3R8" role="398pKh" />
    </node>
    <node concept="398rNT" id="2s3l3$N5VT8" role="1l3spd">
      <property role="TrG5h" value="arche.platform.code" />
      <node concept="398BVA" id="2s3l3$N5VTa" role="398pKh">
        <ref role="398BVh" node="3Awu6N9u3R1" resolve="arche.home" />
        <node concept="2Ry0Ak" id="2s3l3$N5VTd" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2s3l3$N5VTg" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1sJk3nG4Ma2" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3Awu6N9u3Ry" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3Awu6N9u3RA" role="aVJcv">
        <node concept="NbPM2" id="3Awu6N9u3R_" role="aVJcq">
          <node concept="3Mxwew" id="3Awu6N9u3RB" role="3MwsjC">
            <property role="3MwjfP" value="SET_FROM_GRADLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="2s3l3$N5VTr" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="1wNqPr" id="2s3l3$N5VTv" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="m$_wf" id="2s3l3$N5VTF" role="3989C9">
      <property role="m$_wk" value="org.eclipse.arche.platform" />
      <node concept="3_J27D" id="2s3l3$N5VTH" role="m$_yQ">
        <node concept="3Mxwew" id="2s3l3$N5VTN" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.arche.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="2s3l3$N5VTJ" role="m_cZH">
        <node concept="3Mxwew" id="2s3l3$N5VTO" role="3MwsjC">
          <property role="3MwjfP" value="org.eclipse.arche.platform" />
        </node>
      </node>
      <node concept="3_J27D" id="2s3l3$N5VTL" role="m$_w8">
        <node concept="3Mxwey" id="2s3l3$N5VTP" role="3MwsjC">
          <ref role="3Mxwex" node="3Awu6N9u3Ry" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="1sJk3nG4MO6" role="m$_yh">
        <ref role="m$f5T" node="1sJk3nG4MVN" resolve="org.eclipse.arche.platform.build_group" />
      </node>
      <node concept="m$f5U" id="1sJk3nG4MY9" role="m$_yh">
        <ref role="m$f5T" node="1sJk3nG4MJe" resolve="org.eclipse.arche.platform.userscripts_group" />
      </node>
      <node concept="m$f5U" id="1sJk3nG4MVD" role="m$_yh">
        <ref role="m$f5T" node="1sJk3nG4MRy" resolve="org.eclipse.arche.platform.structureview_group" />
      </node>
      <node concept="m$_yC" id="1sJk3nG4MPU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
      <node concept="m$_yC" id="1sJk3nG4MYb" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="2G$12M" id="1sJk3nG4MVN" role="3989C9">
      <property role="TrG5h" value="org.eclipse.arche.platform.build_group" />
      <node concept="1E1JtA" id="1sJk3nG4MVP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.arche.platform.build" />
        <property role="3LESm3" value="54b185e9-a67b-48d0-ad33-b80384c24b50" />
        <property role="3vZFNd" value="3kCd1ud3JDF/none" />
        <node concept="398BVA" id="1sJk3nG4MVR" role="3LF7KH">
          <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
          <node concept="2Ry0Ak" id="1sJk3nG4MVV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1sJk3nG4MVY" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform.build" />
              <node concept="2Ry0Ak" id="1sJk3nG4MW1" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.arche.platform.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MW2" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MW3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1sJk3nG4MWm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1sJk3nG4MWn" role="1HemKq">
            <node concept="398BVA" id="1sJk3nG4MW4" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MW5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1sJk3nG4MW6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.build" />
                  <node concept="2Ry0Ak" id="1sJk3nG4MW7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4MWo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1sJk3nG4MJe" role="3989C9">
      <property role="TrG5h" value="org.eclipse.arche.platform.userscripts_group" />
      <node concept="1E1JtD" id="1sJk3nG4MJg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.arche.platform.userscripts" />
        <property role="3LESm3" value="bb6d1713-61d6-47ea-a957-c80d7eda27c5" />
        <node concept="398BVA" id="1sJk3nG4MJk" role="3LF7KH">
          <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
          <node concept="2Ry0Ak" id="1sJk3nG4MJp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1sJk3nG4MJt" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts" />
              <node concept="2Ry0Ak" id="1sJk3nG4MJw" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MJx" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MJy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MJz" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MJ$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6g2V7OQGaVw" resolve="jetbrains.mps.console.scripts" />
          </node>
        </node>
        <node concept="1BupzO" id="1sJk3nG4MJR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1sJk3nG4MJS" role="1HemKq">
            <node concept="398BVA" id="1sJk3nG4MJ_" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MJA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1sJk3nG4MJB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts" />
                  <node concept="2Ry0Ak" id="1sJk3nG4MJC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4MJT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MJU" role="3bR37C">
          <node concept="1Busua" id="1sJk3nG4MJV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:6g2V7OQGaVw" resolve="jetbrains.mps.console.scripts" />
          </node>
        </node>
        <node concept="1yeLz9" id="1sJk3nG4MJW" role="1TViLv">
          <property role="TrG5h" value="org.eclipse.arche.platform.userscripts.generator" />
          <property role="3LESm3" value="784771eb-8be3-4515-a453-df087c967533" />
          <node concept="1BupzO" id="1sJk3nG4MKi" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1sJk3nG4MKj" role="1HemKq">
              <node concept="398BVA" id="1sJk3nG4MJX" role="3LXTmr">
                <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
                <node concept="2Ry0Ak" id="1sJk3nG4MJY" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1sJk3nG4MJZ" role="2Ry0An">
                    <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts" />
                    <node concept="2Ry0Ak" id="1sJk3nG4MK0" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1sJk3nG4MK1" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1sJk3nG4MKk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1sJk3nG4MKW" role="3bR31x">
          <node concept="3LXTmp" id="1sJk3nG4MKX" role="3rtmxm">
            <node concept="398BVA" id="1sJk3nG4MKY" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MKZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1sJk3nG4ML0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4ML2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MNb" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MNc" role="1SiIV1">
            <ref role="3bR37D" node="1sJk3nG4MLG" resolve="org.eclipse.arche.platform.userscripts.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1sJk3nG4MLG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.arche.platform.userscripts.pluginSolution" />
        <property role="3LESm3" value="90bfa201-44ae-415a-abc6-f79147eb7437" />
        <node concept="398BVA" id="1sJk3nG4MLK" role="3LF7KH">
          <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
          <node concept="2Ry0Ak" id="1sJk3nG4MLO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1sJk3nG4MLR" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts.pluginSolution" />
              <node concept="2Ry0Ak" id="1sJk3nG4MLU" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMy" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MM$" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MM_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5Ve$VbUJDaP" resolve="jetbrains.mps.console.scripts.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMA" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMC" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MME" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMG" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMI" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gQEwkA7nSV" resolve="jetbrains.mps.console" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMK" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MML" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMM" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMN" role="1SiIV1">
            <ref role="3bR37D" node="1sJk3nG4MJg" resolve="org.eclipse.arche.platform.userscripts" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MMO" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MMP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gQEwkA7rZZ" resolve="jetbrains.mps.console.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1sJk3nG4MN8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1sJk3nG4MN9" role="1HemKq">
            <node concept="398BVA" id="1sJk3nG4MMQ" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MMR" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1sJk3nG4MMS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts.pluginSolution" />
                  <node concept="2Ry0Ak" id="1sJk3nG4MMT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4MNa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1sJk3nG4MPY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.arche.platform.userscripts.sandbox" />
        <property role="3LESm3" value="6d948f38-86d4-4758-843b-d9d94709fc4d" />
        <node concept="398BVA" id="1sJk3nG4MQ2" role="3LF7KH">
          <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
          <node concept="2Ry0Ak" id="1sJk3nG4MQ6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1sJk3nG4MQ9" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts.sandbox" />
              <node concept="2Ry0Ak" id="1sJk3nG4MQc" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1sJk3nG4MRo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1sJk3nG4MRp" role="1HemKq">
            <node concept="398BVA" id="1sJk3nG4MR6" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MR7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1sJk3nG4MR8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.userscripts.sandbox" />
                  <node concept="2Ry0Ak" id="1sJk3nG4MR9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4MRq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1sJk3nG4MRy" role="3989C9">
      <property role="TrG5h" value="org.eclipse.arche.platform.structureview_group" />
      <node concept="1E1JtD" id="1sJk3nG4MR$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.arche.platform.structureview" />
        <property role="3LESm3" value="af14a489-97ca-46e5-9d7d-a909f021020d" />
        <node concept="398BVA" id="1sJk3nG4MRA" role="3LF7KH">
          <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
          <node concept="2Ry0Ak" id="1sJk3nG4MRE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1sJk3nG4MRH" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform.structureview" />
              <node concept="2Ry0Ak" id="1sJk3nG4MRK" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.arche.platform.structureview.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1sJk3nG4MTe" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1sJk3nG4MTf" role="1HemKq">
            <node concept="398BVA" id="1sJk3nG4MSW" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MSX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1sJk3nG4MSY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.structureview" />
                  <node concept="2Ry0Ak" id="1sJk3nG4MSZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4MTg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1sJk3nG4MVF" role="3bR31x">
          <node concept="3LXTmp" id="1sJk3nG4MVG" role="3rtmxm">
            <node concept="398BVA" id="1sJk3nG4MVH" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MVI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1sJk3nG4MVJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.structureview" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4MVL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1sJk3nG4MTj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.eclipse.arche.platform.structureview.plugin" />
        <property role="3LESm3" value="ab7e9dc5-22f2-4774-96dc-feeccce5a13d" />
        <node concept="398BVA" id="1sJk3nG4MTn" role="3LF7KH">
          <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
          <node concept="2Ry0Ak" id="1sJk3nG4MTr" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1sJk3nG4MTv" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform.structureview.plugin" />
              <node concept="2Ry0Ak" id="1sJk3nG4MTy" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.arche.platform.structureview.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MV0" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MV1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MV2" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MV3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MV4" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MV5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MV6" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MV7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MV8" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MV9" role="1SiIV1">
            <ref role="3bR37D" node="1sJk3nG4MR$" resolve="org.eclipse.arche.platform.structureview" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MVa" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MVb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MVc" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MVd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MVe" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MVf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MVg" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MVh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1sJk3nG4MVi" role="3bR37C">
          <node concept="3bR9La" id="1sJk3nG4MVj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="1sJk3nG4MVA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1sJk3nG4MVB" role="1HemKq">
            <node concept="398BVA" id="1sJk3nG4MVk" role="3LXTmr">
              <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
              <node concept="2Ry0Ak" id="1sJk3nG4MVl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1sJk3nG4MVm" role="2Ry0An">
                  <property role="2Ry0Am" value="org.eclipse.arche.platform.structureview.plugin" />
                  <node concept="2Ry0Ak" id="1sJk3nG4MVn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1sJk3nG4MVC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="2s3l3$N5VU2" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
  </node>
</model>

