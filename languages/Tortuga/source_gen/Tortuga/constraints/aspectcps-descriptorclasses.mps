<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6b42fc(checkpoints/Tortuga.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="t7qj" ref="r:7f780c3d-4e0c-458c-8505-8ab05782d06a(Tortuga.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xp42" ref="r:7b86acaf-f20a-4874-a7df-0fcb0522a572(Tortuga.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActorReference_Constraints" />
    <uo k="s:originTrace" v="n:1780551724900338491" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1780551724900338491" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1780551724900338491" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1780551724900338491" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:1780551724900338491" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1780551724900338491" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1780551724900338491" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActorReference$mw" />
            <uo k="s:originTrace" v="n:1780551724900338491" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1780551724900338491" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x2a90d038c7ad4f8dL" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x953f88cc17cd1112L" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x340630b18bf2532cL" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="Tortuga.structure.ActorReference" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1780551724900338491" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1780551724900338491" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1780551724900338491" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1780551724900338491" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1780551724900338491" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1780551724900338491" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1780551724900338491" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:1780551724900338491" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1780551724900338491" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1780551724900338491" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1780551724900338491" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:1780551724900338491" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:1780551724900338491" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1780551724900338491" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="actor$TFn" />
                    <uo k="s:originTrace" v="n:1780551724900338491" />
                    <node concept="2YIFZM" id="$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                      <node concept="1adDum" id="_" role="37wK5m">
                        <property role="1adDun" value="0x2a90d038c7ad4f8dL" />
                        <uo k="s:originTrace" v="n:1780551724900338491" />
                      </node>
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x953f88cc17cd1112L" />
                        <uo k="s:originTrace" v="n:1780551724900338491" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x340630b18bf2532cL" />
                        <uo k="s:originTrace" v="n:1780551724900338491" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x340630b18bf2532dL" />
                        <uo k="s:originTrace" v="n:1780551724900338491" />
                      </node>
                      <node concept="Xl_RD" id="D" role="37wK5m">
                        <property role="Xl_RC" value="actor" />
                        <uo k="s:originTrace" v="n:1780551724900338491" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1780551724900338491" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1780551724900338491" />
                  </node>
                  <node concept="3clFb_" id="y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1780551724900338491" />
                    <node concept="3Tm1VV" id="E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                    </node>
                    <node concept="10P_77" id="F" role="3clF45">
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                    </node>
                    <node concept="3clFbS" id="G" role="3clF47">
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                      <node concept="3clFbF" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1780551724900338491" />
                        <node concept="3clFbT" id="J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1780551724900338491" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1780551724900338491" />
                    <node concept="3Tm1VV" id="K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                    </node>
                    <node concept="3uibUv" id="L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                    </node>
                    <node concept="2AHcQZ" id="M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                    </node>
                    <node concept="3clFbS" id="N" role="3clF47">
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                      <node concept="3cpWs6" id="P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1780551724900338491" />
                        <node concept="2ShNRf" id="Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1780551724900338491" />
                          <node concept="YeOm9" id="R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1780551724900338491" />
                            <node concept="1Y3b0j" id="S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1780551724900338491" />
                              <node concept="3Tm1VV" id="T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1780551724900338491" />
                              </node>
                              <node concept="3clFb_" id="U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1780551724900338491" />
                                <node concept="3Tm1VV" id="W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                </node>
                                <node concept="3clFbS" id="X" role="3clF47">
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                  <node concept="3cpWs6" id="10" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1780551724900338491" />
                                    <node concept="1dyn4i" id="11" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1780551724900338491" />
                                      <node concept="2ShNRf" id="12" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1780551724900338491" />
                                        <node concept="1pGfFk" id="13" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1780551724900338491" />
                                          <node concept="Xl_RD" id="14" role="37wK5m">
                                            <property role="Xl_RC" value="r:7f780c3d-4e0c-458c-8505-8ab05782d06a(Tortuga.constraints)" />
                                            <uo k="s:originTrace" v="n:1780551724900338491" />
                                          </node>
                                          <node concept="Xl_RD" id="15" role="37wK5m">
                                            <property role="Xl_RC" value="3715422321818730620" />
                                            <uo k="s:originTrace" v="n:1780551724900338491" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                </node>
                                <node concept="2AHcQZ" id="Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1780551724900338491" />
                                <node concept="37vLTG" id="16" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                  <node concept="3uibUv" id="1b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1780551724900338491" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="17" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                </node>
                                <node concept="3uibUv" id="18" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                </node>
                                <node concept="3clFbS" id="19" role="3clF47">
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                  <node concept="3cpWs8" id="1c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3715422321818730620" />
                                    <node concept="3cpWsn" id="1e" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:3715422321818730620" />
                                      <node concept="3uibUv" id="1f" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:3715422321818730620" />
                                      </node>
                                      <node concept="2YIFZM" id="1g" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:3715422321818730620" />
                                        <node concept="2OqwBi" id="1h" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3715422321818730620" />
                                          <node concept="37vLTw" id="1l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3715422321818730620" />
                                          </node>
                                          <node concept="liA8E" id="1m" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:3715422321818730620" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1i" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3715422321818730620" />
                                          <node concept="liA8E" id="1n" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:3715422321818730620" />
                                          </node>
                                          <node concept="37vLTw" id="1o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3715422321818730620" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1j" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3715422321818730620" />
                                          <node concept="37vLTw" id="1p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="16" resolve="_context" />
                                            <uo k="s:originTrace" v="n:3715422321818730620" />
                                          </node>
                                          <node concept="liA8E" id="1q" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:3715422321818730620" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1k" role="37wK5m">
                                          <ref role="35c_gD" to="xp42:2HITqhtcOcI" resolve="Actor" />
                                          <uo k="s:originTrace" v="n:3715422321818730620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3715422321818730620" />
                                    <node concept="3K4zz7" id="1r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3715422321818730620" />
                                      <node concept="2ShNRf" id="1s" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:3715422321818730620" />
                                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:3715422321818730620" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1t" role="3K4GZi">
                                        <ref role="3cqZAo" node="1e" resolve="scope" />
                                        <uo k="s:originTrace" v="n:3715422321818730620" />
                                      </node>
                                      <node concept="3clFbC" id="1u" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:3715422321818730620" />
                                        <node concept="10Nm6u" id="1w" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3715422321818730620" />
                                        </node>
                                        <node concept="37vLTw" id="1x" role="3uHU7B">
                                          <ref role="3cqZAo" node="1e" resolve="scope" />
                                          <uo k="s:originTrace" v="n:3715422321818730620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1780551724900338491" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1780551724900338491" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1780551724900338491" />
          <node concept="3cpWsn" id="1y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1780551724900338491" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1780551724900338491" />
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
              </node>
              <node concept="3uibUv" id="1A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <uo k="s:originTrace" v="n:1780551724900338491" />
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
                <node concept="3uibUv" id="1C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1780551724900338491" />
                </node>
                <node concept="3uibUv" id="1D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1780551724900338491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1780551724900338491" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:1780551724900338491" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1y" resolve="references" />
              <uo k="s:originTrace" v="n:1780551724900338491" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1780551724900338491" />
              <node concept="2OqwBi" id="1H" role="37wK5m">
                <uo k="s:originTrace" v="n:1780551724900338491" />
                <node concept="37vLTw" id="1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:1780551724900338491" />
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1780551724900338491" />
                </node>
              </node>
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:1780551724900338491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1780551724900338491" />
          <node concept="37vLTw" id="1L" role="3clFbG">
            <ref role="3cqZAo" node="1y" resolve="references" />
            <uo k="s:originTrace" v="n:1780551724900338491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1780551724900338491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1M">
    <property role="TrG5h" value="Actor_Constraints" />
    <uo k="s:originTrace" v="n:7624291582677128571" />
    <node concept="3Tm1VV" id="1N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7624291582677128571" />
    </node>
    <node concept="3uibUv" id="1O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7624291582677128571" />
    </node>
    <node concept="3clFbW" id="1P" role="jymVt">
      <uo k="s:originTrace" v="n:7624291582677128571" />
      <node concept="3cqZAl" id="1S" role="3clF45">
        <uo k="s:originTrace" v="n:7624291582677128571" />
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:7624291582677128571" />
        <node concept="XkiVB" id="1V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7624291582677128571" />
          <node concept="1BaE9c" id="1W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Actor$Ni" />
            <uo k="s:originTrace" v="n:7624291582677128571" />
            <node concept="2YIFZM" id="1X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7624291582677128571" />
              <node concept="1adDum" id="1Y" role="37wK5m">
                <property role="1adDun" value="0x2a90d038c7ad4f8dL" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
              </node>
              <node concept="1adDum" id="1Z" role="37wK5m">
                <property role="1adDun" value="0x953f88cc17cd1112L" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
              </node>
              <node concept="1adDum" id="20" role="37wK5m">
                <property role="1adDun" value="0x2b6ee5a45d33432eL" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
              </node>
              <node concept="Xl_RD" id="21" role="37wK5m">
                <property role="Xl_RC" value="Tortuga.structure.Actor" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7624291582677128571" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt">
      <uo k="s:originTrace" v="n:7624291582677128571" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7624291582677128571" />
      <node concept="3Tmbuc" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:7624291582677128571" />
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7624291582677128571" />
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7624291582677128571" />
        </node>
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7624291582677128571" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:7624291582677128571" />
        <node concept="3cpWs8" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:7624291582677128571" />
          <node concept="3cpWsn" id="2c" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7624291582677128571" />
            <node concept="3uibUv" id="2d" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7624291582677128571" />
            </node>
            <node concept="2ShNRf" id="2e" role="33vP2m">
              <uo k="s:originTrace" v="n:7624291582677128571" />
              <node concept="YeOm9" id="2f" role="2ShVmc">
                <uo k="s:originTrace" v="n:7624291582677128571" />
                <node concept="1Y3b0j" id="2g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7624291582677128571" />
                  <node concept="1BaE9c" id="2h" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="default$5FJ1" />
                    <uo k="s:originTrace" v="n:7624291582677128571" />
                    <node concept="2YIFZM" id="2m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                      <node concept="1adDum" id="2n" role="37wK5m">
                        <property role="1adDun" value="0x2a90d038c7ad4f8dL" />
                        <uo k="s:originTrace" v="n:7624291582677128571" />
                      </node>
                      <node concept="1adDum" id="2o" role="37wK5m">
                        <property role="1adDun" value="0x953f88cc17cd1112L" />
                        <uo k="s:originTrace" v="n:7624291582677128571" />
                      </node>
                      <node concept="1adDum" id="2p" role="37wK5m">
                        <property role="1adDun" value="0x2b6ee5a45d33432eL" />
                        <uo k="s:originTrace" v="n:7624291582677128571" />
                      </node>
                      <node concept="1adDum" id="2q" role="37wK5m">
                        <property role="1adDun" value="0x69ceeccc99785762L" />
                        <uo k="s:originTrace" v="n:7624291582677128571" />
                      </node>
                      <node concept="Xl_RD" id="2r" role="37wK5m">
                        <property role="Xl_RC" value="default" />
                        <uo k="s:originTrace" v="n:7624291582677128571" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7624291582677128571" />
                  </node>
                  <node concept="Xjq3P" id="2j" role="37wK5m">
                    <uo k="s:originTrace" v="n:7624291582677128571" />
                  </node>
                  <node concept="3clFb_" id="2k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7624291582677128571" />
                    <node concept="3Tm1VV" id="2s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                    </node>
                    <node concept="10P_77" id="2t" role="3clF45">
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                    </node>
                    <node concept="3clFbS" id="2u" role="3clF47">
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                      <node concept="3clFbF" id="2w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7624291582677128571" />
                        <node concept="3clFbT" id="2x" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7624291582677128571" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7624291582677128571" />
                    <node concept="3Tm1VV" id="2y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                    </node>
                    <node concept="3uibUv" id="2z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                    </node>
                    <node concept="3clFbS" id="2_" role="3clF47">
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                      <node concept="3cpWs6" id="2B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7624291582677128571" />
                        <node concept="2ShNRf" id="2C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7624291582677128571" />
                          <node concept="YeOm9" id="2D" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7624291582677128571" />
                            <node concept="1Y3b0j" id="2E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7624291582677128571" />
                              <node concept="3Tm1VV" id="2F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7624291582677128571" />
                              </node>
                              <node concept="3clFb_" id="2G" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7624291582677128571" />
                                <node concept="3Tm1VV" id="2I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                </node>
                                <node concept="3clFbS" id="2J" role="3clF47">
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                  <node concept="3cpWs6" id="2M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7624291582677128571" />
                                    <node concept="1dyn4i" id="2N" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7624291582677128571" />
                                      <node concept="2ShNRf" id="2O" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7624291582677128571" />
                                        <node concept="1pGfFk" id="2P" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7624291582677128571" />
                                          <node concept="Xl_RD" id="2Q" role="37wK5m">
                                            <property role="Xl_RC" value="r:7f780c3d-4e0c-458c-8505-8ab05782d06a(Tortuga.constraints)" />
                                            <uo k="s:originTrace" v="n:7624291582677128571" />
                                          </node>
                                          <node concept="Xl_RD" id="2R" role="37wK5m">
                                            <property role="Xl_RC" value="7624291582677128627" />
                                            <uo k="s:originTrace" v="n:7624291582677128571" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2K" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                </node>
                                <node concept="2AHcQZ" id="2L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2H" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7624291582677128571" />
                                <node concept="37vLTG" id="2S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                  <node concept="3uibUv" id="2X" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7624291582677128571" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                </node>
                                <node concept="3clFbS" id="2V" role="3clF47">
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7624291582677128627" />
                                    <node concept="3cpWsn" id="30" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:7624291582677128627" />
                                      <node concept="3uibUv" id="31" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:7624291582677128627" />
                                      </node>
                                      <node concept="2YIFZM" id="32" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:7624291582677128627" />
                                        <node concept="2OqwBi" id="33" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7624291582677128627" />
                                          <node concept="37vLTw" id="37" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2S" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7624291582677128627" />
                                          </node>
                                          <node concept="liA8E" id="38" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:7624291582677128627" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="34" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7624291582677128627" />
                                          <node concept="liA8E" id="39" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:7624291582677128627" />
                                          </node>
                                          <node concept="37vLTw" id="3a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2S" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7624291582677128627" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="35" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7624291582677128627" />
                                          <node concept="37vLTw" id="3b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2S" resolve="_context" />
                                            <uo k="s:originTrace" v="n:7624291582677128627" />
                                          </node>
                                          <node concept="liA8E" id="3c" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:7624291582677128627" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="36" role="37wK5m">
                                          <ref role="35c_gD" to="xp42:6BeVcMptCsv" resolve="Intent" />
                                          <uo k="s:originTrace" v="n:7624291582677128627" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7624291582677128627" />
                                    <node concept="3K4zz7" id="3d" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7624291582677128627" />
                                      <node concept="2ShNRf" id="3e" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:7624291582677128627" />
                                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:7624291582677128627" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3f" role="3K4GZi">
                                        <ref role="3cqZAo" node="30" resolve="scope" />
                                        <uo k="s:originTrace" v="n:7624291582677128627" />
                                      </node>
                                      <node concept="3clFbC" id="3g" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:7624291582677128627" />
                                        <node concept="10Nm6u" id="3i" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7624291582677128627" />
                                        </node>
                                        <node concept="37vLTw" id="3j" role="3uHU7B">
                                          <ref role="3cqZAo" node="30" resolve="scope" />
                                          <uo k="s:originTrace" v="n:7624291582677128627" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7624291582677128571" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7624291582677128571" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:7624291582677128571" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7624291582677128571" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7624291582677128571" />
              <node concept="3uibUv" id="3n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
              </node>
              <node concept="3uibUv" id="3o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
              </node>
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:7624291582677128571" />
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
                <node concept="3uibUv" id="3q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7624291582677128571" />
                </node>
                <node concept="3uibUv" id="3r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7624291582677128571" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7624291582677128571" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:7624291582677128571" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="references" />
              <uo k="s:originTrace" v="n:7624291582677128571" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7624291582677128571" />
              <node concept="2OqwBi" id="3v" role="37wK5m">
                <uo k="s:originTrace" v="n:7624291582677128571" />
                <node concept="37vLTw" id="3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c" resolve="d0" />
                  <uo k="s:originTrace" v="n:7624291582677128571" />
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7624291582677128571" />
                </node>
              </node>
              <node concept="37vLTw" id="3w" role="37wK5m">
                <ref role="3cqZAo" node="2c" resolve="d0" />
                <uo k="s:originTrace" v="n:7624291582677128571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7624291582677128571" />
          <node concept="37vLTw" id="3z" role="3clFbG">
            <ref role="3cqZAo" node="3k" resolve="references" />
            <uo k="s:originTrace" v="n:7624291582677128571" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7624291582677128571" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3cqZAl" id="3E" role="3clF45" />
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
      <node concept="3clFbS" id="3G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt" />
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <node concept="1_3QMa" id="3N" role="3cqZAp">
          <node concept="37vLTw" id="3P" role="1_3QMn">
            <ref role="3cqZAo" node="3K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="Tortuga.constraints.Actor_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="xp42:2HITqhtcOcI" resolve="Actor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="1nCR9W" id="41" role="3cqZAk">
                  <property role="1nD$Q0" value="Tortuga.constraints.ActorReference_Constraints" />
                  <node concept="3uibUv" id="42" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="xp42:3g6cb6bW_cG" resolve="ActorReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <node concept="2ShNRf" id="43" role="3cqZAk">
            <node concept="1pGfFk" id="44" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="46">
    <node concept="39e2AJ" id="47" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="48" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

