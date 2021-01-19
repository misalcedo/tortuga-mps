<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)">
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="2HITqhtcO8X">
    <property role="EcuMT" value="3129691285170111037" />
    <property role="TrG5h" value="Module" />
    <property role="R4oN_" value="A WebAssembly module." />
    <property role="34LRSv" value="module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HITqhtcO8Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5P_QmTvYzy" role="1TKVEi">
      <property role="IQ2ns" value="105156629472733410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5P_QmTvYzx" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P_QmTvONp">
    <property role="EcuMT" value="105156629472693465" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5P_QmTvONs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5P_QmTw9Ae" role="1TKVEi">
      <property role="IQ2ns" value="105156629472778638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5P_QmTvW7K" resolve="ParameterList" />
    </node>
    <node concept="PrWs8" id="5P_QmTwbSH" role="PzmwI">
      <ref role="PrY4T" node="5P_QmTvYzx" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P_QmTvW7K">
    <property role="EcuMT" value="105156629472723440" />
    <property role="TrG5h" value="ParameterList" />
    <property role="34LRSv" value="parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5P_QmTw9At" role="1TKVEi">
      <property role="IQ2ns" value="105156629472778653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5P_QmTvW7L" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P_QmTvW7L">
    <property role="EcuMT" value="105156629472723441" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5P_QmTw7xj" role="1TKVEi">
      <property role="IQ2ns" value="105156629472770131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5P_QmTvX7c" resolve="ValueType" />
    </node>
    <node concept="PrWs8" id="5P_QmTwxeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P_QmTvW7N">
    <property role="EcuMT" value="105156629472723443" />
    <property role="TrG5h" value="Result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5P_QmTvX77" role="1TKVEi">
      <property role="IQ2ns" value="105156629472727495" />
      <property role="20kJfa" value="results" />
      <ref role="20lvS9" node="5P_QmTvX7c" resolve="ValueType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P_QmTvX7c">
    <property role="EcuMT" value="105156629472727500" />
    <property role="TrG5h" value="ValueType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5P_QmTvX7d">
    <property role="EcuMT" value="105156629472727501" />
    <property role="TrG5h" value="Integer32Bit" />
    <property role="34LRSv" value="i32" />
    <ref role="1TJDcQ" node="5P_QmTvX7c" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="5P_QmTvX7e">
    <property role="EcuMT" value="105156629472727502" />
    <property role="TrG5h" value="Integer64Bit" />
    <property role="34LRSv" value="i64" />
    <ref role="1TJDcQ" node="5P_QmTvX7c" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="5P_QmTvYz0">
    <property role="EcuMT" value="105156629472733376" />
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5P_QmTw2LQ" role="PzmwI">
      <ref role="PrY4T" node="5P_QmTvYzx" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5P_QmTw3ej" role="1TKVEi">
      <property role="IQ2ns" value="105156629472752531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5P_QmTvX7c" resolve="ValueType" />
    </node>
    <node concept="1TJgyi" id="5P_QmTw5z3" role="1TKVEl">
      <property role="IQ2nx" value="105156629472762051" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5P_QmTvYzx">
    <property role="EcuMT" value="105156629472733409" />
    <property role="TrG5h" value="Expression" />
  </node>
</model>

