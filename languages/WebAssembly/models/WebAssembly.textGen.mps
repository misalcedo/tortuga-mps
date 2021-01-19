<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7c3ba26-3070-43a2-a10c-8d2bbf054a1b(WebAssembly.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="aqb7" ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2HITqhtdy9W">
    <ref role="WuzLi" to="aqb7:2HITqhtcO8X" resolve="Module" />
    <node concept="9MYSb" id="2HITqhtdy9X" role="33IsuW">
      <node concept="3clFbS" id="2HITqhtdy9Y" role="2VODD2">
        <node concept="3clFbF" id="2HITqhtdye_" role="3cqZAp">
          <node concept="Xl_RD" id="2HITqhtdye$" role="3clFbG">
            <property role="Xl_RC" value="tor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2HITqhtdyo5" role="11c4hB">
      <node concept="3clFbS" id="2HITqhtdyo6" role="2VODD2">
        <node concept="lc7rE" id="2HITqhtdz2h" role="3cqZAp">
          <node concept="la8eA" id="2HITqhtdA_1" role="lcghm">
            <property role="lacIc" value="(module" />
          </node>
        </node>
        <node concept="11p84A" id="5P_QmTvGni" role="3cqZAp" />
        <node concept="lc7rE" id="1SorY1suV8G" role="3cqZAp">
          <node concept="l9S2W" id="1SorY1suV99" role="lcghm">
            <node concept="2OqwBi" id="1SorY1suV9J" role="lbANJ">
              <node concept="117lpO" id="1SorY1suV9v" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1SorY1suViM" role="2OqNvi">
                <ref role="3TtcxE" to="aqb7:1SorY1su$oO" resolve="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="5P_QmTvGnZ" role="3cqZAp" />
        <node concept="lc7rE" id="5P_QmTvGl3" role="3cqZAp">
          <node concept="l8MVK" id="5P_QmTvGm1" role="lcghm" />
          <node concept="la8eA" id="5P_QmTvGmr" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1SorY1suU6d">
    <ref role="WuzLi" to="aqb7:1SorY1su$oN" resolve="FunctionType" />
    <node concept="11bSqf" id="1SorY1suU6e" role="11c4hB">
      <node concept="3clFbS" id="1SorY1suU6f" role="2VODD2">
        <node concept="lc7rE" id="1SorY1svqSl" role="3cqZAp">
          <node concept="l8MVK" id="1SorY1svqTK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1SorY1suVlm" role="3cqZAp">
          <node concept="la8eA" id="1SorY1suVlE" role="lcghm">
            <property role="lacIc" value="(type $" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="1SorY1suVpm" role="lcghm">
            <node concept="2OqwBi" id="1SorY1suVxu" role="lb14g">
              <node concept="117lpO" id="1SorY1suVqe" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SorY1suVEi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1SorY1suVJz" role="lcghm">
            <property role="lacIc" value=" (func" />
          </node>
          <node concept="l9S2W" id="1SorY1suVLK" role="lcghm">
            <node concept="2OqwBi" id="1SorY1suVSG" role="lbANJ">
              <node concept="117lpO" id="1SorY1suVM$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1SorY1svxym" role="2OqNvi">
                <ref role="3TtcxE" to="aqb7:1SorY1su$oV" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SorY1svHE3" role="3cqZAp">
          <node concept="3clFbS" id="1SorY1svHE5" role="3clFbx">
            <node concept="lc7rE" id="1SorY1svIY8" role="3cqZAp">
              <node concept="l9hG8" id="1SorY1svIYu" role="lcghm">
                <node concept="2OqwBi" id="1SorY1svJ6$" role="lb14g">
                  <node concept="117lpO" id="1SorY1svIZk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1SorY1svJfN" role="2OqNvi">
                    <ref role="3Tt5mk" to="aqb7:1SorY1su$oX" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SorY1svILu" role="3clFbw">
            <node concept="2OqwBi" id="1SorY1svIvh" role="2Oq$k0">
              <node concept="117lpO" id="1SorY1svIoW" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SorY1svIBy" role="2OqNvi">
                <ref role="3Tt5mk" to="aqb7:1SorY1su$oX" resolve="results" />
              </node>
            </node>
            <node concept="3x8VRR" id="1SorY1svIU9" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1SorY1svHBd" role="3cqZAp">
          <node concept="la8eA" id="1SorY1svJsG" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1SorY1suWfJ">
    <ref role="WuzLi" to="aqb7:5P_QmTvW7L" resolve="Parameter" />
    <node concept="11bSqf" id="1SorY1suWfK" role="11c4hB">
      <node concept="3clFbS" id="1SorY1suWfL" role="2VODD2">
        <node concept="lc7rE" id="1SorY1svc8Y" role="3cqZAp">
          <node concept="la8eA" id="1SorY1svcaw" role="lcghm">
            <property role="lacIc" value=" (param " />
          </node>
          <node concept="l9hG8" id="1SorY1svBId" role="lcghm">
            <node concept="2OqwBi" id="1SorY1svC92" role="lb14g">
              <node concept="2OqwBi" id="1SorY1svBPL" role="2Oq$k0">
                <node concept="117lpO" id="1SorY1svBJ4" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SorY1svBXE" role="2OqNvi">
                  <ref role="3TsBF5" to="aqb7:1SorY1su$qW" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="1SorY1svChn" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1SorY1svCkf" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1SorY1svcgr">
    <ref role="WuzLi" to="aqb7:1SorY1su$p0" resolve="Result" />
    <node concept="11bSqf" id="1SorY1svcgs" role="11c4hB">
      <node concept="3clFbS" id="1SorY1svcgt" role="2VODD2">
        <node concept="lc7rE" id="1SorY1svcgW" role="3cqZAp">
          <node concept="la8eA" id="1SorY1svchg" role="lcghm">
            <property role="lacIc" value=" (result " />
          </node>
          <node concept="l9hG8" id="1SorY1sv_3n" role="lcghm">
            <node concept="2OqwBi" id="1SorY1sv_so" role="lb14g">
              <node concept="2OqwBi" id="1SorY1sv_aU" role="2Oq$k0">
                <node concept="117lpO" id="1SorY1sv_4d" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SorY1sv_io" role="2OqNvi">
                  <ref role="3TsBF5" to="aqb7:1SorY1su$p1" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="1SorY1sv_zU" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1SorY1svEiY" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

