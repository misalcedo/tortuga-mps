<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1b35e87-0013-4dd8-bfa2-3a76ff8ae093(WebAssembly.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly">
      <concept id="6944554116686773103" name="WebAssembly.structure.Identifier" flags="ng" index="20XRx3">
        <property id="6944554116686773104" name="value" index="20XRxs" />
      </concept>
      <concept id="3687465748074807126" name="WebAssembly.structure.Identified" flags="ng" index="2whVRp">
        <child id="3687465748074807134" name="id" index="2whVRh" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="4888076528020360554" name="type" index="1Wgubu" />
      </concept>
      <concept id="1553610340930589509" name="WebAssembly.structure.MemoryImport" flags="ng" index="2Z1hGq" />
      <concept id="1553610340930335870" name="WebAssembly.structure.LocalMemory" flags="ng" index="2Z2jKx" />
      <concept id="1553610340930335867" name="WebAssembly.structure.Memory" flags="ng" index="2Z2jK$">
        <child id="1553610340930604792" name="type" index="2Z1kqB" />
      </concept>
      <concept id="2168606229993768512" name="WebAssembly.structure.Result" flags="ng" index="12oyAw">
        <property id="4888076528020363491" name="type" index="1Wgvtn" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="ft" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ">
        <child id="8791998381326397086" name="results" index="1qLTPG" />
        <child id="8791998381326397084" name="parameters" index="1qLTPI" />
      </concept>
      <concept id="8791998381326635401" name="WebAssembly.structure.TypeUse" flags="ng" index="1qMY9V">
        <child id="4888076528021776441" name="typeidx" index="1Wv4ud" />
      </concept>
      <concept id="1227268625419502605" name="WebAssembly.structure.Function" flags="ng" index="3J5ap2">
        <child id="1227268625419878280" name="type" index="3JaxR7" />
      </concept>
      <concept id="1227268625419540859" name="WebAssembly.structure.FunctionImport" flags="ng" index="3J5jGO" />
      <concept id="1227268625419656468" name="WebAssembly.structure.Import" flags="ng" index="3J5JXr">
        <child id="1227268625419656471" name="nm" index="3J5JXo" />
        <child id="1227268625419656469" name="mod" index="3J5JXq" />
      </concept>
      <concept id="9194139242018672590" name="WebAssembly.structure.Integer" flags="ng" index="3JAaGz">
        <property id="9194139242018672608" name="value" index="3JAaGd" />
      </concept>
      <concept id="9194139242018672593" name="WebAssembly.structure.Name" flags="ng" index="3JAaGW">
        <child id="9194139242018672594" name="value" index="3JAaGZ" />
      </concept>
      <concept id="9194139242018672592" name="WebAssembly.structure.String" flags="ng" index="3JAaGX">
        <property id="9194139242018672636" name="value" index="3JAaGh" />
      </concept>
      <concept id="9194139242018769027" name="WebAssembly.structure.MemoryType" flags="ng" index="3JAyLI">
        <child id="9194139242018769030" name="lim" index="3JAyLF" />
      </concept>
      <concept id="9194139242018768968" name="WebAssembly.structure.MinimumLimit" flags="ng" index="3JAyM_" />
      <concept id="9194139242018768971" name="WebAssembly.structure.RangeLimit" flags="ng" index="3JAyMA">
        <child id="9194139242018768974" name="max" index="3JAyMz" />
      </concept>
      <concept id="9194139242018768963" name="WebAssembly.structure.Limit" flags="ng" index="3JAyMI">
        <child id="4888076528020218985" name="min" index="1Wh0Jt" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="1553610340930489779" name="memories" index="2Z1CnG" />
        <child id="9194139242018828932" name="types" index="3JAHpD" />
        <child id="4888076528022104472" name="functions" index="1WuOoG" />
      </concept>
      <concept id="4888076528021637802" name="WebAssembly.structure.TypeIndex" flags="ng" index="1WsAku">
        <reference id="4888076528021637803" name="type" index="1WsAkv" />
      </concept>
      <concept id="4888076528022086024" name="WebAssembly.structure.FunctionWithBody" flags="ng" index="1WuSSW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="3cGwCYjmqsu">
    <property role="TrG5h" value="echo" />
    <node concept="12oyBj" id="3cGwCYjqp1U" role="3JAHpD">
      <node concept="1qLTPQ" id="3cGwCYjqp1V" role="y1Oci">
        <node concept="12oyAw" id="3cGwCYjqp2n" role="1qLTPG">
          <property role="1Wgvtn" value="1SorY1su$oE/f32" />
        </node>
        <node concept="2S2_qk" id="3cGwCYjqp6n" role="1qLTPI">
          <property role="1Wgubu" value="1SorY1su$oA/i32" />
        </node>
        <node concept="2S2_qk" id="3cGwCYjqp6v" role="1qLTPI">
          <property role="1Wgubu" value="1SorY1su$oB/i64" />
        </node>
      </node>
      <node concept="20XRx3" id="3cGwCYjssu_" role="2whVRh">
        <property role="20XRxs" value="a" />
      </node>
    </node>
    <node concept="12oyBj" id="1488$ZY9A5B" role="3JAHpD">
      <node concept="1qLTPQ" id="1488$ZY9A5C" role="y1Oci" />
      <node concept="20XRx3" id="1488$ZY9A5L" role="2whVRh">
        <property role="20XRxs" value="b" />
      </node>
    </node>
    <node concept="3J5jGO" id="1488$ZY979Z" role="1WuOoG">
      <node concept="1qMY9V" id="1488$ZY97a0" role="3JaxR7">
        <node concept="1WsAku" id="1488$ZY97a1" role="1Wv4ud">
          <ref role="1WsAkv" node="3cGwCYjqp1U" resolve="$a" />
        </node>
      </node>
      <node concept="3JAaGW" id="1488$ZY97a2" role="3J5JXq">
        <node concept="3JAaGX" id="1488$ZY97a3" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="1488$ZY97a4" role="3J5JXo">
        <node concept="3JAaGX" id="1488$ZY97a5" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
    </node>
    <node concept="3J5jGO" id="6IQLVcjpYRo" role="1WuOoG">
      <node concept="1qMY9V" id="6IQLVcjpYRq" role="3JaxR7">
        <node concept="1WsAku" id="6IQLVcjpYRs" role="1Wv4ud">
          <ref role="1WsAkv" node="1488$ZY9A5B" resolve="$b" />
        </node>
      </node>
      <node concept="3JAaGW" id="6IQLVcjpYRu" role="3J5JXq">
        <node concept="3JAaGX" id="6IQLVcjpYRw" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="6IQLVcjpYRy" role="3J5JXo">
        <node concept="3JAaGX" id="6IQLVcjpYR$" role="3JAaGZ">
          <property role="3JAaGh" value="c" />
        </node>
      </node>
    </node>
    <node concept="1WuSSW" id="1488$ZY97ap" role="1WuOoG">
      <node concept="1qMY9V" id="1488$ZY97ar" role="3JaxR7">
        <node concept="1WsAku" id="1488$ZY97at" role="1Wv4ud">
          <ref role="1WsAkv" node="3cGwCYjqp1U" resolve="$a" />
        </node>
      </node>
    </node>
    <node concept="2Z1hGq" id="1mfy5YEz46M" role="2Z1CnG">
      <node concept="3JAyLI" id="1mfy5YEz46N" role="2Z1kqB">
        <node concept="3JAyM_" id="1mfy5YEz472" role="3JAyLF">
          <node concept="3JAaGz" id="1mfy5YEz475" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
      <node concept="3JAaGW" id="1mfy5YEz46Q" role="3J5JXq">
        <node concept="3JAaGX" id="1mfy5YEz46R" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="1mfy5YEz46S" role="3J5JXo">
        <node concept="3JAaGX" id="1mfy5YEz46T" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
    </node>
    <node concept="2Z2jKx" id="1mfy5YEz47k" role="2Z1CnG">
      <node concept="3JAyLI" id="1mfy5YEz47m" role="2Z1kqB">
        <node concept="3JAyMA" id="1mfy5YEz47C" role="3JAyLF">
          <node concept="3JAaGz" id="1mfy5YEz47F" role="3JAyMz">
            <property role="3JAaGd" value="2" />
          </node>
          <node concept="3JAaGz" id="1mfy5YEz47I" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
      <node concept="20XRx3" id="1mfy5YEz4nh" role="2whVRh">
        <property role="20XRxs" value="2" />
      </node>
    </node>
  </node>
</model>

