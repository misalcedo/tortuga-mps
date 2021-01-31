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
      <concept id="5332635540775937307" name="WebAssembly.structure.Start" flags="ng" index="u$Zru">
        <child id="5332635540775937308" name="function" index="u$Zrp" />
      </concept>
      <concept id="3687465748074807126" name="WebAssembly.structure.Identified" flags="ng" index="2whVRp">
        <child id="3687465748074807134" name="id" index="2whVRh" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="ft" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ" />
      <concept id="8791998381326635401" name="WebAssembly.structure.TypeUse" flags="ng" index="1qMY9V">
        <child id="4888076528021776441" name="typeidx" index="1Wv4ud" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="3354811992909960248" name="fields" index="2b4fI3" />
      </concept>
      <concept id="4888076528021637802" name="WebAssembly.structure.TypeIndex" flags="ng" index="1WsAku">
        <reference id="4888076528021637803" name="type" index="1WsAkv" />
      </concept>
      <concept id="4888076528022086024" name="WebAssembly.structure.Function" flags="ng" index="1WuSSW">
        <child id="1227268625419878280" name="type" index="3JaxR7" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="5jQhInovRcG">
    <node concept="12oyBj" id="5jQhInovRcP" role="2b4fI3">
      <node concept="1qLTPQ" id="5jQhInovRcR" role="y1Oci" />
      <node concept="20XRx3" id="5jQhInoxeO_" role="2whVRh">
        <property role="20XRxs" value="a" />
      </node>
    </node>
    <node concept="12oyBj" id="5jQhInoxeOO" role="2b4fI3">
      <node concept="1qLTPQ" id="5jQhInoxeOQ" role="y1Oci" />
    </node>
    <node concept="1WuSSW" id="5jQhInovRd3" role="2b4fI3">
      <node concept="1qMY9V" id="5jQhInovRd5" role="3JaxR7">
        <node concept="1WsAku" id="5jQhInovRd7" role="1Wv4ud">
          <ref role="1WsAkv" node="5jQhInovRcP" resolve="$a" />
        </node>
      </node>
      <node concept="20XRx3" id="5jQhInoxLJz" role="2whVRh">
        <property role="20XRxs" value="a" />
      </node>
    </node>
    <node concept="1WuSSW" id="5jQhInoxePj" role="2b4fI3">
      <node concept="1qMY9V" id="5jQhInoxePl" role="3JaxR7">
        <node concept="1WsAku" id="5jQhInoxePn" role="1Wv4ud">
          <ref role="1WsAkv" node="5jQhInoxeOO" resolve="1" />
        </node>
      </node>
    </node>
    <node concept="1WuSSW" id="5jQhInoyuRI" role="2b4fI3">
      <node concept="1qMY9V" id="5jQhInoyuRK" role="3JaxR7">
        <node concept="1WsAku" id="5jQhInoyuRM" role="1Wv4ud">
          <ref role="1WsAkv" node="5jQhInovRcP" resolve="$a" />
        </node>
      </node>
    </node>
    <node concept="u$Zru" id="5jQhInowIST" role="2b4fI3">
      <node concept="uzuEw" id="5jQhInowISV" role="u$Zrp">
        <ref role="uzuEz" node="5jQhInoyuRI" resolve="2" />
      </node>
    </node>
  </node>
</model>

