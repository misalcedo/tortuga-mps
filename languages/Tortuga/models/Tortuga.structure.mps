<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b86acaf-f20a-4874-a7df-0fcb0522a572(Tortuga.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2HITqhtcOcI">
    <property role="EcuMT" value="3129691285170111278" />
    <property role="TrG5h" value="Actor" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="actor" />
    <property role="R4oN_" value="The unit of concurrency and encapsulation." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HITqhtcOcJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6BeVcMpu5tD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3g6cb6bWBfR" role="1TKVEi">
      <property role="IQ2ns" value="3748737278947783671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <ref role="20lvS9" node="3g6cb6bW_cG" resolve="ActorReference" />
    </node>
    <node concept="1TJgyj" id="6BeVcMpu1$y" role="1TKVEi">
      <property role="IQ2ns" value="7624291582677096738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="intentions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6BeVcMptCsv" resolve="Intent" />
    </node>
    <node concept="1TJgyj" id="6BeVcMpu5ty" role="1TKVEi">
      <property role="IQ2ns" value="7624291582677112674" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6BeVcMptCsv" resolve="Intent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lq$j_IynTB">
    <property role="EcuMT" value="3844544907767807591" />
    <property role="TrG5h" value="Send" />
    <property role="34LRSv" value="send" />
    <property role="R4oN_" value="Sends a message to a child actor." />
    <ref role="1TJDcQ" node="6BeVcMptCsl" resolve="Action" />
    <node concept="1TJgyj" id="3lq$j_IynTD" role="1TKVEi">
      <property role="IQ2ns" value="3844544907767807593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lq$j_IynTC" resolve="Message" />
    </node>
    <node concept="1TJgyj" id="6BeVcMptCso" role="1TKVEi">
      <property role="IQ2ns" value="7624291582676993816" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="recipient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3g6cb6bW_cG" resolve="ActorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lq$j_IynTC">
    <property role="EcuMT" value="3844544907767807592" />
    <property role="TrG5h" value="Message" />
    <property role="34LRSv" value="message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3g6cb6bW$Yg">
    <property role="EcuMT" value="3748737278947774352" />
    <property role="TrG5h" value="System" />
    <property role="34LRSv" value="system" />
    <property role="R4oN_" value="A system of actors." />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3g6cb6bW$Yh" role="1TKVEi">
      <property role="IQ2ns" value="3748737278947774353" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3g6cb6bW_cG" resolve="ActorReference" />
    </node>
    <node concept="PrWs8" id="6BeVcMpuar4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3g6cb6bW_cG">
    <property role="EcuMT" value="3748737278947775276" />
    <property role="TrG5h" value="ActorReference" />
    <node concept="1TJgyj" id="3g6cb6bW_cH" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3748737278947775277" />
      <property role="20kJfa" value="actor" />
      <ref role="20lvS9" node="2HITqhtcOcI" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BeVcMptCsl">
    <property role="EcuMT" value="7624291582676993813" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6BeVcMptCsr">
    <property role="EcuMT" value="7624291582676993819" />
    <property role="TrG5h" value="Reply" />
    <property role="34LRSv" value="reply" />
    <property role="R4oN_" value="Reply to the sender of the message currently being processed." />
    <ref role="1TJDcQ" node="6BeVcMptCsl" resolve="Action" />
    <node concept="1TJgyj" id="6BeVcMptCss" role="1TKVEi">
      <property role="IQ2ns" value="7624291582676993820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lq$j_IynTC" resolve="Message" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BeVcMptCsv">
    <property role="EcuMT" value="7624291582676993823" />
    <property role="TrG5h" value="Intent" />
    <property role="34LRSv" value="intent" />
    <property role="R4oN_" value="A set of actions to execute upon receipt of a new message." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6BeVcMptCsw" role="1TKVEi">
      <property role="IQ2ns" value="7624291582676993824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6BeVcMptCsl" resolve="Action" />
    </node>
    <node concept="PrWs8" id="6BeVcMpu3bz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6BeVcMpu1Vx" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BeVcMpu3bn">
    <property role="EcuMT" value="7624291582677103319" />
    <property role="TrG5h" value="SetIntent" />
    <property role="34LRSv" value="set intent" />
    <property role="R4oN_" value="Sets the intent to use for the next message on this continutation." />
    <ref role="1TJDcQ" node="6BeVcMptCsl" resolve="Action" />
    <node concept="1TJgyj" id="6BeVcMpu3bu" role="1TKVEi">
      <property role="IQ2ns" value="7624291582677103326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="intent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6BeVcMpu3bo" resolve="IntentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BeVcMpu3bo">
    <property role="EcuMT" value="7624291582677103320" />
    <property role="TrG5h" value="IntentReference" />
    <node concept="1TJgyj" id="6BeVcMpu3bp" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7624291582677103321" />
      <property role="20kJfa" value="intent" />
      <ref role="20lvS9" node="6BeVcMptCsv" resolve="Intent" />
    </node>
  </node>
</model>

