<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0143846a-606d-4353-b0a4-1ac4d3b1ddcd(org.eclipse.arche.platform.userscripts.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="8wae" ref="r:e3aa7efa-3cb3-44f7-8e8b-0643a8a5ad38(jetbrains.mps.console.scripts.runtime.util)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="v62d" ref="r:f2f75e3d-bc9b-4dbc-9cd5-f94d71175fb9(org.eclipse.arche.platform.userscripts.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4rPH9XJJ6IU" />
  <node concept="tC5Ba" id="2udM7u8XBvu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UserDefinedGenericScriptsGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Generic User Scripts" />
    <property role="22ra45" value="true" />
    <node concept="tT9cl" id="2udM7u8XBv_" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:3WT5vWoZ9r_" resolve="scripts" />
    </node>
    <node concept="2OiAzN" id="7DIZeUjQdpG" role="ftER_">
      <node concept="2OiTZ2" id="7DIZeUjQdpI" role="2Oj6PV">
        <node concept="3clFbS" id="7DIZeUjQdpK" role="2VODD2">
          <node concept="3clFbH" id="7gO87R57wZF" role="3cqZAp" />
          <node concept="3cpWs8" id="7DIZeUhTMV4" role="3cqZAp">
            <node concept="3cpWsn" id="7DIZeUhTMV5" role="3cpWs9">
              <property role="TrG5h" value="myProject" />
              <node concept="3uibUv" id="7DIZeUhTMV6" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="7gO87R58w8l" role="33vP2m">
                <ref role="37wK5l" node="3Od50_WZdE0" resolve="getLastActiveOpenProject" />
                <ref role="1Pybhc" node="3Od50_WZdyt" resolve="EnablerProjectHelper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DIZeUlLmLh" role="3cqZAp">
            <node concept="3cpWsn" id="7DIZeUlLmLi" role="3cpWs9">
              <property role="TrG5h" value="actionGroups" />
              <node concept="3rvAFt" id="7DIZeUlLmLj" role="1tU5fm">
                <node concept="17QB3L" id="7DIZeUlLmLk" role="3rvQeY" />
                <node concept="_YKpA" id="7DIZeUlLmLl" role="3rvSg0">
                  <node concept="3uibUv" id="7DIZeUmzpjf" role="_ZDj9">
                    <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7DIZeUlLmLn" role="33vP2m">
                <node concept="32Fmki" id="7DIZeUlLmLo" role="2ShVmc">
                  <node concept="17QB3L" id="7DIZeUlLmLp" role="3rHrn6" />
                  <node concept="_YKpA" id="7DIZeUlLmLq" role="3rHtpV">
                    <node concept="3uibUv" id="7DIZeUlLoPe" role="_ZDj9">
                      <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DIZeUlwV7P" role="3cqZAp" />
          <node concept="2Gpval" id="6UiyHd2u9Cl" role="3cqZAp">
            <node concept="2GrKxI" id="6UiyHd2u9Cn" role="2Gsz3X">
              <property role="TrG5h" value="projectModule" />
            </node>
            <node concept="3clFbS" id="6UiyHd2u9Cr" role="2LFqv$">
              <node concept="2Gpval" id="7DIZeUjwQks" role="3cqZAp">
                <node concept="2GrKxI" id="7DIZeUjwQku" role="2Gsz3X">
                  <property role="TrG5h" value="model" />
                </node>
                <node concept="3clFbS" id="7DIZeUjwQky" role="2LFqv$">
                  <node concept="3cpWs8" id="7DIZeUknz3r" role="3cqZAp">
                    <node concept="3cpWsn" id="7DIZeUknz3s" role="3cpWs9">
                      <property role="TrG5h" value="modelToBeNamed" />
                      <node concept="H_c77" id="7DIZeUknz3t" role="1tU5fm" />
                      <node concept="1eOMI4" id="7DIZeUknz3u" role="33vP2m">
                        <node concept="10QFUN" id="7DIZeUknz3v" role="1eOMHV">
                          <node concept="H_c77" id="7DIZeUknz3w" role="10QFUM" />
                          <node concept="2GrUjf" id="7DIZeUknz3x" role="10QFUP">
                            <ref role="2Gs0qQ" node="7DIZeUjwQku" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7DIZeUl274K" role="3cqZAp">
                    <node concept="2OqwBi" id="7DIZeUl274L" role="3clFbG">
                      <node concept="2OqwBi" id="7DIZeUl274M" role="2Oq$k0">
                        <node concept="37vLTw" id="7DIZeUl274N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7DIZeUknz3s" resolve="modelToBeNamed" />
                        </node>
                        <node concept="2RRcyG" id="7DIZeUl274O" role="2OqNvi">
                          <node concept="chp4Y" id="7DIZeUl274P" role="3MHsoP">
                            <ref role="cht4Q" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="7DIZeUl274Q" role="2OqNvi">
                        <node concept="1bVj0M" id="7DIZeUl274R" role="23t8la">
                          <node concept="3clFbS" id="7DIZeUl274S" role="1bW5cS">
                            <node concept="3SKdUt" id="7DIZeUmeLd2" role="3cqZAp">
                              <node concept="1PaTwC" id="7DIZeUmeLd3" role="1aUNEU">
                                <node concept="3oM_SD" id="7DIZeUmeLjW" role="1PaTwD">
                                  <property role="3oM_SC" value="Place" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeLjX" role="1PaTwD">
                                  <property role="3oM_SC" value="scripts" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeLjY" role="1PaTwD">
                                  <property role="3oM_SC" value="without" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeLjZ" role="1PaTwD">
                                  <property role="3oM_SC" value="category" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeLk0" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeLk1" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeLk2" role="1PaTwD">
                                  <property role="3oM_SC" value="group" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeLpX" role="1PaTwD">
                                  <property role="3oM_SC" value="'Uncategorised'" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="7DIZeUmeNud" role="3cqZAp">
                              <node concept="1PaTwC" id="7DIZeUmeNue" role="1aUNEU">
                                <node concept="3oM_SD" id="7DIZeUmeN_K" role="1PaTwD">
                                  <property role="3oM_SC" value="Otherwise" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeNFi" role="1PaTwD">
                                  <property role="3oM_SC" value="group" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeNKM" role="1PaTwD">
                                  <property role="3oM_SC" value="by" />
                                </node>
                                <node concept="3oM_SD" id="7DIZeUmeNLj" role="1PaTwD">
                                  <property role="3oM_SC" value="category" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1Zb9VET6LLJ" role="3cqZAp">
                              <node concept="3clFbS" id="1Zb9VET6LLL" role="3clFbx">
                                <node concept="3clFbF" id="7DIZeUm3hzR" role="3cqZAp">
                                  <node concept="2YIFZM" id="7DIZeUmzs$S" role="3clFbG">
                                    <ref role="37wK5l" node="7DIZeUm2z8m" resolve="createAndInsertOrUpdate" />
                                    <ref role="1Pybhc" node="2udM7u8XEWb" resolve="UserScriptAction" />
                                    <node concept="37vLTw" id="7DIZeUmzs$T" role="37wK5m">
                                      <ref role="3cqZAo" node="7DIZeUlLmLi" resolve="actionGroups" />
                                    </node>
                                    <node concept="37vLTw" id="7DIZeUmzs$U" role="37wK5m">
                                      <ref role="3cqZAo" node="7V1gcFz9shJ" resolve="it" />
                                    </node>
                                    <node concept="10M0yZ" id="7DIZeUmzs$V" role="37wK5m">
                                      <ref role="3cqZAo" node="7DIZeUmuGcy" resolve="UNCATEGORISED" />
                                      <ref role="1PxDUh" node="7DIZeUl1W4J" resolve="UserScriptActionGroup" />
                                    </node>
                                    <node concept="37vLTw" id="7DIZeUmzs$W" role="37wK5m">
                                      <ref role="3cqZAo" node="7DIZeUhTMV5" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1Zb9VET6O1V" role="3clFbw">
                                <node concept="2OqwBi" id="1Zb9VET6ObT" role="3fr31v">
                                  <node concept="37vLTw" id="1Zb9VET6O6N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7V1gcFz9shJ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1Zb9VET6Pfp" role="2OqNvi">
                                    <ref role="3TsBF5" to="v62d:7gO87R5eaR5" resolve="withModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7V1gcFz9shJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7V1gcFz9shK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7DIZeUjwLN5" role="2GsD0m">
                  <node concept="2GrUjf" id="7DIZeUjwLAw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6UiyHd2u9Cn" resolve="projectModule" />
                    <node concept="1KehLL" id="7DIZeUjwPBu" role="lGtFl">
                      <property role="1K8rM7" value="property_name" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7DIZeUjwPwR" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6UiyHd2ufyC" role="2GsD0m">
              <node concept="liA8E" id="6UiyHd2ug7q" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
              </node>
              <node concept="37vLTw" id="7DIZeUhTNpj" role="2Oq$k0">
                <ref role="3cqZAo" node="7DIZeUhTMV5" resolve="myProject" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7DIZeUmmPgv" role="3cqZAp">
            <node concept="2OqwBi" id="7DIZeUmn1Ft" role="3clFbG">
              <node concept="2OqwBi" id="7DIZeUmmPRJ" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2DpFxk" id="7DIZeUmmRfz" role="2OqNvi">
                  <node concept="1bVj0M" id="7DIZeUmmRf_" role="23t8la">
                    <node concept="3clFbS" id="7DIZeUmmRfA" role="1bW5cS">
                      <node concept="3clFbF" id="7DIZeUmuPHc" role="3cqZAp">
                        <node concept="2YIFZM" id="7DIZeUmuQzf" role="3clFbG">
                          <ref role="37wK5l" node="7DIZeUmuC_5" resolve="groupNameCompare" />
                          <ref role="1Pybhc" node="7DIZeUl1W4J" resolve="UserScriptActionGroup" />
                          <node concept="2OqwBi" id="7DIZeUmuRf8" role="37wK5m">
                            <node concept="3AY5_j" id="7DIZeUmuShh" role="2OqNvi" />
                            <node concept="37vLTw" id="1Zb9VET6Ris" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9shL" resolve="a" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7DIZeUmuTgL" role="37wK5m">
                            <node concept="3AY5_j" id="7DIZeUmuUa6" role="2OqNvi" />
                            <node concept="37vLTw" id="1Zb9VET6RN9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9shN" resolve="b" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7DIZeUmv4vM" role="37wK5m">
                            <ref role="3cqZAo" node="7DIZeUmuGcy" resolve="UNCATEGORISED" />
                            <ref role="1PxDUh" node="7DIZeUl1W4J" resolve="UserScriptActionGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7V1gcFz9shL" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="7V1gcFz9shM" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="7V1gcFz9shN" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="7V1gcFz9shO" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7DIZeUmmRfF" role="2Dq5b$">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="7DIZeUmmPgt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DIZeUlLmLi" resolve="actionGroups" />
                </node>
              </node>
              <node concept="2es0OD" id="7DIZeUmn2IC" role="2OqNvi">
                <node concept="1bVj0M" id="7DIZeUmn2IE" role="23t8la">
                  <node concept="3clFbS" id="7DIZeUmn2IF" role="1bW5cS">
                    <node concept="fuyK3" id="7DIZeUmn2Wg" role="3cqZAp">
                      <node concept="2ShNRf" id="7DIZeUmn2Wh" role="fuByb">
                        <node concept="1pGfFk" id="7DIZeUmn2Wi" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="7DIZeUl1W4R" resolve="UserScriptActionGroup" />
                          <node concept="37vLTw" id="7DIZeUmn2Wj" role="37wK5m">
                            <ref role="3cqZAo" node="7DIZeUhTMV5" resolve="myProject" />
                          </node>
                          <node concept="2OqwBi" id="7DIZeUmn2Wk" role="37wK5m">
                            <node concept="37vLTw" id="7DIZeUmn2Wl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9shP" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="7DIZeUmn2Wm" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="7DIZeUmn2Wn" role="37wK5m">
                            <node concept="3AY5_j" id="7DIZeUmn2Wp" role="2OqNvi" />
                            <node concept="37vLTw" id="1Zb9VET6Sko" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9shP" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7V1gcFz9shP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7V1gcFz9shQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2udM7u8XEWb">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UserScriptAction" />
    <node concept="312cEg" id="7DIZeUhEOUR" role="jymVt">
      <property role="TrG5h" value="consoleContext" />
      <node concept="3uibUv" id="7DIZeUhEOFb" role="1tU5fm">
        <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
      </node>
    </node>
    <node concept="312cEg" id="7DIZeUhFv6e" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="7DIZeUhFuQd" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7DIZeUjB0cB" role="jymVt">
      <property role="TrG5h" value="executableNode" />
      <node concept="3Tqbb2" id="7DIZeUjAZMS" role="1tU5fm">
        <ref role="ehGHo" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DIZeUhENbV" role="jymVt" />
    <node concept="3clFbW" id="2udM7u8XF7D" role="jymVt">
      <node concept="3cqZAl" id="2udM7u8XF7E" role="3clF45" />
      <node concept="3clFbS" id="2udM7u8XF7G" role="3clF47">
        <node concept="XkiVB" id="2udM7u8XFeM" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
          <node concept="37vLTw" id="6UiyHd2uK3G" role="37wK5m">
            <ref role="3cqZAo" node="6UiyHd2uJEU" resolve="labelString" />
          </node>
        </node>
        <node concept="3clFbF" id="7DIZeUhFxTE" role="3cqZAp">
          <node concept="37vLTI" id="7DIZeUhFym1" role="3clFbG">
            <node concept="37vLTw" id="7DIZeUhFy$Y" role="37vLTx">
              <ref role="3cqZAo" node="7DIZeUhEKCg" resolve="project" />
            </node>
            <node concept="37vLTw" id="7DIZeUhFxTC" role="37vLTJ">
              <ref role="3cqZAo" node="7DIZeUhFv6e" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DIZeUjB1it" role="3cqZAp">
          <node concept="37vLTI" id="7DIZeUjB1FI" role="3clFbG">
            <node concept="37vLTw" id="7DIZeUjB1TP" role="37vLTx">
              <ref role="3cqZAo" node="7DIZeUjAT73" resolve="scriptNode" />
            </node>
            <node concept="37vLTw" id="7DIZeUjB1ir" role="37vLTJ">
              <ref role="3cqZAo" node="7DIZeUjB0cB" resolve="executableNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DIZeUhEPoO" role="3cqZAp">
          <node concept="37vLTI" id="7DIZeUhEPEo" role="3clFbG">
            <node concept="2ShNRf" id="7DIZeUhEPJ7" role="37vLTx">
              <node concept="YeOm9" id="7DIZeUhEQKT" role="2ShVmc">
                <node concept="1Y3b0j" id="7DIZeUhEQKW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7DIZeUhEQKX" role="1B3o_S" />
                  <node concept="3clFb_" id="7DIZeUhEQLb" role="jymVt">
                    <property role="TrG5h" value="getProject" />
                    <node concept="3uibUv" id="7DIZeUhEQLc" role="3clF45">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="3Tm1VV" id="7DIZeUhEQLd" role="1B3o_S" />
                    <node concept="3clFbS" id="7DIZeUhEQLf" role="3clF47">
                      <node concept="3cpWs6" id="7DIZeUhERpk" role="3cqZAp">
                        <node concept="37vLTw" id="7DIZeUhERCB" role="3cqZAk">
                          <ref role="3cqZAo" node="7DIZeUhEKCg" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7DIZeUhEQLh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7DIZeUhEQLi" role="jymVt" />
                  <node concept="3clFb_" id="7DIZeUhEQLj" role="jymVt">
                    <property role="TrG5h" value="getOutputWindow" />
                    <node concept="3uibUv" id="7DIZeUhEQLk" role="3clF45">
                      <ref role="3uigEE" to="qgo0:4gO8Gruz$1J" resolve="BaseConsoleTab" />
                    </node>
                    <node concept="3Tm1VV" id="7DIZeUhEQLl" role="1B3o_S" />
                    <node concept="3clFbS" id="7DIZeUhEQLn" role="3clF47">
                      <node concept="3cpWs6" id="7DIZeUjyF22" role="3cqZAp">
                        <node concept="2OqwBi" id="7DIZeUjyIgB" role="3cqZAk">
                          <node concept="2OqwBi" id="7DIZeUjyFRE" role="2Oq$k0">
                            <node concept="37vLTw" id="7DIZeUjyFuN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7DIZeUhEKCg" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7DIZeUjyGDo" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                              <node concept="3VsKOn" id="7DIZeUjyHpX" role="37wK5m">
                                <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7DIZeUjyJRd" role="2OqNvi">
                            <ref role="37wK5l" to="qgo0:5VzHAnbXFEZ" resolve="getCurrentEditableTab" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7DIZeUhEQLp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7DIZeUhEQLq" role="jymVt" />
                  <node concept="3clFb_" id="7DIZeUhEQLr" role="jymVt">
                    <property role="TrG5h" value="getScope" />
                    <node concept="3uibUv" id="7DIZeUhEQLs" role="3clF45">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                    <node concept="3Tm1VV" id="7DIZeUhEQLt" role="1B3o_S" />
                    <node concept="3clFbS" id="7DIZeUhEQLv" role="3clF47">
                      <node concept="3cpWs6" id="7DIZeUhES4A" role="3cqZAp">
                        <node concept="2ShNRf" id="7DIZeUhESjv" role="3cqZAk">
                          <node concept="1pGfFk" id="7DIZeUhETtZ" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                            <node concept="2OqwBi" id="7DIZeUhETV9" role="37wK5m">
                              <node concept="37vLTw" id="7DIZeUhETDd" role="2Oq$k0">
                                <ref role="3cqZAo" node="7DIZeUhEKCg" resolve="project" />
                              </node>
                              <node concept="liA8E" id="7DIZeUhEUC0" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7DIZeUhEQLx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7DIZeUhEPoM" role="37vLTJ">
              <ref role="3cqZAo" node="7DIZeUhEOUR" resolve="consoleContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2udM7u8XF1l" role="1B3o_S" />
      <node concept="37vLTG" id="6UiyHd2uJEU" role="3clF46">
        <property role="TrG5h" value="labelString" />
        <node concept="17QB3L" id="6UiyHd2uJET" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DIZeUhEKCg" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7DIZeUhEKXz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7DIZeUjAT73" role="3clF46">
        <property role="TrG5h" value="scriptNode" />
        <node concept="3Tqbb2" id="7DIZeUjATPf" role="1tU5fm">
          <ref role="ehGHo" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2udM7u8XFfD" role="jymVt" />
    <node concept="3clFb_" id="2udM7u8XFz_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2udM7u8XFzA" role="1B3o_S" />
      <node concept="3cqZAl" id="2udM7u8XFzC" role="3clF45" />
      <node concept="37vLTG" id="2udM7u8XFzD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2udM7u8XFzE" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2udM7u8XFzF" role="3clF47">
        <node concept="1QHqEO" id="7DIZeUj2ZVI" role="3cqZAp">
          <node concept="1QHqEC" id="7DIZeUj2ZVK" role="1QHqEI">
            <node concept="3clFbS" id="7DIZeUj2ZVM" role="1bW5cS">
              <node concept="3cpWs8" id="7DIZeUmA9eP" role="3cqZAp">
                <node concept="3cpWsn" id="7DIZeUmA9eS" role="3cpWs9">
                  <property role="TrG5h" value="currentModel" />
                  <node concept="H_c77" id="7DIZeUmA9eN" role="1tU5fm" />
                  <node concept="2OqwBi" id="7DIZeUmAkGZ" role="33vP2m">
                    <node concept="37vLTw" id="7DIZeUmAk8M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2udM7u8XFzD" resolve="event" />
                    </node>
                    <node concept="liA8E" id="7DIZeUmAogQ" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                      <node concept="10M0yZ" id="7DIZeUmArml" role="37wK5m">
                        <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                        <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7DIZeUmSiXH" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmSiXI" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmSj2J" role="1PaTwD">
                    <property role="3oM_SC" value="Open" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSk5P" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSk6m" role="1PaTwD">
                    <property role="3oM_SC" value="console" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSkzJ" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSl30" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSllY" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSlOV" role="1PaTwD">
                    <property role="3oM_SC" value="user" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSlPF" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSmjj" role="1PaTwD">
                    <property role="3oM_SC" value="see" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSmBH" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSnzL" role="1PaTwD">
                    <property role="3oM_SC" value="code" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSpYZ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSqv2" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSqw4" role="1PaTwD">
                    <property role="3oM_SC" value="executes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DIZeUjzk9S" role="3cqZAp">
                <node concept="2OqwBi" id="7DIZeUjzvXG" role="3clFbG">
                  <node concept="2OqwBi" id="7DIZeUjzu92" role="2Oq$k0">
                    <node concept="37vLTw" id="7DIZeUjzrWT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DIZeUhFv6e" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="7DIZeUjzuuo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="7DIZeUjzvhS" role="37wK5m">
                        <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7DIZeUjzxvI" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                    <node concept="3clFbT" id="7DIZeUjzxLG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DIZeUmSrwt" role="3cqZAp" />
              <node concept="3SKdUt" id="7DIZeUmSCh7" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmSCh8" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmSCnD" role="1PaTwD">
                    <property role="3oM_SC" value="Here" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSDp5" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSDQ1" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSEMS" role="1PaTwD">
                    <property role="3oM_SC" value="give" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSKwf" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSKx8" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSL1o" role="1PaTwD">
                    <property role="3oM_SC" value="access" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSMDF" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSFi9" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSFiN" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSPuT" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSPMX" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSQnQ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSRvG" role="1PaTwD">
                    <property role="3oM_SC" value="user" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2ep8" role="1PaTwD">
                    <property role="3oM_SC" value="has" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2ep9" role="1PaTwD">
                    <property role="3oM_SC" value="run" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epa" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epb" role="1PaTwD">
                    <property role="3oM_SC" value="action" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epc" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epd" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epe" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epf" role="1PaTwD">
                    <property role="3oM_SC" value="useful" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epg" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2eph" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epi" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epj" role="1PaTwD">
                    <property role="3oM_SC" value="wants" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epk" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2epl" role="1PaTwD">
                    <property role="3oM_SC" value="restrict" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2fJZ" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2fK0" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2fK1" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2fK2" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2gCV" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DIZeUmT8oQ" role="3cqZAp" />
              <node concept="3SKdUt" id="7DIZeUmSsPZ" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmSsQ0" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmStvz" role="1PaTwD">
                    <property role="3oM_SC" value="Make" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmStw1" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmStw8" role="1PaTwD">
                    <property role="3oM_SC" value="copy" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmStL_" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSugs" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSuhw" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSuRy" role="1PaTwD">
                    <property role="3oM_SC" value="don't" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSw1l" role="1PaTwD">
                    <property role="3oM_SC" value="modify" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSxe6" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmSzE6" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmS$8C" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmS$9$" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmS_5C" role="1PaTwD">
                    <property role="3oM_SC" value="executed" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7DIZeUm_UgF" role="3cqZAp">
                <node concept="3cpWsn" id="7DIZeUm_UgI" role="3cpWs9">
                  <property role="TrG5h" value="copy" />
                  <node concept="3Tqbb2" id="7DIZeUm_UgD" role="1tU5fm">
                    <ref role="ehGHo" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
                  </node>
                  <node concept="2OqwBi" id="7DIZeUm_Wgw" role="33vP2m">
                    <node concept="37vLTw" id="7DIZeUm_VKD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DIZeUjB0cB" resolve="executableNode" />
                    </node>
                    <node concept="1$rogu" id="7DIZeUm_Xjo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DIZeUmTdPW" role="3cqZAp" />
              <node concept="3SKdUt" id="7DIZeUmTf3N" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmTf3O" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmTfcg" role="1PaTwD">
                    <property role="3oM_SC" value="The" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmThAf" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTi4p" role="1PaTwD">
                    <property role="3oM_SC" value="could" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTizd" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTiOj" role="1PaTwD">
                    <property role="3oM_SC" value="run" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTjhM" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTjJk" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTkeI" role="1PaTwD">
                    <property role="3oM_SC" value="project" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTmam" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTqdK" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTs5B" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTszB" role="1PaTwD">
                    <property role="3oM_SC" value="light" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTuu5" role="1PaTwD">
                    <property role="3oM_SC" value="quotation" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2iBz" role="1PaTwD">
                    <property role="3oM_SC" value="language" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2iB$" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2iB_" role="1PaTwD">
                    <property role="3oM_SC" value="evaluate" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2j4V" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DIZeUmTFOB" role="3cqZAp" />
              <node concept="3SKdUt" id="7DIZeUmTHZ$" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmTHZ_" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmTI8y" role="1PaTwD">
                    <property role="3oM_SC" value="Create" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTK3x" role="1PaTwD">
                    <property role="3oM_SC" value="getRepository" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTLgq" role="1PaTwD">
                    <property role="3oM_SC" value="." />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTMZs" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7DIZeUmD6gl" role="3cqZAp">
                <node concept="3cpWsn" id="7DIZeUmD6go" role="3cpWs9">
                  <property role="TrG5h" value="getProjectRepositoryExpression" />
                  <node concept="3Tqbb2" id="7DIZeUmD6gj" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="2pJPEk" id="7DIZeUmD9lS" role="33vP2m">
                    <node concept="2pJPED" id="7DIZeUmD9lT" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="2pIpSj" id="7DIZeUmD9lU" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                        <node concept="2pJPED" id="7DIZeUmD9lV" role="28nt2d">
                          <ref role="2pJxaS" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7DIZeUmD9lW" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                        <node concept="2pJPED" id="7DIZeUmD9lX" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                          <node concept="2pIpSj" id="7DIZeUmD9lY" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                            <node concept="36bGnv" id="7DIZeUmD9lZ" role="28nt2d">
                              <ref role="36bGnp" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DIZeUmTOgU" role="3cqZAp" />
              <node concept="3SKdUt" id="7DIZeUmTQyl" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmTQym" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmTQG5" role="1PaTwD">
                    <property role="3oM_SC" value="Create" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTSFZ" role="1PaTwD">
                    <property role="3oM_SC" value="expression" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTTuW" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn1YOF" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn1ZeK" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn1ZEM" role="1PaTwD">
                    <property role="3oM_SC" value="evaluated" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn20oF" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn21fM" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn22vp" role="1PaTwD">
                    <property role="3oM_SC" value="user" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn22UT" role="1PaTwD">
                    <property role="3oM_SC" value="accesses" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn252O" role="1PaTwD">
                    <property role="3oM_SC" value="'currentModel'" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn29xo" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2a0V" role="1PaTwD">
                    <property role="3oM_SC" value="their" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUn2csX" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7DIZeUmAvjh" role="3cqZAp">
                <node concept="3cpWsn" id="7DIZeUmAvjk" role="3cpWs9">
                  <property role="TrG5h" value="replacementModel" />
                  <node concept="3Tqbb2" id="7DIZeUmAvjf" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2c44tf" id="7DIZeUmAEkJ" role="33vP2m">
                    <node concept="2OqwBi" id="7DIZeUmARwU" role="2c44tc">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="7DIZeUmAJbA" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2YIFZM" id="7DIZeUmAIGQ" role="2Oq$k0">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                        <node concept="liA8E" id="7DIZeUmAJVd" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                          <node concept="Xl_RD" id="7DIZeUmAKnL" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="2EMmih" id="7DIZeUmAMm$" role="lGtFl">
                              <property role="3qcH_f" value="true" />
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="2OqwBi" id="7DIZeUmAPJc" role="2c44t1">
                                <node concept="2JrnkZ" id="7DIZeUmAPe8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7DIZeUmANYp" role="2JrQYb">
                                    <node concept="37vLTw" id="7DIZeUmANxk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7DIZeUmA9eS" resolve="currentModel" />
                                    </node>
                                    <node concept="aIX43" id="7DIZeUmAO$e" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7DIZeUmAQqg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7DIZeUmASej" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="10Nm6u" id="7DIZeUmDayT" role="37wK5m">
                          <node concept="2c44te" id="7DIZeUmDb5F" role="lGtFl">
                            <node concept="37vLTw" id="7DIZeUmDbzR" role="2c44t1">
                              <ref role="3cqZAo" node="7DIZeUmD6go" resolve="getProjectRepositoryExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DIZeUmTPFz" role="3cqZAp" />
              <node concept="3SKdUt" id="7DIZeUmTXbi" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmTXbj" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmTYOj" role="1PaTwD">
                    <property role="3oM_SC" value="Evaluate" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTZk5" role="1PaTwD">
                    <property role="3oM_SC" value="pointer" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTZO4" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmTZOe" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmU0jv" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmU0k9" role="1PaTwD">
                    <property role="3oM_SC" value="give" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmU2kk" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmU3hj" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmU3KK" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmU3Lc" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DIZeUm_Ymw" role="3cqZAp">
                <node concept="2OqwBi" id="7DIZeUmA1GV" role="3clFbG">
                  <node concept="2OqwBi" id="7DIZeUm_YIB" role="2Oq$k0">
                    <node concept="37vLTw" id="7DIZeUm_Ymu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DIZeUm_UgI" resolve="copy" />
                    </node>
                    <node concept="2Rf3mk" id="7DIZeUm_Z9P" role="2OqNvi">
                      <node concept="1xMEDy" id="7DIZeUm_Z9R" role="1xVPHs">
                        <node concept="chp4Y" id="7DIZeUm_Zxx" role="ri$Ld">
                          <ref role="cht4Q" to="v62d:7DIZeUm$YyM" resolve="CurrentModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7DIZeUmA6PN" role="2OqNvi">
                    <node concept="1bVj0M" id="7DIZeUmA6PP" role="23t8la">
                      <node concept="3clFbS" id="7DIZeUmA6PQ" role="1bW5cS">
                        <node concept="3clFbF" id="7DIZeUmA7q_" role="3cqZAp">
                          <node concept="2OqwBi" id="7DIZeUmAsT9" role="3clFbG">
                            <node concept="37vLTw" id="7DIZeUmA7q$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9shR" resolve="it" />
                            </node>
                            <node concept="1P9Npp" id="7DIZeUmAu6S" role="2OqNvi">
                              <node concept="37vLTw" id="7DIZeUmBlCx" role="1P9ThW">
                                <ref role="3cqZAo" node="7DIZeUmAvjk" resolve="replacementModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7V1gcFz9shR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7V1gcFz9shS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DIZeUmVjVX" role="3cqZAp" />
              <node concept="3SKdUt" id="7DIZeUmVmbT" role="3cqZAp">
                <node concept="1PaTwC" id="7DIZeUmVmbU" role="1aUNEU">
                  <node concept="3oM_SD" id="7DIZeUmVmOS" role="1PaTwD">
                    <property role="3oM_SC" value="Execute" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmVngs" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmVngX" role="1PaTwD">
                    <property role="3oM_SC" value="copied" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmVpnL" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmVpoo" role="1PaTwD">
                    <property role="3oM_SC" value="modified" />
                  </node>
                  <node concept="3oM_SD" id="7DIZeUmVqAz" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DIZeUjAXmi" role="3cqZAp">
                <node concept="2YIFZM" id="7DIZeUjAY11" role="3clFbG">
                  <ref role="37wK5l" to="8wae:1U0jI2qTL76" resolve="executeScript" />
                  <ref role="1Pybhc" to="8wae:1whNchEH953" resolve="ScriptsUtil" />
                  <node concept="37vLTw" id="7DIZeUjAYi9" role="37wK5m">
                    <ref role="3cqZAo" node="7DIZeUhEOUR" resolve="consoleContext" />
                  </node>
                  <node concept="37vLTw" id="7DIZeUmCdvb" role="37wK5m">
                    <ref role="3cqZAo" node="7DIZeUm_UgI" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7DIZeUj31ew" role="ukAjM">
            <node concept="37vLTw" id="7DIZeUj30tv" role="2Oq$k0">
              <ref role="3cqZAo" node="7DIZeUhFv6e" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7DIZeUj321D" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2udM7u8XFzG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DIZeUhDv6S" role="jymVt" />
    <node concept="2YIFZL" id="7DIZeUm2z8m" role="jymVt">
      <property role="TrG5h" value="createAndInsertOrUpdate" />
      <node concept="37vLTG" id="7DIZeUm2_sF" role="3clF46">
        <property role="TrG5h" value="actionGroups" />
        <node concept="3rvAFt" id="7DIZeUm2_sG" role="1tU5fm">
          <node concept="17QB3L" id="7DIZeUm2_sH" role="3rvQeY" />
          <node concept="_YKpA" id="7DIZeUm2_sI" role="3rvSg0">
            <node concept="3uibUv" id="7DIZeUm2_sJ" role="_ZDj9">
              <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DIZeUm2_yj" role="3clF46">
        <property role="TrG5h" value="executableScript" />
        <node concept="3Tqbb2" id="7DIZeUm2DYg" role="1tU5fm">
          <ref role="ehGHo" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
        </node>
      </node>
      <node concept="37vLTG" id="7DIZeUm2Hd4" role="3clF46">
        <property role="TrG5h" value="defaultGroupName" />
        <node concept="17QB3L" id="7DIZeUm2HzI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DIZeUm2SU6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7DIZeUm2TtG" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7DIZeUm2z8o" role="3clF45" />
      <node concept="3Tm1VV" id="7DIZeUm2z8p" role="1B3o_S" />
      <node concept="3clFbS" id="7DIZeUm2z8q" role="3clF47">
        <node concept="3cpWs8" id="7DIZeUm35Nh" role="3cqZAp">
          <node concept="3cpWsn" id="7DIZeUm35Nk" role="3cpWs9">
            <property role="TrG5h" value="keyString" />
            <node concept="17QB3L" id="7DIZeUm35Nf" role="1tU5fm" />
            <node concept="3K4zz7" id="7DIZeUm381w" role="33vP2m">
              <node concept="37vLTw" id="7DIZeUm38cv" role="3K4E3e">
                <ref role="3cqZAo" node="7DIZeUm2Hd4" resolve="defaultGroupName" />
              </node>
              <node concept="2OqwBi" id="7DIZeUm3bay" role="3K4GZi">
                <node concept="2OqwBi" id="7DIZeUm3a1Y" role="2Oq$k0">
                  <node concept="37vLTw" id="7DIZeUm38l5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DIZeUm2_yj" resolve="executableScript" />
                  </node>
                  <node concept="3TrEf2" id="7DIZeUm3aKX" role="2OqNvi">
                    <ref role="3Tt5mk" to="v62d:7DIZeUkI$Jy" resolve="category" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7DIZeUm3bJk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3clFbC" id="7DIZeUm37Bo" role="3K4Cdx">
                <node concept="10Nm6u" id="7DIZeUm37T6" role="3uHU7w" />
                <node concept="2OqwBi" id="7DIZeUm36k5" role="3uHU7B">
                  <node concept="37vLTw" id="7DIZeUm365z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DIZeUm2_yj" resolve="executableScript" />
                  </node>
                  <node concept="3TrEf2" id="7DIZeUm372I" role="2OqNvi">
                    <ref role="3Tt5mk" to="v62d:7DIZeUkI$Jy" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DIZeUm30eA" role="3cqZAp">
          <node concept="3clFbC" id="7DIZeUm34mW" role="3clFbw">
            <node concept="3clFbT" id="7DIZeUm34LU" role="3uHU7w" />
            <node concept="2OqwBi" id="7DIZeUm30$L" role="3uHU7B">
              <node concept="37vLTw" id="7DIZeUm30oO" role="2Oq$k0">
                <ref role="3cqZAo" node="7DIZeUm2_sF" resolve="actionGroups" />
              </node>
              <node concept="2Nt0df" id="7DIZeUm31Ns" role="2OqNvi">
                <node concept="37vLTw" id="7DIZeUm3cx9" role="38cxEo">
                  <ref role="3cqZAo" node="7DIZeUm35Nk" resolve="keyString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7DIZeUm30eC" role="3clFbx">
            <node concept="3clFbF" id="7DIZeUm3esq" role="3cqZAp">
              <node concept="37vLTI" id="7DIZeUm3fzd" role="3clFbG">
                <node concept="3EllGN" id="7DIZeUm3eGw" role="37vLTJ">
                  <node concept="37vLTw" id="7DIZeUm3ePR" role="3ElVtu">
                    <ref role="3cqZAo" node="7DIZeUm35Nk" resolve="keyString" />
                  </node>
                  <node concept="37vLTw" id="7DIZeUm3eso" role="3ElQJh">
                    <ref role="3cqZAo" node="7DIZeUm2_sF" resolve="actionGroups" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7DIZeUm3g86" role="37vLTx">
                  <node concept="Tc6Ow" id="7DIZeUm3g6f" role="2ShVmc">
                    <node concept="3uibUv" id="7DIZeUm3g6g" role="HW$YZ">
                      <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DIZeUm34WO" role="3cqZAp">
          <node concept="2OqwBi" id="7DIZeUm34WP" role="3clFbG">
            <node concept="3EllGN" id="7DIZeUm34WQ" role="2Oq$k0">
              <node concept="37vLTw" id="7DIZeUm34WR" role="3ElVtu">
                <ref role="3cqZAo" node="7DIZeUm35Nk" resolve="keyString" />
              </node>
              <node concept="37vLTw" id="7DIZeUm34WS" role="3ElQJh">
                <ref role="3cqZAo" node="7DIZeUm2_sF" resolve="actionGroups" />
              </node>
            </node>
            <node concept="TSZUe" id="7DIZeUm34WT" role="2OqNvi">
              <node concept="2ShNRf" id="7DIZeUm34WU" role="25WWJ7">
                <node concept="1pGfFk" id="7DIZeUm34WV" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2udM7u8XF7D" resolve="UserScriptAction" />
                  <node concept="2OqwBi" id="7DIZeUm34WW" role="37wK5m">
                    <node concept="37vLTw" id="7DIZeUm34WX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DIZeUm2_yj" resolve="executableScript" />
                    </node>
                    <node concept="3TrcHB" id="7DIZeUm34WY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7DIZeUm34WZ" role="37wK5m">
                    <ref role="3cqZAo" node="7DIZeUm2SU6" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="7DIZeUm34X0" role="37wK5m">
                    <ref role="3cqZAo" node="7DIZeUm2_yj" resolve="executableScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DIZeUm3gz6" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2udM7u8XEWc" role="1B3o_S" />
    <node concept="3uibUv" id="2udM7u8XFfn" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="2tJIrI" id="58kcJSzMFM5" role="jymVt" />
    <node concept="2YIFZL" id="58kcJSzNG5Y" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="3clFbS" id="58kcJSzNG5Z" role="3clF47">
        <node concept="3cpWs8" id="58kcJSzNKgf" role="3cqZAp">
          <node concept="3cpWsn" id="58kcJSzNKgg" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="58kcJSzNKgh" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="58kcJSzNKgi" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="58kcJSzNKgj" role="37wK5m">
                <node concept="liA8E" id="58kcJSzNKgk" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="58kcJSzNKgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="58kcJSzNG6G" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58kcJSzNKgm" role="3cqZAp" />
        <node concept="3cpWs8" id="58kcJSzNKgn" role="3cqZAp">
          <node concept="3cpWsn" id="58kcJSzNKgo" role="3cpWs9">
            <property role="TrG5h" value="dataContext" />
            <node concept="3uibUv" id="58kcJSzNKgp" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="2OqwBi" id="58kcJSzNKgq" role="33vP2m">
              <node concept="2YIFZM" id="58kcJSzNKgr" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
              </node>
              <node concept="liA8E" id="58kcJSzNKgs" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                <node concept="0kSF2" id="58kcJSzNKgt" role="37wK5m">
                  <node concept="3uibUv" id="58kcJSzNKgu" role="0kSFW">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="58kcJSzNKgv" role="0kSFX">
                    <node concept="1eOMI4" id="58kcJSzNKgw" role="2Oq$k0">
                      <node concept="10QFUN" id="58kcJSzNKgx" role="1eOMHV">
                        <node concept="3uibUv" id="58kcJSzNKgy" role="10QFUM">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                        <node concept="37vLTw" id="58kcJSzNKgz" role="10QFUP">
                          <ref role="3cqZAo" node="58kcJSzNG6G" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="58kcJSzNKg$" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58kcJSzNKg_" role="3cqZAp" />
        <node concept="3cpWs8" id="58kcJSzNKgA" role="3cqZAp">
          <node concept="3cpWsn" id="58kcJSzNKgB" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="58kcJSzNKgC" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="2YIFZM" id="58kcJSzNKgD" role="33vP2m">
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext)" resolve="createEvent" />
              <node concept="10M0yZ" id="58kcJSzNKgE" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                <ref role="3cqZAo" to="qkt:~ActionPlaces.EDITOR_TAB" resolve="EDITOR_TAB" />
              </node>
              <node concept="37vLTw" id="58kcJSzNKgF" role="37wK5m">
                <ref role="3cqZAo" node="58kcJSzNKgo" resolve="dataContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58kcJSzNKgY" role="3cqZAp">
          <node concept="3cpWsn" id="58kcJSzNKgZ" role="3cpWs9">
            <property role="TrG5h" value="userScriptAction" />
            <node concept="3uibUv" id="58kcJSzNKh0" role="1tU5fm">
              <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
            </node>
            <node concept="2ShNRf" id="58kcJSzNKh1" role="33vP2m">
              <node concept="1pGfFk" id="58kcJSzNKh2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2udM7u8XF7D" resolve="UserScriptAction" />
                <node concept="Xl_RD" id="58kcJSzNKh3" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="58kcJSzNKh4" role="37wK5m">
                  <ref role="3cqZAo" node="58kcJSzNKgg" resolve="project" />
                </node>
                <node concept="37vLTw" id="58kcJSzNKh5" role="37wK5m">
                  <ref role="3cqZAo" node="58kcJSzNG6I" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58kcJSzNKh6" role="3cqZAp">
          <node concept="2OqwBi" id="58kcJSzNKh7" role="3clFbG">
            <node concept="37vLTw" id="58kcJSzNKh8" role="2Oq$k0">
              <ref role="3cqZAo" node="58kcJSzNKgZ" resolve="userScriptAction" />
            </node>
            <node concept="liA8E" id="58kcJSzNKh9" role="2OqNvi">
              <ref role="37wK5l" node="2udM7u8XFz_" resolve="actionPerformed" />
              <node concept="37vLTw" id="58kcJSzNKha" role="37wK5m">
                <ref role="3cqZAo" node="58kcJSzNKgB" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58kcJSzNG6E" role="1B3o_S" />
      <node concept="3cqZAl" id="58kcJSzNG6F" role="3clF45" />
      <node concept="37vLTG" id="58kcJSzNG6G" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="58kcJSzNGzx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="58kcJSzNG6I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="58kcJSzNGzj" role="1tU5fm">
          <ref role="ehGHo" to="z2sp:1whNchEKZru" resolve="ConsoleScript" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7DIZeUl1W4J">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UserScriptActionGroup" />
    <node concept="312cEg" id="7DIZeUlaB0p" role="jymVt">
      <property role="TrG5h" value="groupLabel" />
      <node concept="17QB3L" id="7DIZeUlaAyQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7DIZeUlIMiW" role="jymVt">
      <property role="TrG5h" value="userScripts" />
      <node concept="_YKpA" id="7DIZeUlILjm" role="1tU5fm">
        <node concept="3uibUv" id="7DIZeUlMmOl" role="_ZDj9">
          <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7DIZeUl1W4Q" role="jymVt" />
    <node concept="3clFbW" id="7DIZeUl1W4R" role="jymVt">
      <node concept="3cqZAl" id="7DIZeUl1W4S" role="3clF45" />
      <node concept="3clFbS" id="7DIZeUl1W4T" role="3clF47">
        <node concept="XkiVB" id="7DIZeUl1W4U" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ActionGroup.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ActionGroup" />
          <node concept="37vLTw" id="7DIZeUlMiuR" role="37wK5m">
            <ref role="3cqZAo" node="7DIZeUlMdbh" resolve="groupNameString" />
          </node>
          <node concept="10Nm6u" id="7DIZeUl1XGS" role="37wK5m" />
          <node concept="10Nm6u" id="7DIZeUl1YjM" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="7DIZeUlaBUB" role="3cqZAp">
          <node concept="37vLTI" id="7DIZeUlMjHZ" role="3clFbG">
            <node concept="37vLTw" id="7DIZeUlMkKl" role="37vLTx">
              <ref role="3cqZAo" node="7DIZeUlMdbh" resolve="groupNameString" />
            </node>
            <node concept="37vLTw" id="7DIZeUlaBU_" role="37vLTJ">
              <ref role="3cqZAo" node="7DIZeUlaB0p" resolve="groupLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DIZeUlIOnz" role="3cqZAp">
          <node concept="37vLTI" id="7DIZeUlITMy" role="3clFbG">
            <node concept="37vLTw" id="7DIZeUlIOnx" role="37vLTJ">
              <ref role="3cqZAo" node="7DIZeUlIMiW" resolve="userScripts" />
            </node>
            <node concept="37vLTw" id="7DIZeUlITi4" role="37vLTx">
              <ref role="3cqZAo" node="7DIZeUlmZgf" resolve="scriptsList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DIZeUlb0W8" role="3cqZAp" />
        <node concept="3cpWs8" id="7DIZeUlb27v" role="3cqZAp">
          <node concept="3cpWsn" id="7DIZeUlb27w" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="7DIZeUlb27x" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
            </node>
            <node concept="1rXfSq" id="7DIZeUlb3eJ" role="33vP2m">
              <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DIZeUlb43k" role="3cqZAp">
          <node concept="2OqwBi" id="7DIZeUlb4sK" role="3clFbG">
            <node concept="37vLTw" id="7DIZeUlb43i" role="2Oq$k0">
              <ref role="3cqZAo" node="7DIZeUlb27w" resolve="presentation" />
            </node>
            <node concept="liA8E" id="7DIZeUlb53b" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="7DIZeUlb5kX" role="37wK5m">
                <ref role="3cqZAo" node="7DIZeUlaB0p" resolve="groupLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DIZeUlcgCT" role="3cqZAp">
          <node concept="2OqwBi" id="7DIZeUlch7a" role="3clFbG">
            <node concept="37vLTw" id="7DIZeUlcgCR" role="2Oq$k0">
              <ref role="3cqZAo" node="7DIZeUlb27w" resolve="presentation" />
            </node>
            <node concept="liA8E" id="7DIZeUlchQ$" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setPopupGroup(boolean)" resolve="setPopupGroup" />
              <node concept="3clFbT" id="7DIZeUlIvqQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DIZeUl1W5F" role="1B3o_S" />
      <node concept="37vLTG" id="7DIZeUl1W5I" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7DIZeUl1W5J" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7DIZeUlmZgf" role="3clF46">
        <property role="TrG5h" value="scriptsList" />
        <node concept="_YKpA" id="7DIZeUlIyMG" role="1tU5fm">
          <node concept="3uibUv" id="7DIZeUlMcg5" role="_ZDj9">
            <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DIZeUlMdbh" role="3clF46">
        <property role="TrG5h" value="groupNameString" />
        <node concept="17QB3L" id="7DIZeUlMd$4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DIZeUlcv_6" role="jymVt" />
    <node concept="3clFb_" id="7DIZeUl1W6e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7DIZeUl1W6f" role="1B3o_S" />
      <node concept="37vLTG" id="7DIZeUl1W6h" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7DIZeUl1W6i" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7DIZeUl1W6j" role="3clF47">
        <node concept="3cpWs6" id="7DIZeUm1BKy" role="3cqZAp">
          <node concept="2OqwBi" id="7DIZeUm1J0k" role="3cqZAk">
            <node concept="3_kTaI" id="7DIZeUm1KLT" role="2OqNvi" />
            <node concept="2OqwBi" id="7DIZeUm1DD2" role="2Oq$k0">
              <node concept="37vLTw" id="7DIZeUm1CBs" role="2Oq$k0">
                <ref role="3cqZAo" node="7DIZeUlIMiW" resolve="userScripts" />
              </node>
              <node concept="3$u5V9" id="7DIZeUm1FXC" role="2OqNvi">
                <node concept="1bVj0M" id="7DIZeUm1FXE" role="23t8la">
                  <node concept="3clFbS" id="7DIZeUm1FXF" role="1bW5cS">
                    <node concept="3clFbF" id="7DIZeUm1GyT" role="3cqZAp">
                      <node concept="1eOMI4" id="7DIZeUm1GyR" role="3clFbG">
                        <node concept="10QFUN" id="7DIZeUm1GyO" role="1eOMHV">
                          <node concept="3uibUv" id="7DIZeUm1Hvi" role="10QFUM">
                            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                          </node>
                          <node concept="37vLTw" id="7DIZeUm1Irj" role="10QFUP">
                            <ref role="3cqZAo" node="7V1gcFz9shT" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7V1gcFz9shT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7V1gcFz9shU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7DIZeUl1W6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="10Q1$e" id="7DIZeUhyVQ1" role="3clF45">
        <node concept="3uibUv" id="7DIZeUhyVQ0" role="10Q1$1">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7DIZeUmuAox" role="jymVt" />
    <node concept="Wx3nA" id="7DIZeUmuGcy" role="jymVt">
      <property role="TrG5h" value="UNCATEGORISED" />
      <node concept="3Tm1VV" id="7DIZeUmuFb5" role="1B3o_S" />
      <node concept="17QB3L" id="7DIZeUmuFZO" role="1tU5fm" />
      <node concept="Xl_RD" id="7DIZeUmuGFn" role="33vP2m">
        <property role="Xl_RC" value="Uncategorised" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DIZeUmuZti" role="jymVt" />
    <node concept="2YIFZL" id="7DIZeUmuC_5" role="jymVt">
      <property role="TrG5h" value="groupNameCompare" />
      <node concept="3clFbS" id="7DIZeUmuC_8" role="3clF47">
        <node concept="3clFbJ" id="7DIZeUmuI$q" role="3cqZAp">
          <node concept="2OqwBi" id="7DIZeUmuI$r" role="3clFbw">
            <node concept="37vLTw" id="7DIZeUmuI$t" role="2Oq$k0">
              <ref role="3cqZAo" node="7DIZeUmuD_c" resolve="a" />
            </node>
            <node concept="liA8E" id="7DIZeUmuI$v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7DIZeUmuI$w" role="37wK5m">
                <ref role="3cqZAo" node="7DIZeUmuHw3" resolve="uncategorisedString" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7DIZeUmuI$x" role="3clFbx">
            <node concept="3cpWs6" id="7DIZeUmuI$y" role="3cqZAp">
              <node concept="3cmrfG" id="7DIZeUmuI$z" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7DIZeUmuI$$" role="3eNLev">
            <node concept="2OqwBi" id="7DIZeUmuI$_" role="3eO9$A">
              <node concept="37vLTw" id="7DIZeUmuI$B" role="2Oq$k0">
                <ref role="3cqZAo" node="7DIZeUmuDED" resolve="b" />
              </node>
              <node concept="liA8E" id="7DIZeUmuI$D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7DIZeUmuI$E" role="37wK5m">
                  <ref role="3cqZAo" node="7DIZeUmuHw3" resolve="uncategorisedString" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7DIZeUmuI$F" role="3eOfB_">
              <node concept="3cpWs6" id="7DIZeUmuI$G" role="3cqZAp">
                <node concept="3cmrfG" id="7DIZeUmuI$H" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7DIZeUmuI$I" role="9aQIa">
            <node concept="3clFbS" id="7DIZeUmuI$J" role="9aQI4">
              <node concept="3cpWs6" id="7DIZeUmuI$K" role="3cqZAp">
                <node concept="2OqwBi" id="7DIZeUmuI$L" role="3cqZAk">
                  <node concept="37vLTw" id="7DIZeUmuI$N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DIZeUmuD_c" resolve="a" />
                  </node>
                  <node concept="liA8E" id="7DIZeUmuI$P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.compareToIgnoreCase(java.lang.String)" resolve="compareToIgnoreCase" />
                    <node concept="37vLTw" id="7DIZeUmuI$R" role="37wK5m">
                      <ref role="3cqZAo" node="7DIZeUmuDED" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DIZeUmuB4Q" role="1B3o_S" />
      <node concept="10Oyi0" id="7DIZeUmuC6E" role="3clF45" />
      <node concept="37vLTG" id="7DIZeUmuD_c" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="17QB3L" id="7DIZeUmuD_b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DIZeUmuDED" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="17QB3L" id="7DIZeUmuE2h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DIZeUmuHw3" role="3clF46">
        <property role="TrG5h" value="uncategorisedString" />
        <node concept="17QB3L" id="7DIZeUmuHRm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7DIZeUl1W6n" role="1B3o_S" />
    <node concept="3uibUv" id="7DIZeUl1Xiz" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
    </node>
  </node>
  <node concept="tC5Ba" id="1Zb9VET6wpI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UserDefinedModelScriptsGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Model User Scripts" />
    <property role="22ra45" value="true" />
    <node concept="tT9cl" id="1Zb9VET6wpJ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:3WT5vWoZ9r_" resolve="scripts" />
    </node>
    <node concept="2OiAzN" id="1Zb9VET6wpK" role="ftER_">
      <node concept="2OiTZ2" id="1Zb9VET6wpL" role="2Oj6PV">
        <node concept="3clFbS" id="1Zb9VET6wpM" role="2VODD2">
          <node concept="3clFbH" id="1Zb9VET6wpN" role="3cqZAp" />
          <node concept="3cpWs8" id="1Zb9VET6wpO" role="3cqZAp">
            <node concept="3cpWsn" id="1Zb9VET6wpP" role="3cpWs9">
              <property role="TrG5h" value="myProject" />
              <node concept="3uibUv" id="1Zb9VET6wpQ" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="1Zb9VET6wpR" role="33vP2m">
                <ref role="37wK5l" node="3Od50_WZdE0" resolve="getLastActiveOpenProject" />
                <ref role="1Pybhc" node="3Od50_WZdyt" resolve="EnablerProjectHelper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Zb9VET6wpS" role="3cqZAp">
            <node concept="3cpWsn" id="1Zb9VET6wpT" role="3cpWs9">
              <property role="TrG5h" value="actionGroups" />
              <node concept="3rvAFt" id="1Zb9VET6wpU" role="1tU5fm">
                <node concept="17QB3L" id="1Zb9VET6wpV" role="3rvQeY" />
                <node concept="_YKpA" id="1Zb9VET6wpW" role="3rvSg0">
                  <node concept="3uibUv" id="1Zb9VET6wpX" role="_ZDj9">
                    <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1Zb9VET6wpY" role="33vP2m">
                <node concept="32Fmki" id="1Zb9VET6wpZ" role="2ShVmc">
                  <node concept="17QB3L" id="1Zb9VET6wq0" role="3rHrn6" />
                  <node concept="_YKpA" id="1Zb9VET6wq1" role="3rHtpV">
                    <node concept="3uibUv" id="1Zb9VET6wq2" role="_ZDj9">
                      <ref role="3uigEE" node="2udM7u8XEWb" resolve="UserScriptAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Zb9VET6wqe" role="3cqZAp" />
          <node concept="2Gpval" id="1Zb9VET6wqf" role="3cqZAp">
            <node concept="2GrKxI" id="1Zb9VET6wqg" role="2Gsz3X">
              <property role="TrG5h" value="projectModule" />
            </node>
            <node concept="3clFbS" id="1Zb9VET6wqh" role="2LFqv$">
              <node concept="2Gpval" id="1Zb9VET6wqi" role="3cqZAp">
                <node concept="2GrKxI" id="1Zb9VET6wqj" role="2Gsz3X">
                  <property role="TrG5h" value="model" />
                </node>
                <node concept="3clFbS" id="1Zb9VET6wqk" role="2LFqv$">
                  <node concept="3cpWs8" id="1Zb9VET6wql" role="3cqZAp">
                    <node concept="3cpWsn" id="1Zb9VET6wqm" role="3cpWs9">
                      <property role="TrG5h" value="modelToBeNamed" />
                      <node concept="H_c77" id="1Zb9VET6wqn" role="1tU5fm" />
                      <node concept="1eOMI4" id="1Zb9VET6wqo" role="33vP2m">
                        <node concept="10QFUN" id="1Zb9VET6wqp" role="1eOMHV">
                          <node concept="H_c77" id="1Zb9VET6wqq" role="10QFUM" />
                          <node concept="2GrUjf" id="1Zb9VET6wqr" role="10QFUP">
                            <ref role="2Gs0qQ" node="1Zb9VET6wqj" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Zb9VET6wqs" role="3cqZAp">
                    <node concept="2OqwBi" id="1Zb9VET6wqt" role="3clFbG">
                      <node concept="2OqwBi" id="1Zb9VET6wqu" role="2Oq$k0">
                        <node concept="37vLTw" id="1Zb9VET6wqv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Zb9VET6wqm" resolve="modelToBeNamed" />
                        </node>
                        <node concept="2RRcyG" id="1Zb9VET6wqw" role="2OqNvi">
                          <node concept="chp4Y" id="1Zb9VET6wqx" role="3MHsoP">
                            <ref role="cht4Q" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1Zb9VET6wqy" role="2OqNvi">
                        <node concept="1bVj0M" id="1Zb9VET6wqz" role="23t8la">
                          <node concept="3clFbS" id="1Zb9VET6wq$" role="1bW5cS">
                            <node concept="3SKdUt" id="1Zb9VET6wq_" role="3cqZAp">
                              <node concept="1PaTwC" id="1Zb9VET6wqA" role="1aUNEU">
                                <node concept="3oM_SD" id="1Zb9VET6wqB" role="1PaTwD">
                                  <property role="3oM_SC" value="Place" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqC" role="1PaTwD">
                                  <property role="3oM_SC" value="scripts" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqD" role="1PaTwD">
                                  <property role="3oM_SC" value="without" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqE" role="1PaTwD">
                                  <property role="3oM_SC" value="category" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqF" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqG" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqH" role="1PaTwD">
                                  <property role="3oM_SC" value="group" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqI" role="1PaTwD">
                                  <property role="3oM_SC" value="'Uncategorised'" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1Zb9VET6wqJ" role="3cqZAp">
                              <node concept="1PaTwC" id="1Zb9VET6wqK" role="1aUNEU">
                                <node concept="3oM_SD" id="1Zb9VET6wqL" role="1PaTwD">
                                  <property role="3oM_SC" value="Otherwise" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqM" role="1PaTwD">
                                  <property role="3oM_SC" value="group" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqN" role="1PaTwD">
                                  <property role="3oM_SC" value="by" />
                                </node>
                                <node concept="3oM_SD" id="1Zb9VET6wqO" role="1PaTwD">
                                  <property role="3oM_SC" value="category" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1Zb9VET6wqQ" role="3cqZAp">
                              <node concept="3clFbS" id="1Zb9VET6wqR" role="3clFbx">
                                <node concept="3clFbF" id="1Zb9VET6JRt" role="3cqZAp">
                                  <node concept="2YIFZM" id="1Zb9VET6JYC" role="3clFbG">
                                    <ref role="37wK5l" node="7DIZeUm2z8m" resolve="createAndInsertOrUpdate" />
                                    <ref role="1Pybhc" node="2udM7u8XEWb" resolve="UserScriptAction" />
                                    <node concept="37vLTw" id="1Zb9VET6K25" role="37wK5m">
                                      <ref role="3cqZAo" node="1Zb9VET6wpT" resolve="actionGroups" />
                                    </node>
                                    <node concept="37vLTw" id="1Zb9VET6Kc6" role="37wK5m">
                                      <ref role="3cqZAo" node="7V1gcFz9shV" resolve="it" />
                                    </node>
                                    <node concept="10M0yZ" id="1Zb9VET6KYW" role="37wK5m">
                                      <ref role="3cqZAo" node="7DIZeUmuGcy" resolve="UNCATEGORISED" />
                                      <ref role="1PxDUh" node="7DIZeUl1W4J" resolve="UserScriptActionGroup" />
                                    </node>
                                    <node concept="37vLTw" id="1Zb9VET6LmP" role="37wK5m">
                                      <ref role="3cqZAo" node="1Zb9VET6wpP" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1Zb9VET6wqY" role="3clFbw">
                                <node concept="37vLTw" id="1Zb9VET6wqZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7V1gcFz9shV" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1Zb9VET6wr0" role="2OqNvi">
                                  <ref role="3TsBF5" to="v62d:7gO87R5eaR5" resolve="withModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7V1gcFz9shV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7V1gcFz9shW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Zb9VET6wrb" role="2GsD0m">
                  <node concept="2GrUjf" id="1Zb9VET6wrc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Zb9VET6wqg" resolve="projectModule" />
                    <node concept="1KehLL" id="1Zb9VET6wrd" role="lGtFl">
                      <property role="1K8rM7" value="property_name" />
                      <property role="1Kfyot" value="Fg1jLUVyTf/left" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Zb9VET6wre" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Zb9VET6wrf" role="2GsD0m">
              <node concept="liA8E" id="1Zb9VET6wrg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
              </node>
              <node concept="37vLTw" id="1Zb9VET6wrh" role="2Oq$k0">
                <ref role="3cqZAo" node="1Zb9VET6wpP" resolve="myProject" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Zb9VET6ws_" role="3cqZAp">
            <node concept="2OqwBi" id="1Zb9VET6wsA" role="3clFbG">
              <node concept="2OqwBi" id="1Zb9VET6wsB" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="37vLTw" id="1Zb9VET6wsC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Zb9VET6wpT" resolve="actionGroups" />
                </node>
                <node concept="2DpFxk" id="1Zb9VET6wsD" role="2OqNvi">
                  <node concept="1bVj0M" id="1Zb9VET6wsE" role="23t8la">
                    <node concept="3clFbS" id="1Zb9VET6wsF" role="1bW5cS">
                      <node concept="3clFbF" id="1Zb9VET6wsG" role="3cqZAp">
                        <node concept="2YIFZM" id="1Zb9VET6wsH" role="3clFbG">
                          <ref role="37wK5l" node="7DIZeUmuC_5" resolve="groupNameCompare" />
                          <ref role="1Pybhc" node="7DIZeUl1W4J" resolve="UserScriptActionGroup" />
                          <node concept="2OqwBi" id="1Zb9VET6wsI" role="37wK5m">
                            <node concept="37vLTw" id="1Zb9VET6wsJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9shX" resolve="a" />
                            </node>
                            <node concept="3AY5_j" id="1Zb9VET6wsK" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1Zb9VET6wsL" role="37wK5m">
                            <node concept="37vLTw" id="1Zb9VET6wsM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9shZ" resolve="b" />
                            </node>
                            <node concept="3AY5_j" id="1Zb9VET6wsN" role="2OqNvi" />
                          </node>
                          <node concept="10M0yZ" id="1Zb9VET6wsO" role="37wK5m">
                            <ref role="3cqZAo" node="7DIZeUmuGcy" resolve="UNCATEGORISED" />
                            <ref role="1PxDUh" node="7DIZeUl1W4J" resolve="UserScriptActionGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7V1gcFz9shX" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="7V1gcFz9shY" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="7V1gcFz9shZ" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="7V1gcFz9si0" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1Zb9VET6wsT" role="2Dq5b$">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="1Zb9VET6wsU" role="2OqNvi">
                <node concept="1bVj0M" id="1Zb9VET6wsV" role="23t8la">
                  <node concept="3clFbS" id="1Zb9VET6wsW" role="1bW5cS">
                    <node concept="fuyK3" id="1Zb9VET6wsX" role="3cqZAp">
                      <node concept="2ShNRf" id="1Zb9VET6wsY" role="fuByb">
                        <node concept="1pGfFk" id="1Zb9VET6wsZ" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="7DIZeUl1W4R" resolve="UserScriptActionGroup" />
                          <node concept="37vLTw" id="1Zb9VET6wt0" role="37wK5m">
                            <ref role="3cqZAo" node="1Zb9VET6wpP" resolve="myProject" />
                          </node>
                          <node concept="2OqwBi" id="1Zb9VET6wt1" role="37wK5m">
                            <node concept="37vLTw" id="1Zb9VET6wt2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9si1" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="1Zb9VET6wt3" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1Zb9VET6wt4" role="37wK5m">
                            <node concept="37vLTw" id="1Zb9VET6wt5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V1gcFz9si1" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="1Zb9VET6wt6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7V1gcFz9si1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7V1gcFz9si2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Od50_WZdyt">
    <property role="TrG5h" value="EnablerProjectHelper" />
    <node concept="2tJIrI" id="3Od50_WZdzc" role="jymVt" />
    <node concept="2YIFZL" id="3Od50_WZdDP" role="jymVt">
      <property role="TrG5h" value="getProjectManager" />
      <node concept="3clFbS" id="3Od50_WZdDQ" role="3clF47">
        <node concept="3clFbF" id="3Od50_WZdDR" role="3cqZAp">
          <node concept="2OqwBi" id="3Od50_WZByO" role="3clFbG">
            <node concept="2OqwBi" id="3Od50_WZ_fW" role="2Oq$k0">
              <node concept="2YIFZM" id="3Od50_WZ$0J" role="2Oq$k0">
                <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3Od50_WZ_fX" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
              </node>
            </node>
            <node concept="liA8E" id="3Od50_WZByP" role="2OqNvi">
              <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
              <node concept="3VsKOn" id="3Od50_WZByQ" role="37wK5m">
                <ref role="3VsUkX" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Od50_WZdDX" role="1B3o_S" />
      <node concept="3uibUv" id="3Od50_WZdDY" role="3clF45">
        <ref role="3uigEE" to="z1c3:~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="P$JXv" id="3Od50_WZdDZ" role="lGtFl">
        <node concept="TZ5HA" id="3Od50_WZdLb" role="TZ5H$">
          <node concept="1dT_AC" id="3Od50_WZdLc" role="1dT_Ay">
            <property role="1dT_AB" value="Before using this method make sure that there is no &quot;idiomatic&quot; way to get the project / project manager object " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Od50_WZdE0" role="jymVt">
      <property role="TrG5h" value="getLastActiveOpenProject" />
      <node concept="3clFbS" id="3Od50_WZdE1" role="3clF47">
        <node concept="3cpWs8" id="3Od50_WZdE3" role="3cqZAp">
          <node concept="3cpWsn" id="3Od50_WZdE2" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="3uibUv" id="3Od50_WZdE4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3Od50_WZdE5" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Od50_WZi8s" role="33vP2m">
              <node concept="1rXfSq" id="3Od50_WZdE7" role="2Oq$k0">
                <ref role="37wK5l" node="3Od50_WZdDP" resolve="getProjectManager" />
              </node>
              <node concept="liA8E" id="3Od50_WZi8t" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Od50_WZdE8" role="3cqZAp">
          <node concept="3clFbC" id="3Od50_WZdE9" role="3clFbw">
            <node concept="2OqwBi" id="3Od50_WZvW2" role="3uHU7B">
              <node concept="37vLTw" id="3Od50_WZfWD" role="2Oq$k0">
                <ref role="3cqZAo" node="3Od50_WZdE2" resolve="openedProjects" />
              </node>
              <node concept="liA8E" id="3Od50_WZvW3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Od50_WZdEb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="3Od50_WZdEd" role="3clFbx">
            <node concept="3SKdUt" id="3Od50_WZdLp" role="3cqZAp">
              <node concept="1PaTwC" id="3Od50_WZdLq" role="1aUNEU">
                <node concept="3oM_SD" id="3Od50_WZdLs" role="1PaTwD">
                  <property role="3oM_SC" value="works" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLt" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLu" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLv" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLw" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLx" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLy" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLz" role="1PaTwD">
                  <property role="3oM_SC" value="opened" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdL$" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdL_" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLA" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLB" role="1PaTwD">
                  <property role="3oM_SC" value="headless" />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLC" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g." />
                </node>
                <node concept="3oM_SD" id="3Od50_WZdLD" role="1PaTwD">
                  <property role="3oM_SC" value="CI)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Od50_WZdEe" role="3cqZAp">
              <node concept="2OqwBi" id="3Od50_WZvpu" role="3cqZAk">
                <node concept="37vLTw" id="3Od50_WZfY1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Od50_WZdE2" resolve="openedProjects" />
                </node>
                <node concept="liA8E" id="3Od50_WZvpv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="3Od50_WZvpw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Od50_WZdLE" role="3cqZAp">
          <node concept="1PaTwC" id="3Od50_WZdLF" role="1aUNEU">
            <node concept="3oM_SD" id="3Od50_WZdLH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLI" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLL" role="1PaTwD">
              <property role="3oM_SC" value="IDE" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLN" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLO" role="1PaTwD">
              <property role="3oM_SC" value="projects" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLP" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLQ" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Od50_WZdLR" role="3cqZAp">
          <node concept="1PaTwC" id="3Od50_WZdLS" role="1aUNEU">
            <node concept="3oM_SD" id="3Od50_WZdLU" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLV" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLX" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLY" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3Od50_WZdLZ" role="1PaTwD">
              <property role="3oM_SC" value="&quot;jetbrains.mps.model.CurrentProjectAccessUtil&quot;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Od50_WZdEi" role="3cqZAp">
          <node concept="3cpWsn" id="3Od50_WZdEh" role="3cpWs9">
            <property role="TrG5h" value="mostRecentFocusedWindow" />
            <node concept="3uibUv" id="3Od50_WZdEj" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
            <node concept="2OqwBi" id="3Od50_WZKS5" role="33vP2m">
              <node concept="2YIFZM" id="3Od50_WZIAw" role="2Oq$k0">
                <ref role="1Pybhc" to="b9kz:~WindowManagerEx" resolve="WindowManagerEx" />
                <ref role="37wK5l" to="b9kz:~WindowManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              </node>
              <node concept="liA8E" id="3Od50_WZKS6" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getMostRecentFocusedWindow()" resolve="getMostRecentFocusedWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Od50_WZdEn" role="3cqZAp">
          <node concept="3cpWsn" id="3Od50_WZdEm" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="3Od50_WZdEo" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2YIFZM" id="3Od50_WZPnE" role="33vP2m">
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <ref role="37wK5l" to="g1qu:~UIUtil.findUltimateParent(java.awt.Component)" resolve="findUltimateParent" />
              <node concept="37vLTw" id="3Od50_WZPnF" role="37wK5m">
                <ref role="3cqZAo" node="3Od50_WZdEh" resolve="mostRecentFocusedWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Od50_WZdEr" role="3cqZAp">
          <node concept="2ZW3vV" id="3Od50_WZdEu" role="3clFbw">
            <node concept="37vLTw" id="3Od50_WZdEs" role="2ZW6bz">
              <ref role="3cqZAo" node="3Od50_WZdEm" resolve="parent" />
            </node>
            <node concept="3uibUv" id="3Od50_WZdEt" role="2ZW6by">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="3Od50_WZdEw" role="3clFbx">
            <node concept="3cpWs6" id="3Od50_WZdEx" role="3cqZAp">
              <node concept="2YIFZM" id="3Od50_WZfWg" role="3cqZAk">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <node concept="2OqwBi" id="3Od50_WZZxE" role="37wK5m">
                  <node concept="1eOMI4" id="3Od50_WZfWi" role="2Oq$k0">
                    <node concept="10QFUN" id="3Od50_WZfWj" role="1eOMHV">
                      <node concept="37vLTw" id="3Od50_WZfWk" role="10QFUP">
                        <ref role="3cqZAo" node="3Od50_WZdEm" resolve="parent" />
                      </node>
                      <node concept="3uibUv" id="3Od50_WZfWl" role="10QFUM">
                        <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Od50_WZZxF" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~IdeFrame.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3Od50_WZdEE" role="3cqZAp">
          <node concept="2ShNRf" id="3Od50_WZfYg" role="YScLw">
            <node concept="1pGfFk" id="3Od50_WZgef" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3Od50_WZgeg" role="37wK5m">
                <property role="Xl_RC" value="Unable to determine the project on which linters shall be ran." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Od50_WZdEF" role="1B3o_S" />
      <node concept="3uibUv" id="3Od50_WZdEG" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="P$JXv" id="3Od50_WZdEH" role="lGtFl">
        <node concept="TZ5HA" id="3Od50_WZdLd" role="TZ5H$">
          <node concept="1dT_AC" id="3Od50_WZdLe" role="1dT_Ay">
            <property role="1dT_AB" value="Before using this method make sure that there is no &quot;idiomatic&quot; way to get the project object: " />
          </node>
        </node>
        <node concept="TZ5HA" id="3Od50_WZdLf" role="TZ5H$">
          <node concept="1dT_AC" id="3Od50_WZdLg" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TZ5HA" id="3Od50_WZdLh" role="TZ5H$">
          <node concept="1dT_AC" id="3Od50_WZdLi" role="1dT_Ay">
            <property role="1dT_AB" value="  - if you are in editor, then editorContext.getOperationContext().getProject() should be used " />
          </node>
        </node>
        <node concept="TZ5HA" id="3Od50_WZdLj" role="TZ5H$">
          <node concept="1dT_AC" id="3Od50_WZdLk" role="1dT_Ay">
            <property role="1dT_AB" value="  - if you are in an intention, then the use the editor context (see above) " />
          </node>
        </node>
        <node concept="TZ5HA" id="3Od50_WZdLl" role="TZ5H$">
          <node concept="1dT_AC" id="3Od50_WZdLm" role="1dT_Ay">
            <property role="1dT_AB" value="  - in plugin/actions use the context parameter &quot;Project/MPSProject&quot; " />
          </node>
        </node>
        <node concept="TZ5HA" id="3Od50_WZdLn" role="TZ5H$">
          <node concept="1dT_AC" id="3Od50_WZdLo" role="1dT_Ay">
            <property role="1dT_AB" value="  - if you are in 'tests' please use the &quot;project&quot; construct " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Od50_WZdyu" role="1B3o_S" />
  </node>
</model>

