<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd4e924(checkpoints/WebAssembly.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="aqb7" ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionType" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Module" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parameter" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Result" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Signature" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="7f" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="7f" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="7_" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2168606229993768499" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="Z" role="3clFbG">
                      <node concept="2OqwBi" id="10" role="37vLTx">
                        <node concept="37vLTw" id="12" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="13" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="11" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_FunctionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="14" role="3uHU7w" />
                  <node concept="37vLTw" id="15" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_FunctionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="16" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_FunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="3cqZAo" node="5L" resolve="FunctionType" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1j" role="33vP2m">
                        <node concept="1pGfFk" id="1k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1l" role="3clFbG">
                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="A WebAssembly module." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="2OqwBi" id="1p" role="3clFbG">
                      <node concept="37vLTw" id="1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3129691285170111037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1g" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="3cqZAo" node="5M" resolve="Module" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:105156629472723441" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                          <uo k="s:originTrace" v="n:105156629472723441" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="3cqZAo" node="5N" resolve="Parameter" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2168606229993768512" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="result" />
                          <uo k="s:originTrace" v="n:2168606229993768512" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Result" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Result" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="3cqZAo" node="5O" resolve="Result" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7915396312917237770" />
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="signature" />
                          <uo k="s:originTrace" v="n:7915396312917237770" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Signature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Signature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Signature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="3cqZAo" node="5P" resolve="Signature" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2J" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="TrG5h" value="EnumerationDescriptor_ValueTypes" />
    <uo k="s:originTrace" v="n:2168606229993768485" />
    <node concept="2tJIrI" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="3clFbW" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3cqZAl" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="XkiVB" id="38" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="1adDum" id="39" role="37wK5m">
            <property role="1adDun" value="0x3858ffa4421444acL" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="1adDum" id="3a" role="37wK5m">
            <property role="1adDun" value="0x99984ee1e7b8b797L" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="1adDum" id="3b" role="37wK5m">
            <property role="1adDun" value="0x1e186fe05c7a4625L" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3c" role="37wK5m">
            <property role="Xl_RC" value="ValueTypes" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3d" role="37wK5m">
            <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/2168606229993768485" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="312cEg" id="2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_i32_0" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm6S6" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="3f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2ShNRf" id="3g" role="33vP2m">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="1pGfFk" id="3h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="Xl_RD" id="3i" role="37wK5m">
            <property role="Xl_RC" value="i32" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3j" role="37wK5m">
            <property role="Xl_RC" value="i32" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="1adDum" id="3k" role="37wK5m">
            <property role="1adDun" value="0x1e186fe05c7a4626L" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3l" role="37wK5m">
            <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/2168606229993768486" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_i64_0" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm6S6" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="3n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2ShNRf" id="3o" role="33vP2m">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="1pGfFk" id="3p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="Xl_RD" id="3q" role="37wK5m">
            <property role="Xl_RC" value="i64" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3r" role="37wK5m">
            <property role="Xl_RC" value="i64" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="1adDum" id="3s" role="37wK5m">
            <property role="1adDun" value="0x1e186fe05c7a4627L" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3t" role="37wK5m">
            <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/2168606229993768487" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_f32_0" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm6S6" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="3v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2ShNRf" id="3w" role="33vP2m">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="1pGfFk" id="3x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="Xl_RD" id="3y" role="37wK5m">
            <property role="Xl_RC" value="f32" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3z" role="37wK5m">
            <property role="Xl_RC" value="f32" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="1adDum" id="3$" role="37wK5m">
            <property role="1adDun" value="0x1e186fe05c7a462aL" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3_" role="37wK5m">
            <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/2168606229993768490" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_f64_0" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm6S6" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="3B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2ShNRf" id="3C" role="33vP2m">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="1pGfFk" id="3D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="Xl_RD" id="3E" role="37wK5m">
            <property role="Xl_RC" value="f64" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3F" role="37wK5m">
            <property role="Xl_RC" value="f64" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="1adDum" id="3G" role="37wK5m">
            <property role="1adDun" value="0x1e186fe05c7a462eL" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="Xl_RD" id="3H" role="37wK5m">
            <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/2168606229993768494" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="312cEg" id="2V" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm6S6" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="3J" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2YIFZM" id="3K" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="1adDum" id="3L" role="37wK5m">
          <property role="1adDun" value="0x3858ffa4421444acL" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
        <node concept="1adDum" id="3M" role="37wK5m">
          <property role="1adDun" value="0x99984ee1e7b8b797L" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
        <node concept="1adDum" id="3N" role="37wK5m">
          <property role="1adDun" value="0x1e186fe05c7a4625L" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
        <node concept="1adDum" id="3O" role="37wK5m">
          <property role="1adDun" value="0x1e186fe05c7a4626L" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
        <node concept="1adDum" id="3P" role="37wK5m">
          <property role="1adDun" value="0x1e186fe05c7a4627L" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
        <node concept="1adDum" id="3Q" role="37wK5m">
          <property role="1adDun" value="0x1e186fe05c7a462aL" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
        <node concept="1adDum" id="3R" role="37wK5m">
          <property role="1adDun" value="0x1e186fe05c7a462eL" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2W" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm6S6" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="3T" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3uibUv" id="3V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
      </node>
      <node concept="2ShNRf" id="3U" role="33vP2m">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="1pGfFk" id="3W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="37vLTw" id="3X" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="37vLTw" id="3Y" role="37wK5m">
            <ref role="3cqZAo" node="2O" resolve="myMember_i32_0" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="37vLTw" id="3Z" role="37wK5m">
            <ref role="3cqZAo" node="2P" resolve="myMember_i64_0" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="37vLTw" id="40" role="37wK5m">
            <ref role="3cqZAo" node="2Q" resolve="myMember_f32_0" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="37vLTw" id="41" role="37wK5m">
            <ref role="3cqZAo" node="2R" resolve="myMember_f64_0" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2AHcQZ" id="43" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="44" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="10Nm6u" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="4b" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3uibUv" id="4e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3cpWs6" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="37vLTw" id="4g" role="3cqZAk">
            <ref role="3cqZAo" node="2W" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="4j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
        <node concept="2AHcQZ" id="4o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="3clFbS" id="4s" role="3clFbx">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="10Nm6u" id="4v" role="3cqZAk">
                <uo k="s:originTrace" v="n:2168606229993768485" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4t" role="3clFbw">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="10Nm6u" id="4w" role="3uHU7w">
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="37vLTw" id="4x" role="3uHU7B">
              <ref role="3cqZAo" node="4k" resolve="memberName" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="37vLTw" id="4y" role="3KbGdf">
            <ref role="3cqZAo" node="4k" resolve="memberName" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
          <node concept="3KbdKl" id="4z" role="3KbHQx">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="Xl_RD" id="4B" role="3Kbmr1">
              <property role="Xl_RC" value="i32" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <uo k="s:originTrace" v="n:2168606229993768485" />
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="2O" resolve="myMember_i32_0" />
                  <uo k="s:originTrace" v="n:2168606229993768485" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4$" role="3KbHQx">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="Xl_RD" id="4F" role="3Kbmr1">
              <property role="Xl_RC" value="i64" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="3clFbS" id="4G" role="3Kbo56">
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <uo k="s:originTrace" v="n:2168606229993768485" />
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="2P" resolve="myMember_i64_0" />
                  <uo k="s:originTrace" v="n:2168606229993768485" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4_" role="3KbHQx">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="Xl_RD" id="4J" role="3Kbmr1">
              <property role="Xl_RC" value="f32" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <uo k="s:originTrace" v="n:2168606229993768485" />
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="2Q" resolve="myMember_f32_0" />
                  <uo k="s:originTrace" v="n:2168606229993768485" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4A" role="3KbHQx">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="Xl_RD" id="4N" role="3Kbmr1">
              <property role="Xl_RC" value="f64" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <uo k="s:originTrace" v="n:2168606229993768485" />
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2R" resolve="myMember_f64_0" />
                  <uo k="s:originTrace" v="n:2168606229993768485" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="10Nm6u" id="4R" role="3cqZAk">
            <uo k="s:originTrace" v="n:2168606229993768485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
    </node>
    <node concept="2tJIrI" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:2168606229993768485" />
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2168606229993768485" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="2AHcQZ" id="4T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="3uibUv" id="4U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3cpWsb" id="4Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2168606229993768485" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993768485" />
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="10Oyi0" id="53" role="1tU5fm">
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="2OqwBi" id="54" role="33vP2m">
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="37vLTw" id="55" role="2Oq$k0">
                <ref role="3cqZAo" node="2V" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2168606229993768485" />
              </node>
              <node concept="liA8E" id="56" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2168606229993768485" />
                <node concept="37vLTw" id="57" role="37wK5m">
                  <ref role="3cqZAo" node="4V" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2168606229993768485" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="3clFbS" id="58" role="3clFbx">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="3cpWs6" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="10Nm6u" id="5b" role="3cqZAk">
                <uo k="s:originTrace" v="n:2168606229993768485" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59" role="3clFbw">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="3cmrfG" id="5c" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="37vLTw" id="5d" role="3uHU7B">
              <ref role="3cqZAo" node="52" resolve="index" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993768485" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229993768485" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2168606229993768485" />
              <node concept="37vLTw" id="5h" role="37wK5m">
                <ref role="3cqZAo" node="52" resolve="index" />
                <uo k="s:originTrace" v="n:2168606229993768485" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2168606229993768485" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5i">
    <node concept="39e2AJ" id="5j" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="aqb7:1SorY1su$o_" resolve="ValueTypes" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="ValueTypes" />
          <node concept="3u3nmq" id="5q" role="385v07">
            <property role="3u3nmv" value="2168606229993768485" />
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="EnumerationDescriptor_ValueTypes" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5k" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="aqb7:1SorY1su$oE" resolve="f32" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="f32" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="2168606229993768490" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="myMember_f32_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5s" role="39e3Y0">
        <ref role="39e2AK" to="aqb7:1SorY1su$oI" resolve="f64" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="f64" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="2168606229993768494" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="myMember_f64_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <ref role="39e2AK" to="aqb7:1SorY1su$oA" resolve="i32" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="i32" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="2168606229993768486" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="myMember_i32_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <ref role="39e2AK" to="aqb7:1SorY1su$oB" resolve="i64" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="i64" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="2168606229993768487" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="myMember_i64_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5l" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5m" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5X" role="1B3o_S" />
      <node concept="3uibUv" id="5Y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionType" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
      <node concept="10Oyi0" id="60" role="1tU5fm" />
      <node concept="3cmrfG" id="61" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Module" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="10Oyi0" id="63" role="1tU5fm" />
      <node concept="3cmrfG" id="64" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parameter" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="10Oyi0" id="66" role="1tU5fm" />
      <node concept="3cmrfG" id="67" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Result" />
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
      <node concept="10Oyi0" id="69" role="1tU5fm" />
      <node concept="3cmrfG" id="6a" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Signature" />
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
      <node concept="10Oyi0" id="6c" role="1tU5fm" />
      <node concept="3cmrfG" id="6d" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Q" role="jymVt" />
    <node concept="3clFbW" id="5R" role="jymVt">
      <node concept="3cqZAl" id="6e" role="3clF45" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3cpWs8" id="6h" role="3cqZAp">
          <node concept="3cpWsn" id="6o" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6p" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6q" role="33vP2m">
              <node concept="1pGfFk" id="6r" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6s" role="37wK5m">
                  <property role="1adDun" value="0x3858ffa4421444acL" />
                </node>
                <node concept="1adDum" id="6t" role="37wK5m">
                  <property role="1adDun" value="0x99984ee1e7b8b797L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="builder" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0x1e186fe05c7a4633L" />
              </node>
              <node concept="37vLTw" id="6y" role="37wK5m">
                <ref role="3cqZAo" node="5L" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="builder" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6A" role="37wK5m">
                <property role="1adDun" value="0x2b6ee5a45d33423dL" />
              </node>
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" node="5M" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="builder" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6F" role="37wK5m">
                <property role="1adDun" value="0x1759765b97fc1f1L" />
              </node>
              <node concept="37vLTw" id="6G" role="37wK5m">
                <ref role="3cqZAo" node="5N" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="builder" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0x1e186fe05c7a4640L" />
              </node>
              <node concept="37vLTw" id="6L" role="37wK5m">
                <ref role="3cqZAo" node="5O" resolve="Result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="builder" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x6dd923024fde600aL" />
              </node>
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="5P" resolve="Signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="37vLTI" id="6R" role="3clFbG">
            <node concept="2OqwBi" id="6S" role="37vLTx">
              <node concept="37vLTw" id="6U" role="2Oq$k0">
                <ref role="3cqZAo" node="6o" resolve="builder" />
              </node>
              <node concept="liA8E" id="6V" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6T" role="37vLTJ">
              <ref role="3cqZAo" node="5K" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt" />
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6W" role="3clF45" />
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="70" role="3cqZAk">
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="6Y" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt" />
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="75" role="3clF45" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="3clFbS" id="77" role="3clF47">
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3cqZAk">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="78" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7f">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionType" />
      <node concept="3uibUv" id="7G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7H" role="33vP2m">
        <ref role="37wK5l" node="7B" resolve="createDescriptorForFunctionType" />
      </node>
    </node>
    <node concept="312cEg" id="7i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModule" />
      <node concept="3uibUv" id="7I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7J" role="33vP2m">
        <ref role="37wK5l" node="7C" resolve="createDescriptorForModule" />
      </node>
    </node>
    <node concept="312cEg" id="7j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameter" />
      <node concept="3uibUv" id="7K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7L" role="33vP2m">
        <ref role="37wK5l" node="7D" resolve="createDescriptorForParameter" />
      </node>
    </node>
    <node concept="312cEg" id="7k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResult" />
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7N" role="33vP2m">
        <ref role="37wK5l" node="7E" resolve="createDescriptorForResult" />
      </node>
    </node>
    <node concept="312cEg" id="7l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSignature" />
      <node concept="3uibUv" id="7O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7P" role="33vP2m">
        <ref role="37wK5l" node="7F" resolve="createDescriptorForSignature" />
      </node>
    </node>
    <node concept="312cEg" id="7m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationValueTypes" />
      <node concept="3uibUv" id="7Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="7R" role="33vP2m">
        <node concept="1pGfFk" id="7S" role="2ShVmc">
          <ref role="37wK5l" node="2M" resolve="EnumerationDescriptor_ValueTypes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7n" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7T" role="1B3o_S" />
      <node concept="3uibUv" id="7U" role="1tU5fm">
        <ref role="3uigEE" node="5J" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    <node concept="2tJIrI" id="7p" role="jymVt" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <node concept="3cqZAl" id="7V" role="3clF45" />
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="37vLTI" id="7Z" role="3clFbG">
            <node concept="2ShNRf" id="80" role="37vLTx">
              <node concept="1pGfFk" id="82" role="2ShVmc">
                <ref role="37wK5l" node="5R" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="81" role="37vLTJ">
              <ref role="3cqZAo" node="7n" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt" />
    <node concept="2tJIrI" id="7s" role="jymVt" />
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="83" role="1B3o_S" />
      <node concept="3cqZAl" id="84" role="3clF45" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="deps" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="8d" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8e" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt" />
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8k" role="3cqZAp">
          <node concept="2YIFZM" id="8l" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8m" role="37wK5m">
              <ref role="3cqZAo" node="7h" resolve="myConceptFunctionType" />
            </node>
            <node concept="37vLTw" id="8n" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="myConceptModule" />
            </node>
            <node concept="37vLTw" id="8o" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="myConceptParameter" />
            </node>
            <node concept="37vLTw" id="8p" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="myConceptResult" />
            </node>
            <node concept="37vLTw" id="8q" role="37wK5m">
              <ref role="3cqZAo" node="7l" resolve="myConceptSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
      <node concept="3uibUv" id="8i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7w" role="jymVt" />
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3KaCP$" id="8z" role="3cqZAp">
          <node concept="3KbdKl" id="8$" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="7h" resolve="myConceptFunctionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="3cqZAo" node="5L" resolve="FunctionType" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8_" role="3KbHQx">
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="7i" resolve="myConceptModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8K" role="3Kbmr1">
              <ref role="3cqZAo" node="5M" resolve="Module" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="7j" resolve="myConceptParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="3cqZAo" node="5N" resolve="Parameter" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8B" role="3KbHQx">
            <node concept="3clFbS" id="8R" role="3Kbo56">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="7k" resolve="myConceptResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8S" role="3Kbmr1">
              <ref role="3cqZAo" node="5O" resolve="Result" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="7l" resolve="myConceptSignature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="3cqZAo" node="5P" resolve="Signature" />
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="8D" role="3KbGdf">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" node="5T" resolve="index" />
              <node concept="37vLTw" id="91" role="37wK5m">
                <ref role="3cqZAo" node="8t" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8E" role="3Kb1Dw">
            <node concept="3cpWs6" id="92" role="3cqZAp">
              <node concept="10Nm6u" id="93" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt" />
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="98" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <node concept="2YIFZM" id="9a" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9b" role="37wK5m">
              <ref role="3cqZAo" node="7m" resolve="myEnumerationValueTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="97" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt" />
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9c" role="3clF45" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3cpWs6" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="9g" role="3cqZAk">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="7n" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" node="5V" resolve="index" />
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt" />
    <node concept="2YIFZL" id="7B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionType" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9x" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9y" role="33vP2m">
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9$" role="37wK5m">
                  <property role="Xl_RC" value="WebAssembly" />
                </node>
                <node concept="Xl_RD" id="9_" role="37wK5m">
                  <property role="Xl_RC" value="FunctionType" />
                </node>
                <node concept="1adDum" id="9A" role="37wK5m">
                  <property role="1adDun" value="0x3858ffa4421444acL" />
                </node>
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0x99984ee1e7b8b797L" />
                </node>
                <node concept="1adDum" id="9C" role="37wK5m">
                  <property role="1adDun" value="0x1e186fe05c7a4633L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9G" role="37wK5m" />
              <node concept="3clFbT" id="9H" role="37wK5m" />
              <node concept="3clFbT" id="9I" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/2168606229993768499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9W" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="2OqwBi" id="9Y" role="2Oq$k0">
              <node concept="2OqwBi" id="a0" role="2Oq$k0">
                <node concept="2OqwBi" id="a2" role="2Oq$k0">
                  <node concept="2OqwBi" id="a4" role="2Oq$k0">
                    <node concept="2OqwBi" id="a6" role="2Oq$k0">
                      <node concept="2OqwBi" id="a8" role="2Oq$k0">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ac" role="37wK5m">
                            <property role="Xl_RC" value="signature" />
                          </node>
                          <node concept="1adDum" id="ad" role="37wK5m">
                            <property role="1adDun" value="0x6dd923024fde6010L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ae" role="37wK5m">
                          <property role="1adDun" value="0x3858ffa4421444acL" />
                        </node>
                        <node concept="1adDum" id="af" role="37wK5m">
                          <property role="1adDun" value="0x99984ee1e7b8b797L" />
                        </node>
                        <node concept="1adDum" id="ag" role="37wK5m">
                          <property role="1adDun" value="0x6dd923024fde600aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ah" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="a5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ai" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="aj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="a1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ak" role="37wK5m">
                  <property role="Xl_RC" value="7915396312917237776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3clFbG">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="functype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3cqZAk">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="b" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModule" />
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <node concept="1pGfFk" id="aE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aF" role="37wK5m">
                  <property role="Xl_RC" value="WebAssembly" />
                </node>
                <node concept="Xl_RD" id="aG" role="37wK5m">
                  <property role="Xl_RC" value="Module" />
                </node>
                <node concept="1adDum" id="aH" role="37wK5m">
                  <property role="1adDun" value="0x3858ffa4421444acL" />
                </node>
                <node concept="1adDum" id="aI" role="37wK5m">
                  <property role="1adDun" value="0x99984ee1e7b8b797L" />
                </node>
                <node concept="1adDum" id="aJ" role="37wK5m">
                  <property role="1adDun" value="0x2b6ee5a45d33423dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aN" role="37wK5m" />
              <node concept="3clFbT" id="aO" role="37wK5m" />
              <node concept="3clFbT" id="aP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aZ" role="37wK5m">
                <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/3129691285170111037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="b3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="2OqwBi" id="bb" role="2Oq$k0">
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <node concept="2OqwBi" id="bf" role="2Oq$k0">
                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="aB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bj" role="37wK5m">
                            <property role="Xl_RC" value="types" />
                          </node>
                          <node concept="1adDum" id="bk" role="37wK5m">
                            <property role="1adDun" value="0x1e186fe05c7a4634L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bl" role="37wK5m">
                          <property role="1adDun" value="0x3858ffa4421444acL" />
                        </node>
                        <node concept="1adDum" id="bm" role="37wK5m">
                          <property role="1adDun" value="0x99984ee1e7b8b797L" />
                        </node>
                        <node concept="1adDum" id="bn" role="37wK5m">
                          <property role="1adDun" value="0x1e186fe05c7a4633L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="br" role="37wK5m">
                  <property role="Xl_RC" value="2168606229993768500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bv" role="37wK5m">
                <property role="Xl_RC" value="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3cqZAk">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="b" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="at" role="1B3o_S" />
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameter" />
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3cpWs8" id="bA" role="3cqZAp">
          <node concept="3cpWsn" id="bH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bJ" role="33vP2m">
              <node concept="1pGfFk" id="bK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bL" role="37wK5m">
                  <property role="Xl_RC" value="WebAssembly" />
                </node>
                <node concept="Xl_RD" id="bM" role="37wK5m">
                  <property role="Xl_RC" value="Parameter" />
                </node>
                <node concept="1adDum" id="bN" role="37wK5m">
                  <property role="1adDun" value="0x3858ffa4421444acL" />
                </node>
                <node concept="1adDum" id="bO" role="37wK5m">
                  <property role="1adDun" value="0x99984ee1e7b8b797L" />
                </node>
                <node concept="1adDum" id="bP" role="37wK5m">
                  <property role="1adDun" value="0x1759765b97fc1f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="b" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bT" role="37wK5m" />
              <node concept="3clFbT" id="bU" role="37wK5m" />
              <node concept="3clFbT" id="bV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/105156629472723441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="2OqwBi" id="c5" role="2Oq$k0">
              <node concept="2OqwBi" id="c7" role="2Oq$k0">
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cd" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="ce" role="37wK5m">
                      <property role="1adDun" value="0x1e186fe05c7a46bcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="cf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2168606229993768485" />
                    <node concept="1adDum" id="cg" role="37wK5m">
                      <property role="1adDun" value="0x3858ffa4421444acL" />
                      <uo k="s:originTrace" v="n:2168606229993768485" />
                    </node>
                    <node concept="1adDum" id="ch" role="37wK5m">
                      <property role="1adDun" value="0x99984ee1e7b8b797L" />
                      <uo k="s:originTrace" v="n:2168606229993768485" />
                    </node>
                    <node concept="1adDum" id="ci" role="37wK5m">
                      <property role="1adDun" value="0x1e186fe05c7a4625L" />
                      <uo k="s:originTrace" v="n:2168606229993768485" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cj" role="37wK5m">
                  <property role="Xl_RC" value="2168606229993768636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="b" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3cqZAk">
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="bH" resolve="b" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b$" role="1B3o_S" />
      <node concept="3uibUv" id="b_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResult" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <node concept="3cpWsn" id="c_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cB" role="33vP2m">
              <node concept="1pGfFk" id="cC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cD" role="37wK5m">
                  <property role="Xl_RC" value="WebAssembly" />
                </node>
                <node concept="Xl_RD" id="cE" role="37wK5m">
                  <property role="Xl_RC" value="Result" />
                </node>
                <node concept="1adDum" id="cF" role="37wK5m">
                  <property role="1adDun" value="0x3858ffa4421444acL" />
                </node>
                <node concept="1adDum" id="cG" role="37wK5m">
                  <property role="1adDun" value="0x99984ee1e7b8b797L" />
                </node>
                <node concept="1adDum" id="cH" role="37wK5m">
                  <property role="1adDun" value="0x1e186fe05c7a4640L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="b" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cL" role="37wK5m" />
              <node concept="3clFbT" id="cM" role="37wK5m" />
              <node concept="3clFbT" id="cN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="b" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cR" role="37wK5m">
                <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/2168606229993768512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="b" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="2OqwBi" id="cX" role="2Oq$k0">
              <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                <node concept="2OqwBi" id="d1" role="2Oq$k0">
                  <node concept="37vLTw" id="d3" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d5" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="d6" role="37wK5m">
                      <property role="1adDun" value="0x1e186fe05c7a4641L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="d7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2168606229993768485" />
                    <node concept="1adDum" id="d8" role="37wK5m">
                      <property role="1adDun" value="0x3858ffa4421444acL" />
                      <uo k="s:originTrace" v="n:2168606229993768485" />
                    </node>
                    <node concept="1adDum" id="d9" role="37wK5m">
                      <property role="1adDun" value="0x99984ee1e7b8b797L" />
                      <uo k="s:originTrace" v="n:2168606229993768485" />
                    </node>
                    <node concept="1adDum" id="da" role="37wK5m">
                      <property role="1adDun" value="0x1e186fe05c7a4625L" />
                      <uo k="s:originTrace" v="n:2168606229993768485" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="db" role="37wK5m">
                  <property role="Xl_RC" value="2168606229993768513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="b" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="df" role="37wK5m">
                <property role="Xl_RC" value="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3cqZAk">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="b" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cs" role="1B3o_S" />
      <node concept="3uibUv" id="ct" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSignature" />
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3cpWs8" id="dm" role="3cqZAp">
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <node concept="1pGfFk" id="dx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dy" role="37wK5m">
                  <property role="Xl_RC" value="WebAssembly" />
                </node>
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="Signature" />
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0x3858ffa4421444acL" />
                </node>
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0x99984ee1e7b8b797L" />
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x6dd923024fde600aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dE" role="37wK5m" />
              <node concept="3clFbT" id="dF" role="37wK5m" />
              <node concept="3clFbT" id="dG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)/7915396312917237770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="2OqwBi" id="dQ" role="2Oq$k0">
              <node concept="2OqwBi" id="dS" role="2Oq$k0">
                <node concept="2OqwBi" id="dU" role="2Oq$k0">
                  <node concept="2OqwBi" id="dW" role="2Oq$k0">
                    <node concept="2OqwBi" id="dY" role="2Oq$k0">
                      <node concept="2OqwBi" id="e0" role="2Oq$k0">
                        <node concept="37vLTw" id="e2" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="b" />
                        </node>
                        <node concept="liA8E" id="e3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="e4" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="e5" role="37wK5m">
                            <property role="1adDun" value="0x6dd923024fde600bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="e6" role="37wK5m">
                          <property role="1adDun" value="0x3858ffa4421444acL" />
                        </node>
                        <node concept="1adDum" id="e7" role="37wK5m">
                          <property role="1adDun" value="0x99984ee1e7b8b797L" />
                        </node>
                        <node concept="1adDum" id="e8" role="37wK5m">
                          <property role="1adDun" value="0x1759765b97fc1f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="e9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ea" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ec" role="37wK5m">
                  <property role="Xl_RC" value="7915396312917237771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="2OqwBi" id="ee" role="2Oq$k0">
              <node concept="2OqwBi" id="eg" role="2Oq$k0">
                <node concept="2OqwBi" id="ei" role="2Oq$k0">
                  <node concept="2OqwBi" id="ek" role="2Oq$k0">
                    <node concept="2OqwBi" id="em" role="2Oq$k0">
                      <node concept="2OqwBi" id="eo" role="2Oq$k0">
                        <node concept="37vLTw" id="eq" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="b" />
                        </node>
                        <node concept="liA8E" id="er" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="es" role="37wK5m">
                            <property role="Xl_RC" value="results" />
                          </node>
                          <node concept="1adDum" id="et" role="37wK5m">
                            <property role="1adDun" value="0x6dd923024fde600dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ep" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eu" role="37wK5m">
                          <property role="1adDun" value="0x3858ffa4421444acL" />
                        </node>
                        <node concept="1adDum" id="ev" role="37wK5m">
                          <property role="1adDun" value="0x99984ee1e7b8b797L" />
                        </node>
                        <node concept="1adDum" id="ew" role="37wK5m">
                          <property role="1adDun" value="0x1e186fe05c7a4640L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="en" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ex" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="el" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ey" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ez" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e$" role="37wK5m">
                  <property role="Xl_RC" value="7915396312917237773" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3cqZAk">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dk" role="1B3o_S" />
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

