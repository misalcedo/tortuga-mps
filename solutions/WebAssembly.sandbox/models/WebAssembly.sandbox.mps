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
        <child id="7915396312917346900" name="import" index="yei_m" />
        <child id="4888076528020048816" name="nm" index="1WmEg4" />
        <child id="4888076528020048812" name="mod" index="1WmEgo" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="ft" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ" />
      <concept id="8791998381326635401" name="WebAssembly.structure.TypeUse" flags="ng" index="1qMY9V">
        <child id="4888076528021776441" name="type" index="1Wv4ud" />
      </concept>
      <concept id="9194139242018672593" name="WebAssembly.structure.Name" flags="ng" index="3JAaGW">
        <child id="9194139242018672594" name="value" index="3JAaGZ" />
      </concept>
      <concept id="9194139242018672592" name="WebAssembly.structure.String" flags="ng" index="3JAaGX">
        <property id="9194139242018672636" name="value" index="3JAaGh" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="9194139242018828965" name="imports" index="3JAHp8" />
        <child id="9194139242018828932" name="types" index="3JAHpD" />
        <child id="4888076528020804589" name="id" index="1WjNLp" />
      </concept>
      <concept id="4888076528020048944" name="WebAssembly.structure.FunctionImport" flags="ng" index="1WmEe4">
        <child id="4888076528020048945" name="type" index="1WmEe5" />
      </concept>
      <concept id="4888076528021637802" name="WebAssembly.structure.TypeIndex" flags="ng" index="1WsAku">
        <reference id="4888076528021637803" name="type" index="1WsAkv" />
      </concept>
      <concept id="4888076528021354871" name="WebAssembly.structure.ModuleField" flags="ng" index="1WtHr3">
        <child id="4888076528021365410" name="id" index="1WtCOm" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="4flVVgZBE_5">
    <node concept="20XRx3" id="4flVVgZBGOF" role="1WjNLp">
      <property role="20XRxs" value="echo" />
    </node>
    <node concept="12oyBj" id="4flVVgZDHuB" role="3JAHpD">
      <node concept="1qLTPQ" id="4flVVgZDHuC" role="y1Oci" />
    </node>
    <node concept="12oyBj" id="4flVVgZDHuR" role="3JAHpD">
      <node concept="1qLTPQ" id="4flVVgZDHuS" role="y1Oci" />
      <node concept="20XRx3" id="4flVVgZDHuX" role="1WtCOm">
        <property role="20XRxs" value="a" />
      </node>
    </node>
    <node concept="12oyBj" id="4flVVgZDHuZ" role="3JAHpD">
      <node concept="1qLTPQ" id="4flVVgZDHv0" role="y1Oci" />
      <node concept="20XRx3" id="4flVVgZDHv8" role="1WtCOm">
        <property role="20XRxs" value="b" />
      </node>
    </node>
    <node concept="yei_c" id="4flVVgZEAIb" role="3JAHp8">
      <node concept="3JAaGW" id="4flVVgZEAIc" role="1WmEgo">
        <node concept="3JAaGX" id="4flVVgZEAId" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="4flVVgZEAIe" role="1WmEg4">
        <node concept="3JAaGX" id="4flVVgZEAIf" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1WmEe4" id="4flVVgZEAIn" role="yei_m">
        <node concept="1qMY9V" id="4flVVgZEAIp" role="1WmEe5">
          <node concept="1WsAku" id="4flVVgZEAIr" role="1Wv4ud">
            <ref role="1WsAkv" node="4flVVgZDHuR" resolve="$a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

