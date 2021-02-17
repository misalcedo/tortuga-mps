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
      <concept id="3655016016380357694" name="WebAssembly.structure.Constant" flags="ng" index="2q3Xmd">
        <child id="3655016016380357697" name="value" index="2q3XnM" />
        <child id="6854685881042649303" name="type" index="3_jBME" />
      </concept>
      <concept id="3655016016376803515" name="WebAssembly.structure.Nop" flags="ng" index="2qeo$8" />
      <concept id="3655016016377133611" name="WebAssembly.structure.Block" flags="ng" index="2qf8eo">
        <child id="3655016016377655907" name="expression" index="2qd8Jg" />
      </concept>
      <concept id="6446938150886431763" name="WebAssembly.structure.BitWidth" flags="ng" index="t1ZK4">
        <property id="6446938150886431764" name="width" index="t1ZK3" />
      </concept>
      <concept id="2980038876392581639" name="WebAssembly.structure.MemorySize" flags="ng" index="2todem" />
      <concept id="2980038876392795139" name="WebAssembly.structure.MemoryLoad" flags="ng" index="2tp1mi" />
      <concept id="2980038876392713143" name="WebAssembly.structure.MemoryInstruction" flags="ng" index="2tpH8A">
        <child id="6446938150884997341" name="offset" index="t4tza" />
        <child id="6446938150886724468" name="storageSize" index="tZ7dz" />
      </concept>
      <concept id="6446938150887065663" name="WebAssembly.structure.Signed" flags="ng" index="tWqwC">
        <child id="6446938150887065664" name="signExtension" index="tWqxn" />
      </concept>
      <concept id="6446938150886441337" name="WebAssembly.structure.Typed" flags="ng" index="tY25I">
        <child id="6446938150886441338" name="type" index="tY25H" />
      </concept>
      <concept id="6446938150886913365" name="WebAssembly.structure.SignExtension" flags="ng" index="tZLl2">
        <property id="6446938150886913366" name="sign" index="tZLl1" />
      </concept>
      <concept id="5332635540775466635" name="WebAssembly.structure.Global" flags="ng" index="uyyle">
        <child id="2220688952221504193" name="expression" index="77mCn" />
      </concept>
      <concept id="3687465748074807126" name="WebAssembly.structure.Identified" flags="ng" index="2whVRp">
        <child id="3687465748074807134" name="id" index="2whVRh" />
      </concept>
      <concept id="199200923289501083" name="WebAssembly.structure.MemoryStore" flags="ng" index="HmwAO" />
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <child id="732769859127840112" name="type" index="3ThHWX" />
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
        <child id="3354811992909733180" name="functype" index="2b57a7" />
      </concept>
      <concept id="6854685881042649195" name="WebAssembly.structure.Integer32" flags="ng" index="3_jBKm" />
      <concept id="6854685881042830732" name="WebAssembly.structure.Integer64" flags="ng" index="3_kjBL" />
      <concept id="9194139242018672590" name="WebAssembly.structure.Integer" flags="ng" index="3JAaGz">
        <property id="9194139242018672608" name="value" index="3JAaGd" />
      </concept>
      <concept id="9194139242018803353" name="WebAssembly.structure.ConstantGlobalType" flags="ng" index="3JAEDO" />
      <concept id="9194139242018803346" name="WebAssembly.structure.GlobalType" flags="ng" index="3JAEDZ">
        <child id="732769859127840106" name="type" index="3ThHWB" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="3354811992909960248" name="fields" index="2b4fI3" />
        <child id="4888076528020804589" name="id" index="1WjNLp" />
      </concept>
      <concept id="732769859128442789" name="WebAssembly.structure.Float32" flags="ng" index="3TnuRC" />
      <concept id="4888076528022086024" name="WebAssembly.structure.Function" flags="ng" index="1WuSSW">
        <child id="2220688952221504208" name="body" index="77mC6" />
        <child id="4888076528022086029" name="locals" index="1WuSST" />
      </concept>
      <concept id="4888076528021913408" name="WebAssembly.structure.Local" flags="ng" index="1Wv_3O">
        <child id="732769859127840108" name="type" index="3ThHWx" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="5jQhInovRcG">
    <node concept="12oyBj" id="5jQhInovRcP" role="2b4fI3">
      <node concept="1qLTPQ" id="5jQhInovRcR" role="y1Oci">
        <node concept="2S2_qk" id="CFk$RNsovq" role="1qLTPI">
          <node concept="3_jBKm" id="CFk$RNsovx" role="3ThHWX" />
        </node>
        <node concept="2S2_qk" id="CFk$RNsqWR" role="1qLTPI">
          <node concept="3_kjBL" id="CFk$RNsqWX" role="3ThHWX" />
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
      <node concept="3JAEDO" id="5quRwEuxGJq" role="uyyl9">
        <node concept="3_jBKm" id="CFk$RNsovg" role="3ThHWB" />
      </node>
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
        <node concept="2qf8eo" id="6JgniV5AXaV" role="2qeo_x">
          <node concept="77mDD" id="6JgniV5AXaX" role="2qd8Jg">
            <node concept="2todem" id="2_rep6OfuII" role="2qeo_x" />
            <node concept="2q3Xmd" id="5WwJ7QUsogx" role="2qeo_x">
              <node concept="3JAaGz" id="5WwJ7QUsog_" role="2q3XnM">
                <property role="3JAaGd" value="-55550000" />
              </node>
              <node concept="3TnuRC" id="CFk$RNu78A" role="3_jBME" />
            </node>
            <node concept="2tp1mi" id="5_S81t4zn1l" role="2qeo_x">
              <node concept="3JAaGz" id="5_S81t4zn1m" role="t4tza">
                <property role="3JAaGd" value="0" />
              </node>
              <node concept="3_jBKm" id="5_S81t4zn1_" role="tY25H" />
              <node concept="t1ZK4" id="5_S81t4$Ep$" role="tZ7dz">
                <property role="t1ZK3" value="16" />
              </node>
              <node concept="tZLl2" id="5_S81t4_05v" role="tWqxn">
                <property role="tZLl1" value="5_S81t4xKzk/Unsigned" />
              </node>
            </node>
            <node concept="HmwAO" id="5_S81t4xthx" role="2qeo_x">
              <node concept="3JAaGz" id="5_S81t4xthy" role="t4tza">
                <property role="3JAaGd" value="0" />
              </node>
              <node concept="3_kjBL" id="5_S81t4xthK" role="tY25H" />
              <node concept="t1ZK4" id="5_S81t4xthN" role="tZ7dz">
                <property role="t1ZK3" value="32" />
              </node>
            </node>
          </node>
          <node concept="20XRx3" id="6JgniV5AXb6" role="2whVRh">
            <property role="20XRxs" value="a" />
          </node>
        </node>
      </node>
      <node concept="1qMY9V" id="5quRwEuxGIF" role="2TZLqU">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
        <node concept="1qLTPQ" id="CFk$RNtqth" role="2b57a7">
          <node concept="2S2_qk" id="CFk$RNtqtj" role="1qLTPI">
            <node concept="3_jBKm" id="CFk$RNtFBY" role="3ThHWX" />
          </node>
          <node concept="2S2_qk" id="CFk$RNtqtq" role="1qLTPI">
            <node concept="3_kjBL" id="CFk$RNtqtw" role="3ThHWX" />
          </node>
        </node>
      </node>
      <node concept="1Wv_3O" id="5quRwEuxGIR" role="1WuSST">
        <node concept="20XRx3" id="5quRwEuxGJU" role="2whVRh">
          <property role="20XRxs" value="a" />
        </node>
        <node concept="3_kjBL" id="CFk$RNsovm" role="3ThHWx" />
      </node>
    </node>
    <node concept="20XRx3" id="6JgniV5A3mr" role="1WjNLp">
      <property role="20XRxs" value="echo" />
    </node>
  </node>
  <node concept="1Qnqup" id="63_MBw7qAoK">
    <node concept="20XRx3" id="63_MBw7qAoL" role="1WjNLp">
      <property role="20XRxs" value="test" />
    </node>
  </node>
</model>

