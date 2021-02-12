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
      <concept id="3655016016376803515" name="WebAssembly.structure.Nop" flags="ng" index="2qeo$8" />
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
      <concept id="6241670270772540879" name="WebAssembly.structure.LocalGet" flags="ng" index="387qJ5">
        <reference id="6241670270772540880" name="local" index="387qJq" />
      </concept>
      <concept id="6241670270772540881" name="WebAssembly.structure.LocalSet" flags="ng" index="387qJr">
        <reference id="6241670270772540882" name="local" index="387qJo" />
      </concept>
      <concept id="6241670270772402215" name="WebAssembly.structure.LocalTee" flags="ng" index="387SoH">
        <reference id="6241670270772402216" name="local" index="387Soy" />
      </concept>
      <concept id="6241670270772400154" name="WebAssembly.structure.GlobalSet" flags="ng" index="387SSg">
        <reference id="6241670270772400155" name="global" index="387SSh" />
      </concept>
      <concept id="6241670270772396702" name="WebAssembly.structure.GlobalGet" flags="ng" index="387TMk">
        <reference id="6241670270772396703" name="global" index="387TMl" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ">
        <child id="8791998381326397084" name="parameters" index="1qLTPI" />
      </concept>
      <concept id="8791998381326635401" name="WebAssembly.structure.TypeUse" flags="ng" index="1qMY9V">
        <reference id="6982209414176589396" name="type" index="1BxSKG" />
      </concept>
      <concept id="9194139242018803353" name="WebAssembly.structure.ConstantGlobalType" flags="ng" index="3JAEDO" />
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="3354811992909960248" name="fields" index="2b4fI3" />
        <child id="4888076528020804589" name="id" index="1WjNLp" />
      </concept>
      <concept id="4888076528022086024" name="WebAssembly.structure.Function" flags="ng" index="1WuSSW">
        <child id="2220688952221504208" name="body" index="77mC6" />
        <child id="4888076528022086029" name="locals" index="1WuSST" />
      </concept>
      <concept id="4888076528021913408" name="WebAssembly.structure.Local" flags="ng" index="1Wv_3O" />
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
    <node concept="uyyle" id="5quRwEuxGJ6" role="2b4fI3">
      <node concept="77mDD" id="5quRwEuxGJ8" role="77mCn">
        <node concept="2qeo$8" id="5quRwEuxGJx" role="2qeo_x" />
      </node>
      <node concept="3JAEDO" id="5quRwEuxGJq" role="uyyl9" />
      <node concept="20XRx3" id="5quRwEuxGKf" role="2whVRh">
        <property role="20XRxs" value="b" />
      </node>
    </node>
    <node concept="1WuSSW" id="5quRwEuxGIB" role="2b4fI3">
      <node concept="77mDD" id="5quRwEuxGID" role="77mC6">
        <node concept="387qJ5" id="5quRwEuxGJz" role="2qeo_x">
          <ref role="387qJq" node="5quRwEuxGIR" resolve="$a" />
        </node>
        <node concept="387qJr" id="5quRwEuxGJC" role="2qeo_x">
          <ref role="387qJo" node="5quRwEuxGIR" resolve="$a" />
        </node>
        <node concept="387SoH" id="5quRwEuxGJK" role="2qeo_x">
          <ref role="387Soy" node="5quRwEuxGIR" resolve="$a" />
        </node>
        <node concept="387TMk" id="5quRwEuxGJW" role="2qeo_x">
          <ref role="387TMl" node="5quRwEuxGJ6" resolve="$b" />
        </node>
        <node concept="387SSg" id="5quRwEuxGK8" role="2qeo_x">
          <ref role="387SSh" node="5quRwEuxGJ6" resolve="$b" />
        </node>
      </node>
      <node concept="1qMY9V" id="5quRwEuxGIF" role="2TZLqU">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
      </node>
      <node concept="1Wv_3O" id="5quRwEuxGIR" role="1WuSST">
        <node concept="20XRx3" id="5quRwEuxGJU" role="2whVRh">
          <property role="20XRxs" value="a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qnqup" id="63_MBw7qAoK">
    <node concept="20XRx3" id="63_MBw7qAoL" role="1WjNLp">
      <property role="20XRxs" value="test" />
    </node>
  </node>
</model>

