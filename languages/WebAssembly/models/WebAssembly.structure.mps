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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
    <node concept="1TJgyj" id="1SorY1su$oO" role="1TKVEi">
      <property role="IQ2ns" value="2168606229993768500" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1SorY1su$oN" resolve="FunctionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P_QmTvW7L">
    <property role="EcuMT" value="105156629472723441" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1SorY1su$qW" role="1TKVEl">
      <property role="IQ2nx" value="2168606229993768636" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1SorY1su$o_" resolve="ValueTypes" />
    </node>
  </node>
  <node concept="25R3W" id="1SorY1su$o_">
    <property role="3F6X1D" value="2168606229993768485" />
    <property role="TrG5h" value="ValueTypes" />
    <node concept="25R33" id="1SorY1su$oA" role="25R1y">
      <property role="3tVfz5" value="2168606229993768486" />
      <property role="TrG5h" value="i32" />
    </node>
    <node concept="25R33" id="1SorY1su$oB" role="25R1y">
      <property role="3tVfz5" value="2168606229993768487" />
      <property role="TrG5h" value="i64" />
    </node>
    <node concept="25R33" id="1SorY1su$oE" role="25R1y">
      <property role="3tVfz5" value="2168606229993768490" />
      <property role="TrG5h" value="f32" />
    </node>
    <node concept="25R33" id="1SorY1su$oI" role="25R1y">
      <property role="3tVfz5" value="2168606229993768494" />
      <property role="TrG5h" value="f64" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SorY1su$oN">
    <property role="EcuMT" value="2168606229993768499" />
    <property role="TrG5h" value="FunctionType" />
    <property role="34LRSv" value="functype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1SorY1su$oR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1SorY1su$oV" role="1TKVEi">
      <property role="IQ2ns" value="2168606229993768507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5P_QmTvW7L" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="1SorY1su$oX" role="1TKVEi">
      <property role="IQ2ns" value="2168606229993768509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <ref role="20lvS9" node="1SorY1su$p0" resolve="Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SorY1su$p0">
    <property role="EcuMT" value="2168606229993768512" />
    <property role="TrG5h" value="Result" />
    <property role="34LRSv" value="result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1SorY1su$p1" role="1TKVEl">
      <property role="IQ2nx" value="2168606229993768513" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1SorY1su$o_" resolve="ValueTypes" />
    </node>
  </node>
</model>

