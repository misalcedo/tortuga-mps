<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8a582b1-f99f-46b1-a358-f796c01f402e(Tortuga.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xp42" ref="r:7b86acaf-f20a-4874-a7df-0fcb0522a572(Tortuga.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6BeVcMpu1Vz">
    <ref role="13h7C2" to="xp42:6BeVcMptCsv" resolve="Intent" />
    <node concept="13hLZK" id="6BeVcMpu1V$" role="13h7CW">
      <node concept="3clFbS" id="6BeVcMpu1V_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BeVcMpu1VI" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6BeVcMpu1VL" role="3clF47">
        <node concept="3cpWs6" id="6BeVcMpu1WA" role="3cqZAp">
          <node concept="iy90A" id="6BeVcMpu1X4" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6BeVcMpu1We" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6BeVcMpu1Wf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BeVcMpu1Wg" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6BeVcMpu1Wh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6BeVcMpu2Z5" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6BeVcMpu1Wj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6BeVcMpu5tH">
    <ref role="13h7C2" to="xp42:2HITqhtcOcI" resolve="Actor" />
    <node concept="13hLZK" id="6BeVcMpu5tI" role="13h7CW">
      <node concept="3clFbS" id="6BeVcMpu5tJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BeVcMpu5tS" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6BeVcMpu5tV" role="3clF47">
        <node concept="1_3QMa" id="6BeVcMpu5uF" role="3cqZAp">
          <node concept="1pnPoh" id="3efPeEyzJxp" role="1_3QMm">
            <node concept="3gn64h" id="3efPeEyzJyB" role="1pnPq6">
              <ref role="3gnhBz" to="xp42:2HITqhtcOcI" resolve="Actor" />
            </node>
            <node concept="3clFbS" id="3efPeEyzJxt" role="1pnPq1">
              <node concept="3cpWs6" id="3efPeEyzJyQ" role="3cqZAp">
                <node concept="2YIFZM" id="3efPeEyzW6I" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3efPeEyzTTn" role="37wK5m">
                    <node concept="2OqwBi" id="3efPeEyzK8i" role="2Oq$k0">
                      <node concept="2OqwBi" id="3efPeEyzJKm" role="2Oq$k0">
                        <node concept="13iPFW" id="3efPeEyzJ$b" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3efPeEyzJVW" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="3efPeEyzKek" role="2OqNvi">
                        <ref role="2RRcyH" to="xp42:2HITqhtcOcI" resolve="Actor" />
                      </node>
                    </node>
                    <node concept="66VNe" id="3efPeEyzUmP" role="2OqNvi">
                      <node concept="2ShNRf" id="3efPeEyzUuF" role="576Qk">
                        <node concept="2HTt$P" id="3efPeEyzVHa" role="2ShVmc">
                          <node concept="3Tqbb2" id="3efPeEyzVOa" role="2HTBi0" />
                          <node concept="13iPFW" id="3efPeEyzVT9" role="2HTEbv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6BeVcMpu5uR" role="1_3QMn">
            <ref role="3cqZAo" node="6BeVcMpu5uj" resolve="kind" />
          </node>
          <node concept="3clFbS" id="6BeVcMpu5va" role="1prKM_">
            <node concept="3cpWs6" id="6BeVcMpu5vx" role="3cqZAp">
              <node concept="iy90A" id="6BeVcMpu5vZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="1pnPoh" id="6BeVcMpu5wV" role="1_3QMm">
            <node concept="3gn64h" id="6BeVcMpu5xi" role="1pnPq6">
              <ref role="3gnhBz" to="xp42:6BeVcMptCsv" resolve="Intent" />
            </node>
            <node concept="3clFbS" id="6BeVcMpu5wX" role="1pnPq1">
              <node concept="3cpWs6" id="6BeVcMpu5xv" role="3cqZAp">
                <node concept="2YIFZM" id="6BeVcMpu5_X" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <node concept="13iPFW" id="6BeVcMpu5BU" role="37wK5m" />
                  <node concept="359W_D" id="6BeVcMpu5FE" role="37wK5m">
                    <ref role="359W_E" to="xp42:2HITqhtcOcI" resolve="Actor" />
                    <ref role="359W_F" to="xp42:6BeVcMpu1$y" resolve="intentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BeVcMpu5uj" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6BeVcMpu5uk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6BeVcMpu5ul" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6BeVcMpu5um" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6BeVcMpu5un" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6BeVcMpu5uo" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3efPeEy$3Jf">
    <ref role="13h7C2" to="xp42:3g6cb6bW$Yg" resolve="System" />
    <node concept="13hLZK" id="3efPeEy$3Jg" role="13h7CW">
      <node concept="3clFbS" id="3efPeEy$3Jh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3efPeEy$3Jq" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="3efPeEy$3Jt" role="3clF47">
        <node concept="1_3QMa" id="3efPeEy$3Kl" role="3cqZAp">
          <node concept="37vLTw" id="3efPeEy$3Kx" role="1_3QMn">
            <ref role="3cqZAo" node="3efPeEy$3JX" resolve="kind" />
          </node>
          <node concept="3clFbS" id="3efPeEy$3KJ" role="1prKM_">
            <node concept="3cpWs6" id="3efPeEy$3KI" role="3cqZAp">
              <node concept="iy90A" id="3efPeEy$3Le" role="3cqZAk" />
            </node>
          </node>
          <node concept="1pnPoh" id="3efPeEy$3Ly" role="1_3QMm">
            <node concept="3gn64h" id="3efPeEy$3LT" role="1pnPq6">
              <ref role="3gnhBz" to="xp42:2HITqhtcOcI" resolve="Actor" />
            </node>
            <node concept="3clFbS" id="3efPeEy$3L$" role="1pnPq1">
              <node concept="3cpWs6" id="3efPeEy$3M6" role="3cqZAp">
                <node concept="2YIFZM" id="3efPeEy$3Tj" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="3efPeEy$4uJ" role="37wK5m">
                    <node concept="2OqwBi" id="3efPeEy$47B" role="2Oq$k0">
                      <node concept="13iPFW" id="3efPeEy$3Vu" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3efPeEy$4j8" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="3efPeEy$4_b" role="2OqNvi">
                      <ref role="2RRcyH" to="xp42:2HITqhtcOcI" resolve="Actor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3efPeEy$3JX" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3efPeEy$3JY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3efPeEy$3JZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3efPeEy$3K0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3efPeEy$3K1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3efPeEy$3K2" role="1B3o_S" />
    </node>
  </node>
</model>

