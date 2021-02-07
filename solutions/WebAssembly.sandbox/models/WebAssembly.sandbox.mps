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
      <concept id="2220688952221504191" name="WebAssembly.structure.Expression" flags="ng" index="77mDD">
        <child id="3655016016376803538" name="instructions" index="2qeo_x" />
      </concept>
      <concept id="3655016016376803515" name="WebAssembly.structure.NoOp" flags="ng" index="2qeo$8" />
      <concept id="3655016016376803514" name="WebAssembly.structure.Unreachable" flags="ng" index="2qeo$9" />
      <concept id="3655016016376803537" name="WebAssembly.structure.Return" flags="ng" index="2qeo_y" />
      <concept id="5332635540775466635" name="WebAssembly.structure.Global" flags="ng" index="uyyle">
        <child id="2220688952221504193" name="expression" index="77mCn" />
      </concept>
      <concept id="3687465748074807126" name="WebAssembly.structure.Identified" flags="ng" index="2whVRp">
        <child id="3687465748074807134" name="id" index="2whVRh" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="4888076528020360554" name="type" index="1Wgubu" />
      </concept>
      <concept id="2532384738331478624" name="WebAssembly.structure.IGlobal" flags="ng" index="2TYDNw">
        <child id="5332635540775466636" name="type" index="uyyl9" />
      </concept>
      <concept id="2532384738331312185" name="WebAssembly.structure.IFunction" flags="ng" index="2TZLqT">
        <child id="2532384738331312186" name="type" index="2TZLqU" />
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
      <concept id="9194139242018803363" name="WebAssembly.structure.MutableGlobalType" flags="ng" index="3JAEDe" />
      <concept id="9194139242018803346" name="WebAssembly.structure.GlobalType" flags="ng" index="3JAEDZ">
        <property id="4888076528020338134" name="type" index="1Wh_Dy" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="3354811992909960248" name="fields" index="2b4fI3" />
        <child id="4888076528020804589" name="id" index="1WjNLp" />
      </concept>
      <concept id="4888076528022086024" name="WebAssembly.structure.Function" flags="ng" index="1WuSSW">
        <child id="2220688952221504208" name="body" index="77mC6" />
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
    <node concept="1WuSSW" id="3aTereCx63I" role="2b4fI3">
      <node concept="77mDD" id="3aTereCx63K" role="77mC6">
        <node concept="2qeo$8" id="3aTereCx63Y" role="2qeo_x" />
        <node concept="2qeo_y" id="3aTereCxkPS" role="2qeo_x" />
        <node concept="2qeo$9" id="3aTereCxkQ0" role="2qeo_x" />
      </node>
      <node concept="1qMY9V" id="3aTereCx63M" role="2TZLqU">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
      </node>
    </node>
    <node concept="uyyle" id="3aTereCxkQk" role="2b4fI3">
      <node concept="77mDD" id="3aTereCxkQm" role="77mCn">
        <node concept="2qeo$8" id="3aTereCxkQH" role="2qeo_x" />
      </node>
      <node concept="3JAEDe" id="3aTereCxkQE" role="uyyl9">
        <property role="1Wh_Dy" value="1SorY1su$oB/i64" />
      </node>
    </node>
  </node>
  <node concept="1Qnqup" id="63_MBw7qAoK">
    <node concept="20XRx3" id="63_MBw7qAoL" role="1WjNLp">
      <property role="20XRxs" value="test" />
    </node>
  </node>
</model>

