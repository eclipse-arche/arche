<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40b00e18-c418-42ae-9c07-5962c9b2aa38(org.eclipse.arche.platform.userscripts.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="3aup" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.lang.migration.runtime.base(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="v62d" ref="r:f2f75e3d-bc9b-4dbc-9cd5-f94d71175fb9(org.eclipse.arche.platform.userscripts.structure)" />
    <import index="a2b4" ref="r:0143846a-606d-4353-b0a4-1ac4d3b1ddcd(org.eclipse.arche.platform.userscripts.pluginSolution.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7DIZeUkHZux">
    <property role="TrG5h" value="convertToUserScript" />
    <ref role="2ZfgGC" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
    <node concept="2S6ZIM" id="7DIZeUkHZuy" role="2ZfVej">
      <node concept="3clFbS" id="7DIZeUkHZuz" role="2VODD2">
        <node concept="3clFbF" id="7DIZeUkHZQ0" role="3cqZAp">
          <node concept="Xl_RD" id="7DIZeUkHZPZ" role="3clFbG">
            <property role="Xl_RC" value="Convert to UserScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7DIZeUkHZu$" role="2ZfgGD">
      <node concept="3clFbS" id="7DIZeUkHZu_" role="2VODD2">
        <node concept="3cpWs8" id="7DIZeUkI4ob" role="3cqZAp">
          <node concept="3cpWsn" id="7DIZeUkI4oe" role="3cpWs9">
            <property role="TrG5h" value="parentModel" />
            <node concept="H_c77" id="7DIZeUkI4o9" role="1tU5fm" />
            <node concept="2OqwBi" id="7DIZeUkI4JF" role="33vP2m">
              <node concept="2Sf5sV" id="7DIZeUkI4y7" role="2Oq$k0" />
              <node concept="I4A8Y" id="7DIZeUkI5hV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Zb9VETapdu" role="3cqZAp">
          <node concept="3cpWsn" id="1Zb9VETapdv" role="3cpWs9">
            <property role="TrG5h" value="convertedNode" />
            <node concept="3Tqbb2" id="1Zb9VETapdw" role="1tU5fm" />
            <node concept="1PxgMI" id="1Zb9VETapEj" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1Zb9VETapFr" role="3oSUPX">
                <ref role="cht4Q" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
              </node>
              <node concept="2YIFZM" id="1Zb9VETapdz" role="1m5AlR">
                <ref role="37wK5l" to="3aup:~RefactoringRuntime.replaceWithNewConcept(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="replaceWithNewConcept" />
                <ref role="1Pybhc" to="3aup:~RefactoringRuntime" resolve="RefactoringRuntime" />
                <node concept="2Sf5sV" id="1Zb9VETapd$" role="37wK5m" />
                <node concept="35c_gC" id="1Zb9VETapd_" role="37wK5m">
                  <ref role="35c_gD" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Zb9VETapbI" role="3cqZAp" />
        <node concept="3clFbF" id="7DIZeUkI5mJ" role="3cqZAp">
          <node concept="2OqwBi" id="7DIZeUkI5uw" role="3clFbG">
            <node concept="37vLTw" id="7DIZeUkI5mH" role="2Oq$k0">
              <ref role="3cqZAo" node="7DIZeUkI4oe" resolve="parentModel" />
            </node>
            <node concept="3BYIHo" id="7DIZeUkI5Ck" role="2OqNvi">
              <node concept="37vLTw" id="1Zb9VETapTB" role="3BYIHq">
                <ref role="3cqZAo" node="1Zb9VETapdv" resolve="convertedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v7yrCQ_xDy" role="3cqZAp" />
        <node concept="3clFbF" id="v7yrCQ_xXC" role="3cqZAp">
          <node concept="2OqwBi" id="v7yrCQ_yb8" role="3clFbG">
            <node concept="1XNTG" id="v7yrCQ_xXB" role="2Oq$k0" />
            <node concept="liA8E" id="v7yrCQ_ysx" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Y9ZEXZIs9y" role="3cqZAp">
          <node concept="3cpWsn" id="2Y9ZEXZIs9z" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2Y9ZEXZIs9$" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2Y9ZEXZIseD" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="2Y9ZEXZIseE" role="37wK5m">
                <node concept="1XNTG" id="2Y9ZEXZIseF" role="2Oq$k0" />
                <node concept="liA8E" id="2Y9ZEXZIseG" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Y9ZEXZIspo" role="3cqZAp">
          <node concept="3clFbS" id="2Y9ZEXZIspq" role="3clFbx">
            <node concept="3clFbF" id="v7yrCQ_Mhy" role="3cqZAp">
              <node concept="2OqwBi" id="v7yrCQ_MLa" role="3clFbG">
                <node concept="2YIFZM" id="v7yrCQ_MlY" role="2Oq$k0">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                </node>
                <node concept="liA8E" id="v7yrCQ_N47" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                  <node concept="37vLTw" id="2Y9ZEXZItCx" role="37wK5m">
                    <ref role="3cqZAo" node="2Y9ZEXZIs9z" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="v7yrCQ_N8H" role="37wK5m">
                    <ref role="3cqZAo" node="1Zb9VETapdv" resolve="convertedNode" />
                  </node>
                  <node concept="3clFbT" id="v7yrCQ_Noq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="2Y9ZEXZItlR" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Y9ZEXZIspp" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="2Y9ZEXZIt1m" role="3clFbw">
            <node concept="10Nm6u" id="2Y9ZEXZItb$" role="3uHU7w" />
            <node concept="37vLTw" id="2Y9ZEXZIsu6" role="3uHU7B">
              <ref role="3cqZAo" node="2Y9ZEXZIs9z" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="17QhXww2Wva">
    <property role="TrG5h" value="executeUserScript" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
    <node concept="2S6ZIM" id="17QhXww2Wvb" role="2ZfVej">
      <node concept="3clFbS" id="17QhXww2Wvc" role="2VODD2">
        <node concept="3clFbF" id="17QhXww2Wvd" role="3cqZAp">
          <node concept="Xl_RD" id="17QhXww2Wve" role="3clFbG">
            <property role="Xl_RC" value="Run Script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="17QhXww2Wvf" role="2ZfgGD">
      <node concept="3clFbS" id="17QhXww2Wvg" role="2VODD2">
        <node concept="3clFbF" id="58kcJS$2l46" role="3cqZAp">
          <node concept="2YIFZM" id="58kcJS$2lf6" role="3clFbG">
            <ref role="37wK5l" to="a2b4:58kcJSzNG5Y" resolve="executeAction" />
            <ref role="1Pybhc" to="a2b4:2udM7u8XEWb" resolve="UserScriptAction" />
            <node concept="1XNTG" id="58kcJS$2lj7" role="37wK5m" />
            <node concept="2Sf5sV" id="58kcJS$2lp2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="58kcJS$2YZK">
    <property role="TrG5h" value="executeScript" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
    <node concept="2S6ZIM" id="58kcJS$2YZL" role="2ZfVej">
      <node concept="3clFbS" id="58kcJS$2YZM" role="2VODD2">
        <node concept="3clFbF" id="58kcJS$2YZN" role="3cqZAp">
          <node concept="Xl_RD" id="58kcJS$2YZO" role="3clFbG">
            <property role="Xl_RC" value="Run Script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="58kcJS$2YZP" role="2ZfgGD">
      <node concept="3clFbS" id="58kcJS$2YZQ" role="2VODD2">
        <node concept="3clFbF" id="58kcJS$2YZR" role="3cqZAp">
          <node concept="2YIFZM" id="58kcJS$2YZS" role="3clFbG">
            <ref role="37wK5l" to="a2b4:58kcJSzNG5Y" resolve="executeAction" />
            <ref role="1Pybhc" to="a2b4:2udM7u8XEWb" resolve="UserScriptAction" />
            <node concept="1XNTG" id="58kcJS$2YZT" role="37wK5m" />
            <node concept="2Sf5sV" id="58kcJS$2YZU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

