<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb1697b6-3403-4315-ab3c-d802b5b75d3a(org.eclipse.arche.platform.userscripts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="a2b4" ref="r:0143846a-606d-4353-b0a4-1ac4d3b1ddcd(org.eclipse.arche.platform.userscripts.pluginSolution.plugin)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="v62d" ref="r:f2f75e3d-bc9b-4dbc-9cd5-f94d71175fb9(org.eclipse.arche.platform.userscripts.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7DIZeUkIyrE">
    <ref role="1XX52x" to="v62d:7DIZeUkIwTp" resolve="Category" />
    <node concept="3EZMnI" id="7DIZeUkIyBA" role="2wV5jI">
      <node concept="2iRfu4" id="7DIZeUkIyBB" role="2iSdaV" />
      <node concept="3F0ifn" id="7DIZeUkIyz4" role="3EZMnx">
        <property role="3F0ifm" value="Category" />
      </node>
      <node concept="3F0A7n" id="7DIZeUkIyIl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DIZeUkIzEp">
    <ref role="1XX52x" to="v62d:7DIZeUkIyM6" resolve="CategoryContainer" />
    <node concept="3EZMnI" id="7DIZeUkI$tI" role="2wV5jI">
      <node concept="2iRkQZ" id="7DIZeUkI$tJ" role="2iSdaV" />
      <node concept="3EZMnI" id="7DIZeUkI$2b" role="3EZMnx">
        <node concept="2iRfu4" id="7DIZeUkI$2c" role="2iSdaV" />
        <node concept="3F0ifn" id="7DIZeUkIzW1" role="3EZMnx">
          <property role="3F0ifm" value="CategoryContainer " />
        </node>
        <node concept="3F0A7n" id="7DIZeUkI$dM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="7DIZeUkI$z7" role="3EZMnx">
        <ref role="1NtTu8" to="v62d:7DIZeUkIza8" resolve="categories" />
        <node concept="2iRkQZ" id="7DIZeUkI$z9" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DIZeUkI_mt">
    <ref role="1XX52x" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
    <node concept="3EZMnI" id="1whNchEM5hd" role="2wV5jI">
      <node concept="3gTLQM" id="17QhXww4ucL" role="3EZMnx">
        <node concept="3Fmcul" id="17QhXww4ucN" role="3FoqZy">
          <node concept="3clFbS" id="17QhXww4ucP" role="2VODD2">
            <node concept="3cpWs8" id="58kcJSzQale" role="3cqZAp">
              <node concept="3cpWsn" id="58kcJSzQalf" role="3cpWs9">
                <property role="TrG5h" value="btn" />
                <node concept="3uibUv" id="58kcJSzQalg" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="58kcJSzOYny" role="33vP2m">
                  <node concept="1pGfFk" id="58kcJSzOZKl" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                    <node concept="10M0yZ" id="58kcJS$16EQ" role="37wK5m">
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Execute" resolve="Execute" />
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58kcJS$15M9" role="3cqZAp">
              <node concept="2OqwBi" id="58kcJS$15Ma" role="3clFbG">
                <node concept="37vLTw" id="58kcJS$15Mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="58kcJSzQalf" resolve="btn" />
                </node>
                <node concept="liA8E" id="58kcJS$15Mc" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="58kcJS$15Md" role="37wK5m">
                    <property role="Xl_RC" value="Run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58kcJS$15Me" role="3cqZAp">
              <node concept="2OqwBi" id="58kcJS$15Mf" role="3clFbG">
                <node concept="37vLTw" id="58kcJS$15Mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="58kcJSzQalf" resolve="btn" />
                </node>
                <node concept="liA8E" id="58kcJS$15Mh" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
                  <node concept="Xl_RD" id="58kcJS$15Mi" role="37wK5m">
                    <property role="Xl_RC" value="Run script in the console" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58kcJS$15Mj" role="3cqZAp">
              <node concept="2OqwBi" id="58kcJS$15Mk" role="3clFbG">
                <node concept="37vLTw" id="58kcJS$15Ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="58kcJSzQalf" resolve="btn" />
                </node>
                <node concept="liA8E" id="58kcJS$15Mm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="58kcJS$15Mn" role="37wK5m">
                    <node concept="1pGfFk" id="58kcJS$15Mo" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="58kcJS$15Mp" role="37wK5m">
                        <property role="3cmrfH" value="86" />
                      </node>
                      <node concept="3cmrfG" id="58kcJS$15Mq" role="37wK5m">
                        <property role="3cmrfH" value="26" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58kcJSzQd8T" role="3cqZAp">
              <node concept="2OqwBi" id="58kcJSzQeEt" role="3clFbG">
                <node concept="37vLTw" id="58kcJSzQd8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="58kcJSzQalf" resolve="btn" />
                </node>
                <node concept="liA8E" id="58kcJSzQh_y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="58kcJSzQiPd" role="37wK5m">
                    <node concept="YeOm9" id="58kcJSzQlBS" role="2ShVmc">
                      <node concept="1Y3b0j" id="58kcJSzQlBV" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="58kcJSzQlBW" role="1B3o_S" />
                        <node concept="3clFb_" id="58kcJSzQlCa" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="58kcJSzQlCb" role="1B3o_S" />
                          <node concept="3cqZAl" id="58kcJSzQlCd" role="3clF45" />
                          <node concept="37vLTG" id="58kcJSzQlCe" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="58kcJSzQlCf" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="58kcJSzQlCg" role="3clF47">
                            <node concept="3clFbF" id="58kcJSzQlMV" role="3cqZAp">
                              <node concept="2YIFZM" id="58kcJSzQlMW" role="3clFbG">
                                <ref role="37wK5l" to="a2b4:58kcJSzNG5Y" resolve="executeAction" />
                                <ref role="1Pybhc" to="a2b4:2udM7u8XEWb" resolve="UserScriptAction" />
                                <node concept="1Q80Hx" id="58kcJSzQlMX" role="37wK5m" />
                                <node concept="pncrf" id="58kcJSzQlMY" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="58kcJSzQlCi" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58kcJSzQn8G" role="3cqZAp">
              <node concept="37vLTw" id="58kcJSzQn8E" role="3clFbG">
                <ref role="3cqZAo" node="58kcJSzQalf" resolve="btn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="58kcJSzM24X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1whNchEM5he" role="2iSdaV" />
      <node concept="3F0ifn" id="1whNchEM5hf" role="3EZMnx">
        <property role="3F0ifm" value="userScript" />
      </node>
      <node concept="3F0A7n" id="1whNchEM5hg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="v7yrCQwR00" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DIZeUkII0h" role="3EZMnx">
        <property role="3F0ifm" value="for category" />
        <node concept="lj46D" id="v7yrCQwR1E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7DIZeUkII5G" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="Uncategorised" />
        <ref role="1NtTu8" to="v62d:7DIZeUkI$Jy" resolve="category" />
        <node concept="1sVBvm" id="7DIZeUkII5I" role="1sWHZn">
          <node concept="3F0A7n" id="7DIZeUkIIao" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="7DIZeUkZIag" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="v7yrCQwReM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gO87R5ey1Q" role="3EZMnx">
        <property role="3F0ifm" value="with model" />
        <node concept="lj46D" id="v7yrCQwRiw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7gO87R5epkp" role="3EZMnx">
        <ref role="1NtTu8" to="v62d:7gO87R5eaR5" resolve="withModel" />
        <node concept="ljvvj" id="v7yrCQwRkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1whNchEM5hj" role="3EZMnx">
        <ref role="1NtTu8" to="z2sp:1whNchEKZrv" resolve="command" />
        <node concept="l2Vlx" id="1whNchEM5hk" role="2czzBx" />
        <node concept="ljvvj" id="1whNchEM5hl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1whNchEM5hm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1whNchEM5hn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1whNchEM5ho" role="3EZMnx">
        <node concept="ljvvj" id="1whNchEM5hp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1whNchEM5hq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1whNchEM5hr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DIZeUm$YSN">
    <ref role="1XX52x" to="v62d:7DIZeUm$YyM" resolve="CurrentModel" />
    <node concept="3F0ifn" id="7DIZeUm$Z4d" role="2wV5jI">
      <property role="3F0ifm" value="currentModel" />
    </node>
  </node>
</model>

