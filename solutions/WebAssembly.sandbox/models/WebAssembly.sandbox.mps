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
      <concept id="5332635540775549285" name="WebAssembly.structure.FunctionIndex" flags="ng" index="uzuEw">
        <reference id="5332635540775549286" name="function" index="uzuEz" />
      </concept>
      <concept id="5332635540775790493" name="WebAssembly.structure.Export" flags="ng" index="u$jho">
        <child id="5332635540775790538" name="description" index="u$jgf" />
        <child id="5332635540775790496" name="name" index="u$jh_" />
      </concept>
      <concept id="3687465748074807126" name="WebAssembly.structure.Identified" flags="ng" index="2whVRp">
        <child id="3687465748074807134" name="id" index="2whVRh" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="4888076528020360554" name="type" index="1Wgubu" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="ft" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ">
        <child id="8791998381326397084" name="parameters" index="1qLTPI" />
      </concept>
      <concept id="8791998381326635401" name="WebAssembly.structure.TypeUse" flags="ng" index="1qMY9V">
        <reference id="6982209414176589396" name="type" index="1BxSKG" />
      </concept>
      <concept id="9194139242018672593" name="WebAssembly.structure.Name" flags="ng" index="3JAaGW">
        <child id="9194139242018672594" name="value" index="3JAaGZ" />
      </concept>
      <concept id="9194139242018672592" name="WebAssembly.structure.String" flags="ng" index="3JAaGX">
        <property id="9194139242018672636" name="value" index="3JAaGh" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="3354811992909960248" name="fields" index="2b4fI3" />
      </concept>
      <concept id="4888076528022086024" name="WebAssembly.structure.Function" flags="ng" index="1WuSSW">
        <child id="1227268625419878280" name="type" index="3JaxR7" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="5jQhInovRcG">
    <node concept="12oyBj" id="5jQhInovRcP" role="2b4fI3">
      <node concept="1qLTPQ" id="5jQhInovRcR" role="y1Oci">
        <node concept="2S2_qk" id="5jQhInoyFDn" role="1qLTPI">
          <property role="1Wgubu" value="1SorY1su$oA/i32" />
        </node>
        <node concept="2S2_qk" id="5jQhInoyFDp" role="1qLTPI">
          <property role="1Wgubu" value="1SorY1su$oI/f64" />
        </node>
      </node>
      <node concept="20XRx3" id="5jQhInoxeO_" role="2whVRh">
        <property role="20XRxs" value="a" />
      </node>
    </node>
    <node concept="12oyBj" id="5jQhInoxeOO" role="2b4fI3">
      <node concept="1qLTPQ" id="5jQhInoxeOQ" role="y1Oci" />
    </node>
    <node concept="1WuSSW" id="63_MBw7p4Zt" role="2b4fI3">
      <node concept="1qMY9V" id="63_MBw7p4Zv" role="3JaxR7">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
      </node>
    </node>
    <node concept="1WuSSW" id="63_MBw7p50S" role="2b4fI3">
      <node concept="1qMY9V" id="63_MBw7p50U" role="3JaxR7">
        <ref role="1BxSKG" node="5jQhInoxeOO" resolve="1" />
      </node>
      <node concept="20XRx3" id="63_MBw7p51U" role="2whVRh">
        <property role="20XRxs" value="b" />
      </node>
    </node>
    <node concept="u$jho" id="63_MBw7p4ZP" role="2b4fI3">
      <node concept="3JAaGW" id="63_MBw7p4ZR" role="u$jh_">
        <node concept="3JAaGX" id="63_MBw7p4ZT" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="uzuEw" id="63_MBw7p50a" role="u$jgf">
        <ref role="uzuEz" node="63_MBw7p4Zt" resolve="0" />
      </node>
    </node>
    <node concept="u$jho" id="63_MBw7p51s" role="2b4fI3">
      <node concept="3JAaGW" id="63_MBw7p51u" role="u$jh_">
        <node concept="3JAaGX" id="63_MBw7p51w" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="uzuEw" id="63_MBw7p51R" role="u$jgf">
        <ref role="uzuEz" node="63_MBw7p50S" resolve="$b" />
      </node>
    </node>
  </node>
</model>

