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
      <concept id="7915396312917346894" name="WebAssembly.structure.Import" flags="ng" index="yei_c">
        <child id="7915396312917346900" name="import" index="yei_m" />
        <child id="4888076528020048816" name="nm" index="1WmEg4" />
        <child id="4888076528020048812" name="mod" index="1WmEgo" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="4888076528020360554" name="type" index="1Wgubu" />
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
        <child id="8791998381326635402" name="parameters" index="1qMY9S" />
        <child id="8791998381326635404" name="results" index="1qMY9Y" />
        <child id="4888076528021776441" name="typeidx" index="1Wv4ud" />
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
        <child id="4888076528022104472" name="functions" index="1WuOoG" />
      </concept>
      <concept id="4888076528020048944" name="WebAssembly.structure.FunctionImport" flags="ng" index="1WmEe4">
        <child id="4888076528020048945" name="type" index="1WmEe5" />
      </concept>
      <concept id="4888076528020048939" name="WebAssembly.structure.ImportDescription" flags="ng" index="1WmEev">
        <child id="4888076528020048942" name="id" index="1WmEeq" />
      </concept>
      <concept id="4888076528021637802" name="WebAssembly.structure.TypeIndex" flags="ng" index="1WsAku">
        <reference id="4888076528021637803" name="type" index="1WsAkv" />
      </concept>
      <concept id="4888076528022086036" name="WebAssembly.structure.Body" flags="ng" index="1WuSSw" />
      <concept id="4888076528022086024" name="WebAssembly.structure.Function" flags="ng" index="1WuSSW">
        <child id="4888076528022086032" name="body" index="1WuSS$" />
        <child id="4888076528022086027" name="type" index="1WuSSZ" />
      </concept>
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
    <node concept="yei_c" id="3cGwCYjs338" role="3JAHp8">
      <node concept="3JAaGW" id="3cGwCYjs339" role="1WmEgo">
        <node concept="3JAaGX" id="3cGwCYjs33a" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="3cGwCYjs33b" role="1WmEg4">
        <node concept="3JAaGX" id="3cGwCYjs33c" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1WmEe4" id="3cGwCYjs33k" role="yei_m">
        <node concept="1qMY9V" id="3cGwCYjs33m" role="1WmEe5">
          <node concept="1WsAku" id="3cGwCYjs33o" role="1Wv4ud">
            <ref role="1WsAkv" node="3cGwCYjqp1U" resolve="$a" />
          </node>
          <node concept="2S2_qk" id="3cGwCYjs33t" role="1qMY9S">
            <property role="1Wgubu" value="1SorY1su$oA/i32" />
            <node concept="20XRx3" id="3cGwCYjs4rq" role="2whVRh">
              <property role="20XRxs" value="a" />
            </node>
          </node>
          <node concept="2S2_qk" id="3cGwCYjs33v" role="1qMY9S">
            <property role="1Wgubu" value="1SorY1su$oB/i64" />
            <node concept="20XRx3" id="3cGwCYjs4rs" role="2whVRh">
              <property role="20XRxs" value="b" />
            </node>
          </node>
          <node concept="12oyAw" id="3cGwCYjs33y" role="1qMY9Y">
            <property role="1Wgvtn" value="1SorY1su$oE/f32" />
          </node>
        </node>
        <node concept="20XRx3" id="4flVVgZFXUa" role="1WmEeq">
          <property role="20XRxs" value="a" />
        </node>
      </node>
    </node>
    <node concept="1WuSSW" id="4flVVgZGk6O" role="1WuOoG">
      <node concept="1qMY9V" id="4flVVgZGk6P" role="1WuSSZ">
        <node concept="1WsAku" id="4flVVgZGk6Q" role="1Wv4ud">
          <ref role="1WsAkv" node="3cGwCYjqp1U" resolve="$a" />
        </node>
      </node>
      <node concept="1WuSSw" id="4flVVgZGk6R" role="1WuSS$" />
      <node concept="20XRx3" id="4flVVgZGk6W" role="2whVRh">
        <property role="20XRxs" value="b" />
      </node>
    </node>
  </node>
</model>

