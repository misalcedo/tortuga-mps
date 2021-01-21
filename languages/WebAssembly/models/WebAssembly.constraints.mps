<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:913d0f7a-95cc-4351-acea-15878263b128(WebAssembly.constraints)">
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
    <import index="aqb7" ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4flVVgZBE_8">
    <ref role="1M2myG" to="aqb7:2HITqhtcO8X" resolve="Module" />
    <node concept="EnEH3" id="4flVVgZBE_9" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4flVVgZBE_R" role="EtsB7">
        <node concept="3clFbS" id="4flVVgZBE_S" role="2VODD2">
          <node concept="3clFbJ" id="4flVVgZBEF7" role="3cqZAp">
            <node concept="2OqwBi" id="4flVVgZBFfx" role="3clFbw">
              <node concept="2OqwBi" id="4flVVgZBET_" role="2Oq$k0">
                <node concept="EsrRn" id="4flVVgZBEFA" role="2Oq$k0" />
                <node concept="3TrEf2" id="4flVVgZBF2d" role="2OqNvi">
                  <ref role="3Tt5mk" to="aqb7:4flVVgZAHfH" resolve="id" />
                </node>
              </node>
              <node concept="3x8VRR" id="4flVVgZBFrS" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4flVVgZBEF9" role="3clFbx">
              <node concept="3cpWs6" id="4flVVgZBFyB" role="3cqZAp">
                <node concept="2OqwBi" id="4flVVgZBGaD" role="3cqZAk">
                  <node concept="2OqwBi" id="4flVVgZBFQb" role="2Oq$k0">
                    <node concept="EsrRn" id="4flVVgZBFDI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4flVVgZBFZ0" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqb7:4flVVgZAHfH" resolve="id" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4flVVgZBGmJ" role="2OqNvi">
                    <ref role="3TsBF5" to="aqb7:61w0MNw_RHK" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4flVVgZBGnI" role="9aQIa">
              <node concept="3clFbS" id="4flVVgZBGnJ" role="9aQI4">
                <node concept="3cpWs6" id="4flVVgZBGoC" role="3cqZAp">
                  <node concept="Xl_RD" id="4flVVgZBGpI" role="3cqZAk">
                    <property role="Xl_RC" value="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4flVVgZCN_W">
    <ref role="1M2myG" to="aqb7:4flVVgZCN_R" resolve="ModuleField" />
    <node concept="EnEH3" id="4flVVgZCQ4t" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4flVVgZCQ5i" role="EtsB7">
        <node concept="3clFbS" id="4flVVgZCQ5j" role="2VODD2">
          <node concept="3clFbJ" id="4flVVgZCQVf" role="3cqZAp">
            <node concept="2OqwBi" id="4flVVgZCRzo" role="3clFbw">
              <node concept="2OqwBi" id="4flVVgZCR9A" role="2Oq$k0">
                <node concept="EsrRn" id="4flVVgZCQVI" role="2Oq$k0" />
                <node concept="3TrEf2" id="4flVVgZCRma" role="2OqNvi">
                  <ref role="3Tt5mk" to="aqb7:4flVVgZCQay" resolve="id" />
                </node>
              </node>
              <node concept="3w_OXm" id="4flVVgZCRJJ" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4flVVgZCQVh" role="3clFbx">
              <node concept="3cpWs6" id="4flVVgZCTIM" role="3cqZAp">
                <node concept="2OqwBi" id="4flVVgZD626" role="3cqZAk">
                  <node concept="2OqwBi" id="4flVVgZD1XS" role="2Oq$k0">
                    <node concept="2ShNRf" id="4flVVgZD0vg" role="2Oq$k0">
                      <node concept="1pGfFk" id="4flVVgZD0Fy" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4flVVgZD2mz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(int)" resolve="append" />
                      <node concept="2OqwBi" id="4flVVgZD4Fq" role="37wK5m">
                        <node concept="EsrRn" id="4flVVgZDBTL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4flVVgZD4Vp" role="2OqNvi">
                          <ref role="3TsBF5" to="aqb7:4flVVgZCN_S" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4flVVgZD6nd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4flVVgZCRPM" role="9aQIa">
              <node concept="3clFbS" id="4flVVgZCRPN" role="9aQI4">
                <node concept="3cpWs6" id="4flVVgZCSQN" role="3cqZAp">
                  <node concept="2OqwBi" id="4flVVgZEnnS" role="3cqZAk">
                    <node concept="2OqwBi" id="4flVVgZEl1d" role="2Oq$k0">
                      <node concept="2OqwBi" id="4flVVgZEhEI" role="2Oq$k0">
                        <node concept="2ShNRf" id="4flVVgZEg_C" role="2Oq$k0">
                          <node concept="1pGfFk" id="4flVVgZEgHm" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4flVVgZEidM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="4flVVgZEiiy" role="37wK5m">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4flVVgZEl$I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="2OqwBi" id="4flVVgZEmTl" role="37wK5m">
                          <node concept="2OqwBi" id="4flVVgZEmqT" role="2Oq$k0">
                            <node concept="EsrRn" id="4flVVgZElEy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4flVVgZEmAK" role="2OqNvi">
                              <ref role="3Tt5mk" to="aqb7:4flVVgZCQay" resolve="id" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4flVVgZEnb3" role="2OqNvi">
                            <ref role="3TsBF5" to="aqb7:61w0MNw_RHK" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4flVVgZEny4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4flVVgZCN_X" role="1MhHOB">
      <ref role="EomxK" to="aqb7:4flVVgZCN_S" resolve="index" />
      <node concept="QB0g5" id="4flVVgZCN_Z" role="QCWH9">
        <node concept="3clFbS" id="4flVVgZCNA0" role="2VODD2">
          <node concept="3clFbF" id="4flVVgZCNEA" role="3cqZAp">
            <node concept="2d3UOw" id="4flVVgZCPCL" role="3clFbG">
              <node concept="3cmrfG" id="4flVVgZCPGV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4flVVgZCNE_" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

