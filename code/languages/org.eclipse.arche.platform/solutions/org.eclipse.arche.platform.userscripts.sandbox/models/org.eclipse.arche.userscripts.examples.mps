<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2c8ed53-034a-4286-b7c6-a326890a5082(org.eclipse.arche.userscripts.examples)">
  <persistence version="9" />
  <languages>
    <use id="bb6d1713-61d6-47ea-a957-c80d7eda27c5" name="org.eclipse.arche.platform.userscripts" version="0" />
    <devkit ref="70d3d6da-af63-483d-a75f-9c8acf8de332(jetbrains.mps.console.devkit)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="bb6d1713-61d6-47ea-a957-c80d7eda27c5" name="org.eclipse.arche.platform.userscripts">
      <concept id="8822266821724072114" name="org.eclipse.arche.platform.userscripts.structure.CurrentModel" flags="ng" index="3GZhhs" />
      <concept id="8822266821685924263" name="org.eclipse.arche.platform.userscripts.structure.UserScript" flags="ng" index="3I8MP9">
        <property id="8373353331740421573" name="withModel" index="2L38QS" />
        <reference id="8822266821693033442" name="category" index="3IPbsc" />
      </concept>
      <concept id="8822266821693025414" name="org.eclipse.arche.platform.userscripts.structure.CategoryContainer" flags="ng" index="3IPd1C">
        <child id="8822266821693026952" name="categories" index="3IPcTA" />
      </concept>
      <concept id="8822266821693017689" name="org.eclipse.arche.platform.userscripts.structure.Category" flags="ng" index="3IPfaR" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
    </language>
  </registry>
  <node concept="3IPd1C" id="1sJk3nG44YH">
    <property role="TrG5h" value="ExampleCategoryContainer" />
    <node concept="3IPfaR" id="1sJk3nG44YI" role="3IPcTA">
      <property role="TrG5h" value="Example" />
    </node>
  </node>
  <node concept="3I8MP9" id="1sJk3nG45dW">
    <property role="TrG5h" value="UserScriptWithModel" />
    <property role="2L38QS" value="true" />
    <ref role="3IPbsc" node="1sJk3nG44YI" resolve="Example" />
    <node concept="2HLcI0" id="1sJk3nG45dX" role="1MOzCr">
      <node concept="3clFbS" id="1sJk3nG45dY" role="3RSQip">
        <node concept="2lOVwT" id="1sJk3nG45Ri" role="3cqZAp">
          <node concept="1PaTwC" id="1sJk3nG45Rj" role="2lOMFJ">
            <node concept="3oM_SD" id="1sJk3nG45Rk" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rl" role="1PaTwD">
              <property role="3oM_SC" value="example" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rm" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rn" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Ro" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rp" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rq" role="1PaTwD">
              <property role="3oM_SC" value="executed" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rr" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rt" role="1PaTwD">
              <property role="3oM_SC" value="'Run'" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Ru" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rv" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rx" role="1PaTwD">
              <property role="3oM_SC" value="top," />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Ry" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Rz" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45R$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45R_" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45RA" role="1PaTwD">
              <property role="3oM_SC" value="view." />
            </node>
          </node>
          <node concept="1PaTwC" id="1sJk3nG45RB" role="2lOMFJ">
            <node concept="3oM_SD" id="1sJk3nG4lQg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="1sJk3nG45S5" role="2lOMFJ">
            <node concept="3oM_SD" id="1sJk3nG45S6" role="1PaTwD">
              <property role="3oM_SC" value="When" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45S7" role="1PaTwD">
              <property role="3oM_SC" value="executing" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45S8" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45S9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sa" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sb" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sc" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sd" role="1PaTwD">
              <property role="3oM_SC" value="e.g" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Se" role="1PaTwD">
              <property role="3oM_SC" value="right-click" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sf" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sg" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sh" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Si" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sj" role="1PaTwD">
              <property role="3oM_SC" value="Model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sk" role="1PaTwD">
              <property role="3oM_SC" value="User" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sl" role="1PaTwD">
              <property role="3oM_SC" value="Scripts" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sm" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sn" role="1PaTwD">
              <property role="3oM_SC" value="Examples" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45So" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sp" role="1PaTwD">
              <property role="3oM_SC" value="UserScriptWithModel," />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sr" role="1PaTwD">
              <property role="3oM_SC" value="'currentModel'" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Ss" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45St" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Su" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG45Sv" role="1PaTwD">
              <property role="3oM_SC" value="clicked" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4lPZ" role="1PaTwD">
              <property role="3oM_SC" value="on." />
            </node>
          </node>
          <node concept="1PaTwC" id="1sJk3nG4Ax8" role="2lOMFJ">
            <node concept="3oM_SD" id="1sJk3nG4Ax7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="1sJk3nG4Ayi" role="2lOMFJ">
            <node concept="3oM_SD" id="1sJk3nG4AyC" role="1PaTwD">
              <property role="3oM_SC" value="Using" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyE" role="1PaTwD">
              <property role="3oM_SC" value="'currentModel'" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyF" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyG" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyI" role="1PaTwD">
              <property role="3oM_SC" value="'with" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyJ" role="1PaTwD">
              <property role="3oM_SC" value="Model'" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyK" role="1PaTwD">
              <property role="3oM_SC" value="boolean" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyL" role="1PaTwD">
              <property role="3oM_SC" value="negates" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyN" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyP" role="1PaTwD">
              <property role="3oM_SC" value="traverse" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyR" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AyS" role="1PaTwD">
              <property role="3oM_SC" value="tree." />
            </node>
          </node>
          <node concept="1PaTwC" id="1sJk3nG4AC3" role="2lOMFJ">
            <node concept="3oM_SD" id="1sJk3nG4ACT" role="1PaTwD">
              <property role="3oM_SC" value="Also," />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ACU" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ACV" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ACW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ACX" role="1PaTwD">
              <property role="3oM_SC" value="'currentModel'," />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ACY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ACZ" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD2" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD3" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD5" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD6" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD7" role="1PaTwD">
              <property role="3oM_SC" value="executing" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD8" role="1PaTwD">
              <property role="3oM_SC" value="right-click" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD9" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADa" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADb" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADe" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADf" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADg" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADh" role="1PaTwD">
              <property role="3oM_SC" value="Model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADi" role="1PaTwD">
              <property role="3oM_SC" value="User" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADj" role="1PaTwD">
              <property role="3oM_SC" value="Scrips" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADk" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADl" role="1PaTwD">
              <property role="3oM_SC" value="[Category]" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADm" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADn" role="1PaTwD">
              <property role="3oM_SC" value="[userScript" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADo" role="1PaTwD">
              <property role="3oM_SC" value="Name]." />
            </node>
          </node>
          <node concept="1PaTwC" id="1sJk3nG4ADq" role="2lOMFJ">
            <node concept="3oM_SD" id="1sJk3nG4ADr" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADs" role="1PaTwD">
              <property role="3oM_SC" value="right-click" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADt" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADv" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADw" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADx" role="1PaTwD">
              <property role="3oM_SC" value="Model" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADy" role="1PaTwD">
              <property role="3oM_SC" value="User" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADz" role="1PaTwD">
              <property role="3oM_SC" value="Scripts" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD$" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4AD_" role="1PaTwD">
              <property role="3oM_SC" value="Examples" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADA" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ADB" role="1PaTwD">
              <property role="3oM_SC" value="UserScriptWithModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sJk3nG45SH" role="3cqZAp" />
        <node concept="3cpWs8" id="1sJk3nG45SI" role="3cqZAp">
          <node concept="3cpWsn" id="1sJk3nG45SJ" role="3cpWs9">
            <property role="TrG5h" value="modelGivenToScript" />
            <node concept="H_c77" id="1sJk3nG45SK" role="1tU5fm" />
            <node concept="3GZhhs" id="1sJk3nG45SO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3HsVyowVtTY" role="3cqZAp">
          <node concept="ikQcf" id="3HsVyowVtTZ" role="3clFbG">
            <node concept="3cpWs3" id="3HsVyowVtU0" role="2v23J2">
              <node concept="Xl_RD" id="3HsVyowVtU1" role="3uHU7w">
                <property role="Xl_RC" value=" nodes." />
              </node>
              <node concept="3cpWs3" id="3HsVyowVtU2" role="3uHU7B">
                <node concept="3cpWs3" id="3HsVyowVtU3" role="3uHU7B">
                  <node concept="3cpWs3" id="3HsVyowVtU4" role="3uHU7B">
                    <node concept="Xl_RD" id="3HsVyowVtU5" role="3uHU7B">
                      <property role="Xl_RC" value="This model '" />
                    </node>
                    <node concept="2OqwBi" id="3HsVyowVtU6" role="3uHU7w">
                      <node concept="37vLTw" id="3HsVyowVtU7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sJk3nG45SJ" resolve="modelGivenToScript" />
                      </node>
                      <node concept="LkI2h" id="3HsVyowVtU8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3HsVyowVtU9" role="3uHU7w">
                    <property role="Xl_RC" value="' contains " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3HsVyowVtUa" role="3uHU7w">
                  <node concept="2OqwBi" id="3HsVyowVtUb" role="2Oq$k0">
                    <node concept="37vLTw" id="3HsVyowVtUc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sJk3nG45SJ" resolve="modelGivenToScript" />
                    </node>
                    <node concept="2SmgA7" id="3HsVyowVuGV" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="3HsVyowVtUe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sJk3nG4dZX" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3I8MP9" id="1sJk3nG45KE">
    <property role="TrG5h" value="UserScriptWithoutModel" />
    <ref role="3IPbsc" node="1sJk3nG44YI" resolve="Example" />
    <node concept="2HLcI0" id="3HsVyowT_Lp" role="1MOzCr">
      <node concept="3clFbS" id="3HsVyowT_Lr" role="3RSQip">
        <node concept="2lOVwT" id="3HsVyowTKCm" role="3cqZAp">
          <node concept="1PaTwC" id="3HsVyowTKCn" role="2lOMFJ">
            <node concept="3oM_SD" id="3HsVyowTKQp" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKQD" role="1PaTwD">
              <property role="3oM_SC" value="example" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKQN" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKQY" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKRr" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKRx" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKRC" role="1PaTwD">
              <property role="3oM_SC" value="executed" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKRK" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKRT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKS3" role="1PaTwD">
              <property role="3oM_SC" value="'Run'" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKSe" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKSq" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKSB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTKTP" role="1PaTwD">
              <property role="3oM_SC" value="top," />
            </node>
            <node concept="3oM_SD" id="3HsVyowUSDm" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3HsVyowUSDA" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3HsVyowUSDR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3HsVyowUSEK" role="1PaTwD">
              <property role="3oM_SC" value="logical" />
            </node>
            <node concept="3oM_SD" id="3HsVyowUSF3" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
          </node>
          <node concept="1PaTwC" id="3HsVyowTKU5" role="2lOMFJ">
            <node concept="3oM_SD" id="3HsVyowTKU4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="3HsVyowTL5l" role="2lOMFJ">
            <node concept="3oM_SD" id="3HsVyowTL5k" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL8o" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL8J" role="1PaTwD">
              <property role="3oM_SC" value="prints" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL8N" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL8S" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL8Y" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTW9N" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVRO" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVSi" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL9m" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL9u" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4Azs" role="1PaTwD">
              <property role="3oM_SC" value="size." />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL9L" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTL9W" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVSL" role="1PaTwD">
              <property role="3oM_SC" value="efficient" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVTh" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVWJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLcc" role="1PaTwD">
              <property role="3oM_SC" value="achieve" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVXb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVXC" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVY6" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLd8" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLds" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLdL" role="1PaTwD">
              <property role="3oM_SC" value="'with" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLe7" role="1PaTwD">
              <property role="3oM_SC" value="model'" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLeu" role="1PaTwD">
              <property role="3oM_SC" value="boolean," />
            </node>
            <node concept="3oM_SD" id="3HsVyowTVZA" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLeQ" role="1PaTwD">
              <property role="3oM_SC" value="seen" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTW06" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3HsVyowTLfD" role="1PaTwD">
              <property role="3oM_SC" value="UserScriptWithModel" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4A9J" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4Aa0" role="1PaTwD">
              <property role="3oM_SC" value="int" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4Ab3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4Ab4" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="1sJk3nG4ABL" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HsVyowTWRY" role="3cqZAp">
          <node concept="3cpWsn" id="3HsVyowTWS1" role="3cpWs9">
            <property role="TrG5h" value="modelGivenToScript" />
            <node concept="H_c77" id="3HsVyowTWRW" role="1tU5fm" />
            <node concept="2OqwBi" id="3HsVyowTX$V" role="33vP2m">
              <node concept="EZOir" id="3HsVyowTX38" role="2Oq$k0" />
              <node concept="1z4cxt" id="3HsVyowTYX0" role="2OqNvi">
                <node concept="1bVj0M" id="3HsVyowTYX2" role="23t8la">
                  <node concept="3clFbS" id="3HsVyowTYX3" role="1bW5cS">
                    <node concept="3clFbF" id="3HsVyowTYZY" role="3cqZAp">
                      <node concept="2OqwBi" id="3HsVyowU0Kl" role="3clFbG">
                        <node concept="2OqwBi" id="3HsVyowTZ8V" role="2Oq$k0">
                          <node concept="37vLTw" id="3HsVyowTYZX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HsVyowTYX4" resolve="it" />
                          </node>
                          <node concept="LkI2h" id="3HsVyowTZvh" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3HsVyowU28I" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="3HsVyowU2b6" role="37wK5m">
                            <property role="Xl_RC" value="org.eclipse.arche.platform.userscripts.examples" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3HsVyowTYX4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3HsVyowTYX5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sJk3nG4u5H" role="3cqZAp">
          <node concept="ikQcf" id="1sJk3nG4u5I" role="3clFbG">
            <node concept="3cpWs3" id="1sJk3nG4u5J" role="2v23J2">
              <node concept="Xl_RD" id="1sJk3nG4u5K" role="3uHU7w">
                <property role="Xl_RC" value=" nodes." />
              </node>
              <node concept="3cpWs3" id="1sJk3nG4u5L" role="3uHU7B">
                <node concept="3cpWs3" id="1sJk3nG4u5M" role="3uHU7B">
                  <node concept="3cpWs3" id="1sJk3nG4u5N" role="3uHU7B">
                    <node concept="Xl_RD" id="1sJk3nG4u5O" role="3uHU7B">
                      <property role="Xl_RC" value="This model '" />
                    </node>
                    <node concept="2OqwBi" id="1sJk3nG4u5P" role="3uHU7w">
                      <node concept="37vLTw" id="1sJk3nG4u5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HsVyowTWS1" resolve="modelGivenToScript" />
                      </node>
                      <node concept="LkI2h" id="1sJk3nG4u5R" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1sJk3nG4u5S" role="3uHU7w">
                    <property role="Xl_RC" value="' contains " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1sJk3nG4u5T" role="3uHU7w">
                  <node concept="2OqwBi" id="1sJk3nG4u5U" role="2Oq$k0">
                    <node concept="37vLTw" id="1sJk3nG4u5V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HsVyowTWS1" resolve="modelGivenToScript" />
                    </node>
                    <node concept="2SmgA7" id="1sJk3nG4u5W" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="1sJk3nG4u5X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sJk3nG4u2Q" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

