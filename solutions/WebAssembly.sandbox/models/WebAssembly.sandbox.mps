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
      <concept id="7915396312917346894" name="WebAssembly.structure.Import" flags="ng" index="yei_c">
        <property id="7915396312917346895" name="module" index="yei_d" />
        <property id="7915396312917346897" name="function" index="yei_j" />
        <child id="4007109356843345213" name="id" index="29lFA7" />
        <child id="7915396312917346900" name="functionType" index="yei_m" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="2168606229993768636" name="type" index="12oy_s" />
      </concept>
      <concept id="2168606229993768512" name="WebAssembly.structure.Result" flags="ng" index="12oyAw">
        <property id="2168606229993768513" name="type" index="12oyAx" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="functionType" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ">
        <child id="8791998381326397086" name="results" index="1qLTPG" />
        <child id="8791998381326397084" name="parameters" index="1qLTPI" />
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
  <node concept="1Qnqup" id="3us7bEYMneF">
    <property role="TrG5h" value="echo" />
    <node concept="yei_c" id="7C3sZ8wM5Nl" role="yeyR1">
      <property role="yei_d" value="a" />
      <property role="yei_j" value="b" />
      <node concept="1qLTPQ" id="7C3sZ8wM5Nm" role="yei_m">
        <node concept="2S2_qk" id="7C3sZ8wM5NB" role="1qLTPI">
          <property role="12oy_s" value="1SorY1su$oE/f32" />
        </node>
        <node concept="12oyAw" id="7C3sZ8wM5ND" role="1qLTPG">
          <property role="12oyAx" value="1SorY1su$oA/i32" />
        </node>
      </node>
      <node concept="20XRx3" id="7C3sZ8wM5N_" role="29lFA7">
        <property role="20XRxs" value="i" />
      </node>
    </node>
    <node concept="12oyBj" id="7C3sZ8wM5Nt" role="yeyR1">
      <node concept="1qLTPQ" id="7C3sZ8wM5Nv" role="y1Oci" />
    </node>
  </node>
</model>

