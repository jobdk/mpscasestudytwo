<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da15bfdb-0a37-4662-aa97-d9a324072950(PlantUML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8pnc" ref="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)" implicit="true" />
    <import index="dw03" ref="r:2d162265-19dc-4945-aa39-9db7761a6ad4(PlantUML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1Dsqoc56Xlp">
    <property role="3GE5qa" value="entity.class" />
    <ref role="1M2myG" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
    <node concept="EnEH3" id="1Dsqoc56Xlq" role="1MhHOB">
      <ref role="EomxK" to="8pnc:1Dsqoc56$eT" resolve="type" />
      <node concept="1LLf8_" id="1Dsqoc56Xls" role="1LXaQT">
        <node concept="3clFbS" id="1Dsqoc56Xlt" role="2VODD2">
          <node concept="3clFbJ" id="1Dsqoc56YfS" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc56YfU" role="3clFbx">
              <node concept="3clFbF" id="1Dsqoc573iX" role="3cqZAp">
                <node concept="2OqwBi" id="1Dsqoc573UK" role="3clFbG">
                  <node concept="2OqwBi" id="1Dsqoc573vf" role="2Oq$k0">
                    <node concept="EsrRn" id="1Dsqoc573iW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1Dsqoc573Ix" role="2OqNvi">
                      <ref role="37wK5l" to="dw03:1Dsqoc56Y$U" resolve="getConstructors" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="1Dsqoc574aO" role="2OqNvi">
                    <node concept="1bVj0M" id="1Dsqoc574aQ" role="23t8la">
                      <node concept="3clFbS" id="1Dsqoc574aR" role="1bW5cS">
                        <node concept="3clFbF" id="1Dsqoc574dp" role="3cqZAp">
                          <node concept="2OqwBi" id="1Dsqoc574p5" role="3clFbG">
                            <node concept="37vLTw" id="1Dsqoc574do" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Dsqoc574aS" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="1Dsqoc574BQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Dsqoc574aS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Dsqoc574aT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Dsqoc56YpJ" role="3clFbw">
              <node concept="1Wqviy" id="1Dsqoc56YgU" role="2Oq$k0" />
              <node concept="21noJN" id="1Dsqoc56Yyp" role="2OqNvi">
                <node concept="21nZrQ" id="1Dsqoc56Yyr" role="21noJM">
                  <ref role="21nZrZ" to="8pnc:1Dsqoc56$eP" resolve="interface" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc56Xni" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc56XWp" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc56Xz_" role="2Oq$k0">
                <node concept="EsrRn" id="1Dsqoc56Xnh" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc56XMR" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc56$eT" resolve="type" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc56Y7S" role="2OqNvi">
                <node concept="1Wqviy" id="1Dsqoc56Yba" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Dsqoc58kWY">
    <property role="3GE5qa" value="entity" />
    <ref role="1M2myG" to="8pnc:1Dsqoc583zp" resolve="NonAccessModifierEntityElement" />
    <node concept="EnEH3" id="1Dsqoc58kWZ" role="1MhHOB">
      <ref role="EomxK" to="8pnc:1Dsqoc583zr" resolve="nonAccessModifier" />
      <node concept="1LLf8_" id="1Dsqoc58kXC" role="1LXaQT">
        <node concept="3clFbS" id="1Dsqoc58kXD" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc58lJL" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc58mh_" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc58lKw" role="2Oq$k0">
                <node concept="EsrRn" id="1Dsqoc58lJK" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc58lQl" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc58k_X" resolve="showNonAccessModifier" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc58m$U" role="2OqNvi">
                <node concept="3clFbT" id="1Dsqoc58m_F" role="tz02z">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc58kZx" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc58ltg" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc58l9n" role="2Oq$k0">
                <node concept="EsrRn" id="1Dsqoc58kZw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc58ljI" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc583zr" resolve="nonAccessModifier" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc58lCa" role="2OqNvi">
                <node concept="1Wqviy" id="1Dsqoc58lIm" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

