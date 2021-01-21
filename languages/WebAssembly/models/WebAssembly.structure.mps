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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
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
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HITqhtcO8Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0Ja4" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018828932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1SorY1su$oN" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0Ja_" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018828965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Rp8K9fS0De" resolve="Import" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P_QmTvW7L">
    <property role="EcuMT" value="105156629472723441" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="param" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Yo9eQg0uIx" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0uIB" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018761639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="61w0MNw_RHJ" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0uID" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018761641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valtype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg090o" resolve="ValueType" />
    </node>
  </node>
  <node concept="25R3W" id="1SorY1su$o_">
    <property role="3F6X1D" value="2168606229993768485" />
    <property role="TrG5h" value="valtype" />
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
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3us7bEYMx$I" role="1TKVEi">
      <property role="IQ2ns" value="4007109356843309358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="7Yo9eQg10vv" resolve="TypeIndex" />
    </node>
    <node concept="1TJgyj" id="6Rp8K9fRA0g" role="1TKVEi">
      <property role="IQ2ns" value="7915396312917237776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ft" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7C3sZ8wLeU4" resolve="FunctionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SorY1su$p0">
    <property role="EcuMT" value="2168606229993768512" />
    <property role="TrG5h" value="Result" />
    <property role="34LRSv" value="result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Yo9eQg0waK" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018767536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valtype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg090o" resolve="ValueType" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0wwK" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Rp8K9fS0De">
    <property role="EcuMT" value="7915396312917346894" />
    <property role="TrG5h" value="Import" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Rp8K9fS0Df" role="1TKVEl">
      <property role="IQ2nx" value="7915396312917346895" />
      <property role="TrG5h" value="module" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Rp8K9fS0Dh" role="1TKVEl">
      <property role="IQ2nx" value="7915396312917346897" />
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3us7bEYMEkX" role="1TKVEi">
      <property role="IQ2ns" value="4007109356843345213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="61w0MNw_RHJ" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="6Rp8K9fS0Dk" role="1TKVEi">
      <property role="IQ2ns" value="7915396312917346900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7C3sZ8wLeU4" resolve="FunctionType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Rp8K9fSKUO">
    <property role="EcuMT" value="7915396312917544628" />
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="61w0MNw_RHJ">
    <property role="EcuMT" value="6944554116686773103" />
    <property role="TrG5h" value="Identifier" />
    <property role="34LRSv" value="id" />
    <property role="R4oN_" value="Indices can be given in both numeric and symbolic form. Symbolic identifiers that stand in lieu of indices start with ‘$’, followed by any sequence of printable ASCII characters that does not contain a space, quotation mark, comma, semicolon, or bracket." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="61w0MNw_RHK" role="1TKVEl">
      <property role="IQ2nx" value="6944554116686773104" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7C3sZ8wL3wj" resolve="id" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0wwP" role="PzmwI">
      <ref role="PrY4T" node="7Yo9eQg0wwM" resolve="IValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="7C3sZ8wL3wj">
    <property role="3F6X1D" value="8791998381326350355" />
    <property role="TrG5h" value="id" />
    <property role="FLfZY" value="[0-9A-Za-z!#$%&amp;`*+-./:&lt;=&gt;?@\\\\^_'|~]+" />
  </node>
  <node concept="1TIwiD" id="7C3sZ8wLeU4">
    <property role="EcuMT" value="8791998381326397060" />
    <property role="TrG5h" value="FunctionType" />
    <property role="34LRSv" value="functype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7C3sZ8wLeUs" role="1TKVEi">
      <property role="IQ2ns" value="8791998381326397084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5P_QmTvW7L" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7C3sZ8wLeUu" role="1TKVEi">
      <property role="IQ2ns" value="8791998381326397086" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1SorY1su$p0" resolve="Result" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0uIv" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7C3sZ8wM969">
    <property role="EcuMT" value="8791998381326635401" />
    <property role="TrG5h" value="TypeUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7C3sZ8wM97F" role="1TKVEi">
      <property role="IQ2ns" value="8791998381326635499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="61w0MNw_RHJ" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7C3sZ8wM96a" role="1TKVEi">
      <property role="IQ2ns" value="8791998381326635402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5P_QmTvW7L" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="7C3sZ8wM96c" role="1TKVEi">
      <property role="IQ2ns" value="8791998381326635404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1SorY1su$p0" resolve="Result" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg08Ze">
    <property role="EcuMT" value="9194139242018672590" />
    <property role="TrG5h" value="Integer" />
    <property role="R4oN_" value="All integers can be written in either decimal or hexadecimal notation. In both cases, digits can optionally be separated by underscores." />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Yo9eQg08Zw" role="1TKVEl">
      <property role="IQ2nx" value="9194139242018672608" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Yo9eQg08Zr" resolve="int" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0wwS" role="PzmwI">
      <ref role="PrY4T" node="7Yo9eQg0wwM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg08Zf">
    <property role="EcuMT" value="9194139242018672591" />
    <property role="TrG5h" value="FloatingPoint" />
    <property role="R4oN_" value="Floating-point values can be represented in either decimal or hexadecimal notation." />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Yo9eQg08Zz" role="1TKVEl">
      <property role="IQ2nx" value="9194139242018672611" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Yo9eQg08Zy" resolve="float" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0wwN" role="PzmwI">
      <ref role="PrY4T" node="7Yo9eQg0wwM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg08Zg">
    <property role="EcuMT" value="9194139242018672592" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Yo9eQg08ZW" role="1TKVEl">
      <property role="IQ2nx" value="9194139242018672636" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0wwU" role="PzmwI">
      <ref role="PrY4T" node="7Yo9eQg0wwM" resolve="IValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg08Zh">
    <property role="EcuMT" value="9194139242018672593" />
    <property role="TrG5h" value="Name" />
    <property role="R4oN_" value="Names are strings denoting a literal character sequence. A name string must form a valid UTF-8 encoding as defined by Unicode (Section 2.5) and is interpreted as a string of Unicode scalar values." />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Yo9eQg08Zi" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018672594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg08Zg" resolve="String" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg08Zp" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0wwZ" role="PzmwI">
      <ref role="PrY4T" node="7Yo9eQg0wwM" resolve="IValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="7Yo9eQg08Zr">
    <property role="3F6X1D" value="9194139242018672603" />
    <property role="TrG5h" value="int" />
    <property role="FLfZY" value="[+-]?\\d+" />
  </node>
  <node concept="Az7Fb" id="7Yo9eQg08Zy">
    <property role="3F6X1D" value="9194139242018672610" />
    <property role="TrG5h" value="float" />
    <property role="FLfZY" value="[+-]?\\d+" />
  </node>
  <node concept="1TIwiD" id="7Yo9eQg090o">
    <property role="EcuMT" value="9194139242018672664" />
    <property role="TrG5h" value="ValueType" />
    <property role="34LRSv" value="valtype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Yo9eQg090p" role="1TKVEl">
      <property role="IQ2nx" value="9194139242018672665" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1SorY1su$o_" resolve="valtype" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg090r" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Yo9eQg0wwM">
    <property role="EcuMT" value="9194139242018768946" />
    <property role="TrG5h" value="IValue" />
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0wx3">
    <property role="EcuMT" value="9194139242018768963" />
    <property role="TrG5h" value="Limit" />
    <property role="34LRSv" value="limits" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Yo9eQg0wx4" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0wx8">
    <property role="EcuMT" value="9194139242018768968" />
    <property role="TrG5h" value="MinimumLimit" />
    <ref role="1TJDcQ" node="7Yo9eQg0wx3" resolve="Limit" />
    <node concept="1TJgyj" id="7Yo9eQg0wx9" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018768969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg08Ze" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0wxb">
    <property role="EcuMT" value="9194139242018768971" />
    <property role="TrG5h" value="RangeLimit" />
    <ref role="1TJDcQ" node="7Yo9eQg0wx3" resolve="Limit" />
    <node concept="1TJgyj" id="7Yo9eQg0wxc" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018768972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg08Ze" resolve="Integer" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0wxe" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018768974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg08Ze" resolve="Integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0wy3">
    <property role="EcuMT" value="9194139242018769027" />
    <property role="TrG5h" value="MemoryType" />
    <property role="34LRSv" value="memtype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Yo9eQg0wyg" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg0wy4" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0wy6" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018769030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lim" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg0wx3" resolve="Limit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0wyk">
    <property role="EcuMT" value="9194139242018769044" />
    <property role="TrG5h" value="TableType" />
    <property role="34LRSv" value="tabletype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Yo9eQg0wyl" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0wyB" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018769063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lim" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg0wx3" resolve="Limit" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0wy_" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018769061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="et" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg0wyr" resolve="ElementType" />
    </node>
  </node>
  <node concept="25R3W" id="7Yo9eQg0wyp">
    <property role="3F6X1D" value="9194139242018769049" />
    <property role="TrG5h" value="elemtype" />
    <node concept="25R33" id="7Yo9eQg0wyq" role="25R1y">
      <property role="3tVfz5" value="9194139242018769050" />
      <property role="TrG5h" value="funcref" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0wyr">
    <property role="EcuMT" value="9194139242018769051" />
    <property role="TrG5h" value="ElementType" />
    <property role="34LRSv" value="elemtype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Yo9eQg0wys" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyi" id="7Yo9eQg0wyu" role="1TKVEl">
      <property role="IQ2nx" value="9194139242018769054" />
      <property role="TrG5h" value="et" />
      <ref role="AX2Wp" node="7Yo9eQg0wyp" resolve="elemtype" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0CUi">
    <property role="EcuMT" value="9194139242018803346" />
    <property role="TrG5h" value="GlobalType" />
    <property role="34LRSv" value="globaltype" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Yo9eQg0CUj" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg0CUF" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018803371" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="t" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Yo9eQg090o" resolve="ValueType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0CUp">
    <property role="EcuMT" value="9194139242018803353" />
    <property role="TrG5h" value="ConstantGlobalType" />
    <ref role="1TJDcQ" node="7Yo9eQg0CUi" resolve="GlobalType" />
    <node concept="PrWs8" id="7Yo9eQg0CUs" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg0CUz">
    <property role="EcuMT" value="9194139242018803363" />
    <property role="TrG5h" value="MutableGlobalType" />
    <ref role="1TJDcQ" node="7Yo9eQg0CUi" resolve="GlobalType" />
    <node concept="PrWs8" id="7Yo9eQg0CUA" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Yo9eQg10vv">
    <property role="EcuMT" value="9194139242018899935" />
    <property role="TrG5h" value="TypeIndex" />
    <property role="34LRSv" value="typeidx" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Yo9eQg10v$" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018899940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="index" />
      <ref role="20lvS9" node="7Yo9eQg08Ze" resolve="Integer" />
    </node>
    <node concept="1TJgyj" id="7Yo9eQg10vw" role="1TKVEi">
      <property role="IQ2ns" value="9194139242018899936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="61w0MNw_RHJ" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="7Yo9eQg1bsv" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
  </node>
</model>

