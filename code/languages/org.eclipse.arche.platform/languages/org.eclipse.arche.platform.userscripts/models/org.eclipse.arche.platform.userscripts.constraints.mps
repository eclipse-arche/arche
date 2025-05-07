<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8f0d13d-50ce-4329-b01b-e90ee46a51de(org.eclipse.arche.platform.userscripts.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="v62d" ref="r:f2f75e3d-bc9b-4dbc-9cd5-f94d71175fb9(org.eclipse.arche.platform.userscripts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7DIZeUkX_JK">
    <ref role="1M2myG" to="v62d:7DIZeUkjt6B" resolve="UserScript" />
    <node concept="1N5Pfh" id="7DIZeUkX_Of" role="1Mr941">
      <ref role="1N5Vy1" to="v62d:7DIZeUkI$Jy" resolve="category" />
      <node concept="3dgokm" id="7DIZeUkX_Vc" role="1N6uqs">
        <node concept="3clFbS" id="7DIZeUkX_Vd" role="2VODD2">
          <node concept="3clFbF" id="7DIZeUkXAN2" role="3cqZAp">
            <node concept="2YIFZM" id="7DIZeUkXAXs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              <node concept="2rP1CM" id="7DIZeUkXCL0" role="37wK5m" />
              <node concept="2rP1CM" id="7DIZeUkXDAS" role="37wK5m" />
              <node concept="35c_gC" id="7DIZeUkXDNT" role="37wK5m">
                <ref role="35c_gD" to="v62d:7DIZeUkIwTp" resolve="Category" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="1lxQ6imBVPF" role="9SGkC">
      <node concept="3clFbS" id="1lxQ6imBVPG" role="2VODD2">
        <node concept="3clFbJ" id="1lxQ6imBX4y" role="3cqZAp">
          <node concept="2OqwBi" id="1lxQ6imBYln" role="3clFbw">
            <node concept="2DD5aU" id="1lxQ6imBX8s" role="2Oq$k0" />
            <node concept="3O6GUB" id="1lxQ6imBYsH" role="2OqNvi">
              <node concept="chp4Y" id="1lxQ6imBY$P" role="3QVz_e">
                <ref role="cht4Q" to="v62d:7DIZeUm$YyM" resolve="CurrentModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1lxQ6imBX4$" role="3clFbx">
            <node concept="3cpWs6" id="1lxQ6imC058" role="3cqZAp">
              <node concept="2OqwBi" id="1lxQ6imC0rq" role="3cqZAk">
                <node concept="EsrRn" id="1lxQ6imC098" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lxQ6imC16k" role="2OqNvi">
                  <ref role="3TsBF5" to="v62d:7gO87R5eaR5" resolve="withModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lxQ6imC1eI" role="3cqZAp">
          <node concept="3clFbT" id="1lxQ6imC1jC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

