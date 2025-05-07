<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:993be6aa-d788-4130-bd06-7cb991b388b6(org.eclipse.arche.platform.buildAllScripts.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="csuo" ref="r:9c41586e-920e-4fc8-b174-059ea466dc28(org.eclipse.arche.platform.build.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="69zjupbA1yC">
    <property role="2DA0ip" value="../../../../../scripts" />
    <property role="TrG5h" value="org.eclipse.arche.platform.buildAllScripts" />
    <property role="turDy" value="build.xml" />
    <node concept="2sgV4H" id="3Awu6N9u3QV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3Awu6N9u3QY" role="2JcizS">
        <ref role="398BVh" node="69zjupbA1yO" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="69zjupbA1yE" role="1l3spN" />
    <node concept="10PD9b" id="69zjupbA1yK" role="10PD9s" />
    <node concept="3b7kt6" id="69zjupbA1yM" role="10PD9s" />
    <node concept="398rNT" id="69zjupbA1yO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3Awu6N9u3R1" role="1l3spd">
      <property role="TrG5h" value="arche.home" />
      <node concept="55IIr" id="3Awu6N9u3R8" role="398pKh">
        <node concept="2Ry0Ak" id="5rEwzzYKamH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
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
    <node concept="1E1JtA" id="5rEwzzYKamJ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.eclipse.arche.platform.build" />
      <property role="3LESm3" value="54b185e9-a67b-48d0-ad33-b80384c24b50" />
      <property role="3vZFNd" value="3kCd1ud3JDF/none" />
      <node concept="398BVA" id="5rEwzzYKamL" role="3LF7KH">
        <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
        <node concept="2Ry0Ak" id="5rEwzzYKamP" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5rEwzzYKamS" role="2Ry0An">
            <property role="2Ry0Am" value="org.eclipse.arche.platform.build" />
            <node concept="2Ry0Ak" id="5rEwzzYKamV" role="2Ry0An">
              <property role="2Ry0Am" value="org.eclipse.arche.platform.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5rEwzzYKamW" role="3bR37C">
        <node concept="3bR9La" id="5rEwzzYKamX" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="5rEwzzYKan9" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5rEwzzYKana" role="1HemKq">
          <node concept="398BVA" id="5rEwzzYKamY" role="3LXTmr">
            <ref role="398BVh" node="2s3l3$N5VT8" resolve="arche.platform.code" />
            <node concept="2Ry0Ak" id="5rEwzzYKamZ" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5rEwzzYKan0" role="2Ry0An">
                <property role="2Ry0Am" value="org.eclipse.arche.platform.build" />
                <node concept="2Ry0Ak" id="5rEwzzYKan1" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5rEwzzYKanb" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

