<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f226f23(checkpoints/WebAssembly.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cgc4" ref="r:d7c3ba26-3070-43a2-a10c-8d2bbf054a1b(WebAssembly.textGen)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="aqb7" ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:2HITqhtdy9W" resolve="Module_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="Module_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="3129691285170299516" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="getFileExtension_Module" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:2HITqhtdy9W" resolve="Module_TextGen" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="Module_TextGen" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3129691285170299516" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="getFileName_Module" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:61w0MNw_RI5" resolve="Identifier_TextGen" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="Identifier_TextGen" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="6944554116686773125" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="Identifier_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:6Rp8K9fSpqH" resolve="Import_TextGen" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="Import_TextGen" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="7915396312917448365" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="Import_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:2HITqhtdy9W" resolve="Module_TextGen" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="Module_TextGen" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="3129691285170299516" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="Module_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:1SorY1suWfJ" resolve="Parameter_TextGen" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="Parameter_TextGen" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="2168606229993866223" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="Parameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:1SorY1svcgr" resolve="Result_TextGen" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="Result_TextGen" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="2168606229993931803" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="Result_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:6Rp8K9fRA0i" resolve="Signature_TextGen" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="Signature_TextGen" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="7915396312917237778" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="Signature_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="cgc4:1SorY1suU6d" resolve="Type_TextGen" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="2168606229993857421" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="Type_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Identifier_TextGen" />
    <uo k="s:originTrace" v="n:6944554116686773125" />
    <node concept="3Tm1VV" id="G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6944554116686773125" />
    </node>
    <node concept="3uibUv" id="H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6944554116686773125" />
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6944554116686773125" />
      <node concept="3cqZAl" id="J" role="3clF45">
        <uo k="s:originTrace" v="n:6944554116686773125" />
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6944554116686773125" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:6944554116686773125" />
        <node concept="3cpWs8" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944554116686773125" />
          <node concept="3cpWsn" id="R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6944554116686773125" />
            <node concept="3uibUv" id="S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6944554116686773125" />
            </node>
            <node concept="2ShNRf" id="T" role="33vP2m">
              <uo k="s:originTrace" v="n:6944554116686773125" />
              <node concept="1pGfFk" id="U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6944554116686773125" />
                <node concept="37vLTw" id="V" role="37wK5m">
                  <ref role="3cqZAo" node="M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6944554116686773125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944554116686773166" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:6944554116686773166" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944554116686773166" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6944554116686773166" />
              <node concept="Xl_RD" id="Z" role="37wK5m">
                <property role="Xl_RC" value=" $" />
                <uo k="s:originTrace" v="n:6944554116686773166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6944554116686773219" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:6944554116686773219" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="tgs" />
              <uo k="s:originTrace" v="n:6944554116686773219" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6944554116686773219" />
              <node concept="2OqwBi" id="13" role="37wK5m">
                <uo k="s:originTrace" v="n:6944554116686773779" />
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6944554116686773274" />
                  <node concept="37vLTw" id="16" role="2Oq$k0">
                    <ref role="3cqZAo" node="M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="17" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="15" role="2OqNvi">
                  <ref role="3TsBF5" to="aqb7:61w0MNw_RHK" resolve="value" />
                  <uo k="s:originTrace" v="n:6944554116686774284" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6944554116686773125" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6944554116686773125" />
        </node>
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6944554116686773125" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Import_TextGen" />
    <uo k="s:originTrace" v="n:7915396312917448365" />
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:7915396312917448365" />
    </node>
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7915396312917448365" />
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7915396312917448365" />
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:7915396312917448365" />
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915396312917448365" />
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <uo k="s:originTrace" v="n:7915396312917448365" />
        <node concept="3cpWs8" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917448365" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7915396312917448365" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7915396312917448365" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:7915396312917448365" />
              <node concept="1pGfFk" id="1w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7915396312917448365" />
                <node concept="37vLTw" id="1x" role="37wK5m">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7915396312917448365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917449136" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917449136" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917449136" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7915396312917449136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917449196" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917449196" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917449196" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7915396312917449196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917449196" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917449196" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917449196" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917449196" />
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="(import &quot;" />
                <uo k="s:originTrace" v="n:7915396312917449196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917449282" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917449282" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917449282" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917449282" />
              <node concept="2OqwBi" id="1J" role="37wK5m">
                <uo k="s:originTrace" v="n:7915396312917449723" />
                <node concept="2OqwBi" id="1K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7915396312917449337" />
                  <node concept="37vLTw" id="1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1L" role="2OqNvi">
                  <ref role="3TsBF5" to="aqb7:6Rp8K9fS0Df" resolve="module" />
                  <uo k="s:originTrace" v="n:7915396312917450228" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917450439" />
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917450439" />
            <node concept="37vLTw" id="1P" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917450439" />
            </node>
            <node concept="liA8E" id="1Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917450439" />
              <node concept="Xl_RD" id="1R" role="37wK5m">
                <property role="Xl_RC" value="&quot; &quot;" />
                <uo k="s:originTrace" v="n:7915396312917450439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917450663" />
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917450663" />
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917450663" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917450663" />
              <node concept="2OqwBi" id="1V" role="37wK5m">
                <uo k="s:originTrace" v="n:7915396312917451132" />
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7915396312917450746" />
                  <node concept="37vLTw" id="1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1X" role="2OqNvi">
                  <ref role="3TsBF5" to="aqb7:6Rp8K9fS0Dh" resolve="function" />
                  <uo k="s:originTrace" v="n:7915396312917451637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917451761" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917451761" />
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917451761" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917451761" />
              <node concept="Xl_RD" id="23" role="37wK5m">
                <property role="Xl_RC" value="&quot; (func" />
                <uo k="s:originTrace" v="n:7915396312917451761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917583477" />
          <node concept="3clFbS" id="24" role="3clFbx">
            <uo k="s:originTrace" v="n:7915396312917583479" />
            <node concept="3clFbF" id="26" role="3cqZAp">
              <uo k="s:originTrace" v="n:7915396312917587032" />
              <node concept="2OqwBi" id="27" role="3clFbG">
                <uo k="s:originTrace" v="n:7915396312917587032" />
                <node concept="37vLTw" id="28" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7915396312917587032" />
                </node>
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7915396312917587032" />
                  <node concept="2OqwBi" id="2a" role="37wK5m">
                    <uo k="s:originTrace" v="n:7915396312917587147" />
                    <node concept="2OqwBi" id="2b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7915396312917587087" />
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2c" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqb7:3us7bEYMEkX" resolve="id" />
                      <uo k="s:originTrace" v="n:4007109356843347689" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25" role="3clFbw">
            <uo k="s:originTrace" v="n:7915396312917585934" />
            <node concept="2OqwBi" id="2f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7915396312917584263" />
              <node concept="2OqwBi" id="2h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7915396312917583593" />
                <node concept="37vLTw" id="2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="2i" role="2OqNvi">
                <ref role="3Tt5mk" to="aqb7:3us7bEYMEkX" resolve="id" />
                <uo k="s:originTrace" v="n:4007109356843346579" />
              </node>
            </node>
            <node concept="3x8VRR" id="2g" role="2OqNvi">
              <uo k="s:originTrace" v="n:4007109356843347390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917587858" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917587858" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917587858" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7915396312917587858" />
              <node concept="2OqwBi" id="2o" role="37wK5m">
                <uo k="s:originTrace" v="n:7915396312917588382" />
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7915396312917587912" />
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2q" role="2OqNvi">
                  <ref role="3Tt5mk" to="aqb7:6Rp8K9fS0Dk" resolve="signature" />
                  <uo k="s:originTrace" v="n:7915396312917589059" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917589146" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917589146" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917589146" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917589146" />
              <node concept="Xl_RD" id="2w" role="37wK5m">
                <property role="Xl_RC" value="))" />
                <uo k="s:originTrace" v="n:7915396312917589146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7915396312917448365" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7915396312917448365" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7915396312917448365" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Module_TextGen" />
    <uo k="s:originTrace" v="n:3129691285170299516" />
    <node concept="3Tm1VV" id="2z" role="1B3o_S">
      <uo k="s:originTrace" v="n:3129691285170299516" />
    </node>
    <node concept="3uibUv" id="2$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3129691285170299516" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3129691285170299516" />
      <node concept="3cqZAl" id="2A" role="3clF45">
        <uo k="s:originTrace" v="n:3129691285170299516" />
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3129691285170299516" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:3129691285170299516" />
        <node concept="3cpWs8" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3129691285170299516" />
          <node concept="3cpWsn" id="2M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3129691285170299516" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3129691285170299516" />
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <uo k="s:originTrace" v="n:3129691285170299516" />
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3129691285170299516" />
                <node concept="37vLTw" id="2Q" role="37wK5m">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3129691285170299516" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3129691285170317633" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:3129691285170317633" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3129691285170317633" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3129691285170317633" />
              <node concept="Xl_RD" id="2U" role="37wK5m">
                <property role="Xl_RC" value="(module" />
                <uo k="s:originTrace" v="n:3129691285170317633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:105156629472658898" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:105156629472658898" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:105156629472658898" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:105156629472658898" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993861705" />
          <node concept="3clFbS" id="2Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:2168606229993861705" />
            <node concept="3clFbF" id="31" role="3cqZAp">
              <uo k="s:originTrace" v="n:2168606229993861705" />
              <node concept="2OqwBi" id="32" role="3clFbG">
                <uo k="s:originTrace" v="n:2168606229993861705" />
                <node concept="37vLTw" id="33" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2168606229993861705" />
                </node>
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2168606229993861705" />
                  <node concept="37vLTw" id="35" role="37wK5m">
                    <ref role="3cqZAo" node="2Z" resolve="item" />
                    <uo k="s:originTrace" v="n:2168606229993861705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Z" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2168606229993861705" />
            <node concept="3Tqbb2" id="36" role="1tU5fm">
              <uo k="s:originTrace" v="n:2168606229993861705" />
            </node>
          </node>
          <node concept="2OqwBi" id="30" role="1DdaDG">
            <uo k="s:originTrace" v="n:2168606229993861743" />
            <node concept="2OqwBi" id="37" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2168606229993861727" />
              <node concept="37vLTw" id="39" role="2Oq$k0">
                <ref role="3cqZAo" node="2D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3a" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="38" role="2OqNvi">
              <ref role="3TtcxE" to="aqb7:6Rp8K9fSKV3" resolve="expressions" />
              <uo k="s:originTrace" v="n:7915396312917564634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:105156629472658943" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:105156629472658943" />
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:105156629472658943" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:105156629472658943" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:105156629472658817" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:105156629472658817" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:105156629472658817" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:105156629472658817" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:105156629472658843" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:105156629472658843" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:105156629472658843" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:105156629472658843" />
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:105156629472658843" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3129691285170299516" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3129691285170299516" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3129691285170299516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Parameter_TextGen" />
    <uo k="s:originTrace" v="n:2168606229993866223" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S">
      <uo k="s:originTrace" v="n:2168606229993866223" />
    </node>
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2168606229993866223" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2168606229993866223" />
      <node concept="3cqZAl" id="3q" role="3clF45">
        <uo k="s:originTrace" v="n:2168606229993866223" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993866223" />
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993866223" />
        <node concept="3cpWs8" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993866223" />
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2168606229993866223" />
            <node concept="3uibUv" id="3$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2168606229993866223" />
            </node>
            <node concept="2ShNRf" id="3_" role="33vP2m">
              <uo k="s:originTrace" v="n:2168606229993866223" />
              <node concept="1pGfFk" id="3A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2168606229993866223" />
                <node concept="37vLTw" id="3B" role="37wK5m">
                  <ref role="3cqZAo" node="3t" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2168606229993866223" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993931424" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229993931424" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3z" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229993931424" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2168606229993931424" />
              <node concept="Xl_RD" id="3F" role="37wK5m">
                <property role="Xl_RC" value=" (param " />
                <uo k="s:originTrace" v="n:2168606229993931424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229994044301" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229994044301" />
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3z" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229994044301" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2168606229994044301" />
              <node concept="2OqwBi" id="3J" role="37wK5m">
                <uo k="s:originTrace" v="n:2168606229994046018" />
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2168606229994044785" />
                  <node concept="2OqwBi" id="3M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2168606229994044356" />
                    <node concept="37vLTw" id="3O" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3N" role="2OqNvi">
                    <ref role="3TsBF5" to="aqb7:1SorY1su$qW" resolve="type" />
                    <uo k="s:originTrace" v="n:2168606229994045290" />
                  </node>
                </node>
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:2168606229994046551" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229994046735" />
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229994046735" />
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3z" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229994046735" />
            </node>
            <node concept="liA8E" id="3S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2168606229994046735" />
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2168606229994046735" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2168606229993866223" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2168606229993866223" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2168606229993866223" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Result_TextGen" />
    <uo k="s:originTrace" v="n:2168606229993931803" />
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2168606229993931803" />
    </node>
    <node concept="3uibUv" id="3X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2168606229993931803" />
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2168606229993931803" />
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:2168606229993931803" />
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993931803" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993931803" />
        <node concept="3cpWs8" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993931803" />
          <node concept="3cpWsn" id="48" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2168606229993931803" />
            <node concept="3uibUv" id="49" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2168606229993931803" />
            </node>
            <node concept="2ShNRf" id="4a" role="33vP2m">
              <uo k="s:originTrace" v="n:2168606229993931803" />
              <node concept="1pGfFk" id="4b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2168606229993931803" />
                <node concept="37vLTw" id="4c" role="37wK5m">
                  <ref role="3cqZAo" node="42" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2168606229993931803" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993931856" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229993931856" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229993931856" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2168606229993931856" />
              <node concept="Xl_RD" id="4g" role="37wK5m">
                <property role="Xl_RC" value=" (result " />
                <uo k="s:originTrace" v="n:2168606229993931856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229994033367" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229994033367" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229994033367" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2168606229994033367" />
              <node concept="2OqwBi" id="4k" role="37wK5m">
                <uo k="s:originTrace" v="n:2168606229994034968" />
                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2168606229994033850" />
                  <node concept="2OqwBi" id="4n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2168606229994033421" />
                    <node concept="37vLTw" id="4p" role="2Oq$k0">
                      <ref role="3cqZAo" node="42" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4o" role="2OqNvi">
                    <ref role="3TsBF5" to="aqb7:1SorY1su$p1" resolve="type" />
                    <uo k="s:originTrace" v="n:2168606229994034328" />
                  </node>
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  <uo k="s:originTrace" v="n:2168606229994035450" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229994054846" />
          <node concept="2OqwBi" id="4r" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229994054846" />
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="48" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229994054846" />
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2168606229994054846" />
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:2168606229994054846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2168606229993931803" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2168606229993931803" />
        </node>
      </node>
      <node concept="2AHcQZ" id="43" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2168606229993931803" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Signature_TextGen" />
    <uo k="s:originTrace" v="n:7915396312917237778" />
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7915396312917237778" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7915396312917237778" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7915396312917237778" />
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:7915396312917237778" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915396312917237778" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:7915396312917237778" />
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917237778" />
          <node concept="3cpWsn" id="4G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7915396312917237778" />
            <node concept="3uibUv" id="4H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7915396312917237778" />
            </node>
            <node concept="2ShNRf" id="4I" role="33vP2m">
              <uo k="s:originTrace" v="n:7915396312917237778" />
              <node concept="1pGfFk" id="4J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7915396312917237778" />
                <node concept="37vLTw" id="4K" role="37wK5m">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7915396312917237778" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917254158" />
          <node concept="3clFbS" id="4L" role="2LFqv$">
            <uo k="s:originTrace" v="n:7915396312917254158" />
            <node concept="3clFbF" id="4O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7915396312917254158" />
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <uo k="s:originTrace" v="n:7915396312917254158" />
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4G" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7915396312917254158" />
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7915396312917254158" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4M" resolve="item" />
                    <uo k="s:originTrace" v="n:7915396312917254158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4M" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:7915396312917254158" />
            <node concept="3Tqbb2" id="4T" role="1tU5fm">
              <uo k="s:originTrace" v="n:7915396312917254158" />
            </node>
          </node>
          <node concept="2OqwBi" id="4N" role="1DdaDG">
            <uo k="s:originTrace" v="n:7915396312917254537" />
            <node concept="2OqwBi" id="4U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7915396312917254178" />
              <node concept="37vLTw" id="4W" role="2Oq$k0">
                <ref role="3cqZAo" node="4B" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4V" role="2OqNvi">
              <ref role="3TtcxE" to="aqb7:6Rp8K9fRA0b" resolve="parameters" />
              <uo k="s:originTrace" v="n:7915396312917255006" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917255244" />
          <node concept="3clFbS" id="4Y" role="3clFbx">
            <uo k="s:originTrace" v="n:7915396312917255246" />
            <node concept="3clFbF" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:7915396312917264516" />
              <node concept="2OqwBi" id="51" role="3clFbG">
                <uo k="s:originTrace" v="n:7915396312917264516" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="4G" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7915396312917264516" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7915396312917264516" />
                  <node concept="2OqwBi" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:7915396312917264720" />
                    <node concept="2OqwBi" id="55" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7915396312917264570" />
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="56" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqb7:6Rp8K9fRA0d" resolve="results" />
                      <uo k="s:originTrace" v="n:7915396312917264845" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Z" role="3clFbw">
            <uo k="s:originTrace" v="n:7915396312917263604" />
            <node concept="2OqwBi" id="59" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7915396312917262507" />
              <node concept="2OqwBi" id="5b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7915396312917262043" />
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="5c" role="2OqNvi">
                <ref role="3Tt5mk" to="aqb7:6Rp8K9fRA0d" resolve="results" />
                <uo k="s:originTrace" v="n:7915396312917262977" />
              </node>
            </node>
            <node concept="3x8VRR" id="5a" role="2OqNvi">
              <uo k="s:originTrace" v="n:7915396312917264189" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7915396312917237778" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7915396312917237778" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7915396312917237778" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="5h" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5s" role="1B3o_S" />
      <node concept="2eloPW" id="5t" role="1tU5fm">
        <property role="2ely0U" value="WebAssembly.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="5u" role="33vP2m">
        <node concept="xCZzO" id="5v" role="2ShVmc">
          <property role="xCZzQ" value="WebAssembly.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="5w" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <node concept="3cqZAl" id="5x" role="3clF45" />
      <node concept="3clFbS" id="5y" role="3clF47" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt" />
    <node concept="3Tm1VV" id="5l" role="1B3o_S" />
    <node concept="3uibUv" id="5m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5E" role="1tU5fm" />
        <node concept="2AHcQZ" id="5F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="3KaCP$" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3KbGdf">
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="5S" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5J" role="3KbHQx">
            <node concept="1n$iZg" id="5T" role="3Kbmr1">
              <property role="1n_iUB" value="Identifier" />
              <property role="1n_ezw" value="WebAssembly.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="2ShNRf" id="5W" role="3cqZAk">
                  <node concept="HV5vD" id="5X" role="2ShVmc">
                    <ref role="HV5vE" node="F" resolve="Identifier_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5K" role="3KbHQx">
            <node concept="1n$iZg" id="5Y" role="3Kbmr1">
              <property role="1n_iUB" value="Import" />
              <property role="1n_ezw" value="WebAssembly.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="2ShNRf" id="61" role="3cqZAk">
                  <node concept="HV5vD" id="62" role="2ShVmc">
                    <ref role="HV5vE" node="19" resolve="Import_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5L" role="3KbHQx">
            <node concept="1n$iZg" id="63" role="3Kbmr1">
              <property role="1n_iUB" value="Module" />
              <property role="1n_ezw" value="WebAssembly.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="2ShNRf" id="66" role="3cqZAk">
                  <node concept="HV5vD" id="67" role="2ShVmc">
                    <ref role="HV5vE" node="2y" resolve="Module_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5M" role="3KbHQx">
            <node concept="1n$iZg" id="68" role="3Kbmr1">
              <property role="1n_iUB" value="Parameter" />
              <property role="1n_ezw" value="WebAssembly.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="2ShNRf" id="6b" role="3cqZAk">
                  <node concept="HV5vD" id="6c" role="2ShVmc">
                    <ref role="HV5vE" node="3m" resolve="Parameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5N" role="3KbHQx">
            <node concept="1n$iZg" id="6d" role="3Kbmr1">
              <property role="1n_iUB" value="Result" />
              <property role="1n_ezw" value="WebAssembly.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6e" role="3Kbo56">
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="2ShNRf" id="6g" role="3cqZAk">
                  <node concept="HV5vD" id="6h" role="2ShVmc">
                    <ref role="HV5vE" node="3V" resolve="Result_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5O" role="3KbHQx">
            <node concept="1n$iZg" id="6i" role="3Kbmr1">
              <property role="1n_iUB" value="Signature" />
              <property role="1n_ezw" value="WebAssembly.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="2ShNRf" id="6l" role="3cqZAk">
                  <node concept="HV5vD" id="6m" role="2ShVmc">
                    <ref role="HV5vE" node="4w" resolve="Signature_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5P" role="3KbHQx">
            <node concept="1n$iZg" id="6n" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="WebAssembly.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="2ShNRf" id="6q" role="3cqZAk">
                  <node concept="HV5vD" id="6r" role="2ShVmc">
                    <ref role="HV5vE" node="7w" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H" role="3cqZAp">
          <node concept="10Nm6u" id="6s" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt" />
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="3cqZAl" id="6u" role="3clF45" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="6z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="1DcWWT" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="6_" role="2LFqv$">
            <node concept="3clFbJ" id="6C" role="3cqZAp">
              <node concept="3clFbS" id="6D" role="3clFbx">
                <node concept="3cpWs8" id="6F" role="3cqZAp">
                  <node concept="3cpWsn" id="6J" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="6K" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6L" role="33vP2m">
                      <ref role="37wK5l" node="5q" resolve="getFileName_Module" />
                      <node concept="37vLTw" id="6M" role="37wK5m">
                        <ref role="3cqZAo" node="6A" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6G" role="3cqZAp">
                  <node concept="3cpWsn" id="6N" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="6O" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6P" role="33vP2m">
                      <ref role="37wK5l" node="5r" resolve="getFileExtension_Module" />
                      <node concept="37vLTw" id="6Q" role="37wK5m">
                        <ref role="3cqZAo" node="6A" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6H" role="3cqZAp">
                  <node concept="2OqwBi" id="6R" role="3clFbG">
                    <node concept="37vLTw" id="6S" role="2Oq$k0">
                      <ref role="3cqZAo" node="6v" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="6T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="6U" role="37wK5m">
                        <node concept="1eOMI4" id="6W" role="3K4GZi">
                          <node concept="3cpWs3" id="6Z" role="1eOMHV">
                            <node concept="37vLTw" id="70" role="3uHU7w">
                              <ref role="3cqZAo" node="6N" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="71" role="3uHU7B">
                              <node concept="37vLTw" id="72" role="3uHU7B">
                                <ref role="3cqZAo" node="6J" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="73" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6X" role="3K4E3e">
                          <ref role="3cqZAo" node="6J" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="6Y" role="3K4Cdx">
                          <node concept="10Nm6u" id="74" role="3uHU7w" />
                          <node concept="37vLTw" id="75" role="3uHU7B">
                            <ref role="3cqZAo" node="6N" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V" role="37wK5m">
                        <ref role="3cqZAo" node="6A" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6I" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6E" role="3clFbw">
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <node concept="37vLTw" id="78" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A" resolve="root" />
                  </node>
                  <node concept="liA8E" id="79" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="7a" role="37wK5m">
                    <ref role="35c_gD" to="aqb7:2HITqhtcO8X" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6A" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="6B" role="1DdaDG">
            <node concept="2OqwBi" id="7c" role="2Oq$k0">
              <node concept="37vLTw" id="7e" role="2Oq$k0">
                <ref role="3cqZAo" node="6v" resolve="outline" />
              </node>
              <node concept="liA8E" id="7f" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Module" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3cqZAk">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="node" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7h" role="1B3o_S" />
      <node concept="3uibUv" id="7i" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Module" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3129691285170299813" />
          <node concept="Xl_RD" id="7u" role="3clFbG">
            <property role="Xl_RC" value="tor" />
            <uo k="s:originTrace" v="n:3129691285170299812" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7q" role="1B3o_S" />
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <uo k="s:originTrace" v="n:2168606229993857421" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:2168606229993857421" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2168606229993857421" />
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2168606229993857421" />
      <node concept="3cqZAl" id="7$" role="3clF45">
        <uo k="s:originTrace" v="n:2168606229993857421" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168606229993857421" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:2168606229993857421" />
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993857421" />
          <node concept="3cpWsn" id="7L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2168606229993857421" />
            <node concept="3uibUv" id="7M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2168606229993857421" />
            </node>
            <node concept="2ShNRf" id="7N" role="33vP2m">
              <uo k="s:originTrace" v="n:2168606229993857421" />
              <node concept="1pGfFk" id="7O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2168606229993857421" />
                <node concept="37vLTw" id="7P" role="37wK5m">
                  <ref role="3cqZAo" node="7B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2168606229993857421" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993991792" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229993991792" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229993991792" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2168606229993991792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993862506" />
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229993862506" />
            <node concept="37vLTw" id="7U" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229993862506" />
            </node>
            <node concept="liA8E" id="7V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2168606229993862506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168606229993862506" />
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <uo k="s:originTrace" v="n:2168606229993862506" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="tgs" />
              <uo k="s:originTrace" v="n:2168606229993862506" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2168606229993862506" />
              <node concept="Xl_RD" id="7Z" role="37wK5m">
                <property role="Xl_RC" value="(type" />
                <uo k="s:originTrace" v="n:2168606229993862506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917570394" />
          <node concept="3clFbS" id="80" role="3clFbx">
            <uo k="s:originTrace" v="n:7915396312917570396" />
            <node concept="3clFbF" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:7915396312917574122" />
              <node concept="2OqwBi" id="83" role="3clFbG">
                <uo k="s:originTrace" v="n:7915396312917574122" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="7L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7915396312917574122" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7915396312917574122" />
                  <node concept="2OqwBi" id="86" role="37wK5m">
                    <uo k="s:originTrace" v="n:7915396312917574236" />
                    <node concept="2OqwBi" id="87" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7915396312917574176" />
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="88" role="2OqNvi">
                      <ref role="3Tt5mk" to="aqb7:3us7bEYMx$I" resolve="id" />
                      <uo k="s:originTrace" v="n:4007109356843332284" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="81" role="3clFbw">
            <uo k="s:originTrace" v="n:7915396312917573077" />
            <node concept="2OqwBi" id="8b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7915396312917571292" />
              <node concept="2OqwBi" id="8d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7915396312917570744" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8e" role="2OqNvi">
                <ref role="3Tt5mk" to="aqb7:3us7bEYMx$I" resolve="id" />
                <uo k="s:originTrace" v="n:4007109356843330977" />
              </node>
            </node>
            <node concept="3x8VRR" id="8c" role="2OqNvi">
              <uo k="s:originTrace" v="n:4007109356843331924" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917575180" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917575180" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917575180" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917575180" />
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value=" (func" />
                <uo k="s:originTrace" v="n:7915396312917575180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917575278" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917575278" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917575278" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7915396312917575278" />
              <node concept="2OqwBi" id="8o" role="37wK5m">
                <uo k="s:originTrace" v="n:7915396312917575803" />
                <node concept="2OqwBi" id="8p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7915396312917575333" />
                  <node concept="37vLTw" id="8r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8q" role="2OqNvi">
                  <ref role="3Tt5mk" to="aqb7:6Rp8K9fRA0g" resolve="signature" />
                  <uo k="s:originTrace" v="n:7915396312917576480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915396312917576830" />
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <uo k="s:originTrace" v="n:7915396312917576830" />
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7915396312917576830" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7915396312917576830" />
              <node concept="Xl_RD" id="8w" role="37wK5m">
                <property role="Xl_RC" value="))" />
                <uo k="s:originTrace" v="n:7915396312917576830" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2168606229993857421" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2168606229993857421" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2168606229993857421" />
      </node>
    </node>
  </node>
</model>

