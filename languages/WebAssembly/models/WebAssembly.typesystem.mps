<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d100c56-b572-41d0-8307-c303ded80713(WebAssembly.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="aqb7" ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="4flVVgZDtyN">
    <property role="TrG5h" value="check_Type" />
    <node concept="3clFbS" id="4flVVgZDtyO" role="18ibNy">
      <node concept="3clFbJ" id="4flVVgZDtyU" role="3cqZAp">
        <node concept="2OqwBi" id="4flVVgZDwyr" role="3clFbw">
          <node concept="2OqwBi" id="4flVVgZDufc" role="2Oq$k0">
            <node concept="1PxgMI" id="4flVVgZDu0i" role="2Oq$k0">
              <node concept="chp4Y" id="4flVVgZDu4$" role="3oSUPX">
                <ref role="cht4Q" to="aqb7:2HITqhtcO8X" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="4flVVgZDtHz" role="1m5AlR">
                <node concept="1YBJjd" id="4flVVgZDtz6" role="2Oq$k0">
                  <ref role="1YBMHb" node="4flVVgZDtyQ" resolve="type" />
                </node>
                <node concept="1mfA1w" id="4flVVgZDtRQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4flVVgZDuoB" role="2OqNvi">
              <ref role="3TtcxE" to="aqb7:7Yo9eQg0Ja4" resolve="types" />
            </node>
          </node>
          <node concept="2HwmR7" id="4flVVgZDyDt" role="2OqNvi">
            <node concept="1bVj0M" id="4flVVgZDyDv" role="23t8la">
              <node concept="3clFbS" id="4flVVgZDyDw" role="1bW5cS">
                <node concept="3clFbF" id="4flVVgZDyH8" role="3cqZAp">
                  <node concept="1Wc70l" id="4flVVgZDF1v" role="3clFbG">
                    <node concept="17QLQc" id="4flVVgZDFtG" role="3uHU7w">
                      <node concept="1YBJjd" id="4flVVgZDF$b" role="3uHU7w">
                        <ref role="1YBMHb" node="4flVVgZDtyQ" resolve="type" />
                      </node>
                      <node concept="37vLTw" id="4flVVgZDFa3" role="3uHU7B">
                        <ref role="3cqZAo" node="4flVVgZDyDx" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4flVVgZDzEF" role="3uHU7B">
                      <node concept="2OqwBi" id="4flVVgZDyUq" role="3uHU7B">
                        <node concept="37vLTw" id="4flVVgZDyH7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4flVVgZDyDx" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4flVVgZDz6H" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4flVVgZDzZk" role="3uHU7w">
                        <node concept="1YBJjd" id="4flVVgZDzKX" role="2Oq$k0">
                          <ref role="1YBMHb" node="4flVVgZDtyQ" resolve="type" />
                        </node>
                        <node concept="3TrcHB" id="4flVVgZD$gm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4flVVgZDyDx" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4flVVgZDyDy" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4flVVgZDtyW" role="3clFbx">
          <node concept="2MkqsV" id="4flVVgZD$jn" role="3cqZAp">
            <node concept="Xl_RD" id="4flVVgZD$jz" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate name for type." />
            </node>
            <node concept="1YBJjd" id="4flVVgZD$k3" role="1urrMF">
              <ref role="1YBMHb" node="4flVVgZDtyQ" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4flVVgZDtyQ" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="aqb7:1SorY1su$oN" resolve="Type" />
    </node>
  </node>
</model>

