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
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="ft" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ">
        <child id="8791998381326397084" name="parameters" index="1qLTPI" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="3354811992909960248" name="fields" index="2b4fI3" />
        <child id="4888076528020804589" name="id" index="1WjNLp" />
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
  </node>
  <node concept="1Qnqup" id="63_MBw7qAoK">
    <node concept="20XRx3" id="63_MBw7qAoL" role="1WjNLp">
      <property role="20XRxs" value="test" />
    </node>
  </node>
</model>

