<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1b35e87-0013-4dd8-bfa2-3a76ff8ae093(WebAssembly.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly">
      <concept id="7915396312917237770" name="WebAssembly.structure.Signature" flags="ng" index="y1Oc8">
        <child id="7915396312917237771" name="parameters" index="y1Oc9" />
      </concept>
      <concept id="7915396312917346894" name="WebAssembly.structure.Import" flags="ng" index="yei_c">
        <property id="7915396312917346895" name="module" index="yei_d" />
        <property id="7915396312917346897" name="function" index="yei_j" />
        <child id="7915396312917346900" name="signature" index="yei_m" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="2168606229993768636" name="type" index="12oy_s" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="signature" index="y1Oci" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="7915396312917544643" name="expressions" index="yeyR1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="1SorY1suU63">
    <property role="TrG5h" value="echo" />
    <node concept="12oyBj" id="6Rp8K9fSR6C" role="yeyR1">
      <property role="TrG5h" value="f" />
      <node concept="y1Oc8" id="6Rp8K9fSR6D" role="y1Oci" />
    </node>
    <node concept="yei_c" id="6Rp8K9fSR6K" role="yeyR1">
      <property role="yei_d" value="fdf" />
      <property role="yei_j" value="df" />
      <node concept="y1Oc8" id="6Rp8K9fSR6M" role="yei_m">
        <node concept="2S2_qk" id="6Rp8K9fSXrQ" role="y1Oc9">
          <property role="12oy_s" value="1SorY1su$oB/i64" />
        </node>
      </node>
    </node>
  </node>
</model>

