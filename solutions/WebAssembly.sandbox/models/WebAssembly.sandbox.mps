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
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="4888076528020360554" name="type" index="1Wgubu" />
        <child id="9194139242018761639" name="id" index="3JAsXa" />
      </concept>
      <concept id="2168606229993768512" name="WebAssembly.structure.Result" flags="ng" index="12oyAw">
        <property id="4888076528020363491" name="type" index="1Wgvtn" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="4007109356843309358" name="id" index="29lwmk" />
        <child id="7915396312917237776" name="ft" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ">
        <child id="8791998381326397086" name="results" index="1qLTPG" />
        <child id="8791998381326397084" name="parameters" index="1qLTPI" />
      </concept>
      <concept id="8791998381326635401" name="WebAssembly.structure.TypeUse" flags="ng" index="1qMY9V">
        <child id="4888076528020504697" name="type" index="1WgUZd" />
      </concept>
      <concept id="9194139242018672590" name="WebAssembly.structure.Integer" flags="ng" index="3JAaGz">
        <property id="9194139242018672608" name="value" index="3JAaGd" />
      </concept>
      <concept id="9194139242018672593" name="WebAssembly.structure.Name" flags="ng" index="3JAaGW">
        <child id="9194139242018672594" name="value" index="3JAaGZ" />
      </concept>
      <concept id="9194139242018672592" name="WebAssembly.structure.String" flags="ng" index="3JAaGX">
        <property id="9194139242018672636" name="value" index="3JAaGh" />
      </concept>
      <concept id="9194139242018899935" name="WebAssembly.structure.TypeIndex" flags="ng" index="3JB2cM">
        <child id="9194139242018899940" name="index" index="3JB2c9" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="9194139242018828965" name="imports" index="3JAHp8" />
        <child id="9194139242018828932" name="types" index="3JAHpD" />
      </concept>
      <concept id="4888076528020048944" name="WebAssembly.structure.FunctionImport" flags="ng" index="1WmEe4">
        <child id="4888076528020048945" name="type" index="1WmEe5" />
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
    <node concept="12oyBj" id="4flVVgZ_c_5" role="3JAHpD">
      <node concept="1qLTPQ" id="4flVVgZ_c_6" role="y1Oci">
        <node concept="2S2_qk" id="4flVVgZ_c_d" role="1qLTPI">
          <property role="1Wgubu" value="1SorY1su$oA/i32" />
          <node concept="20XRx3" id="4flVVgZ_c_f" role="3JAsXa">
            <property role="20XRxs" value="a" />
          </node>
        </node>
        <node concept="2S2_qk" id="4flVVgZ_c_j" role="1qLTPI">
          <property role="1Wgubu" value="1SorY1su$oI/f64" />
        </node>
        <node concept="12oyAw" id="4flVVgZ_c_h" role="1qLTPG">
          <property role="1Wgvtn" value="1SorY1su$oB/i64" />
        </node>
        <node concept="12oyAw" id="4flVVgZ_c_n" role="1qLTPG">
          <property role="1Wgvtn" value="1SorY1su$oA/i32" />
        </node>
      </node>
      <node concept="20XRx3" id="4flVVgZ_c_9" role="29lwmk">
        <property role="20XRxs" value="ace" />
      </node>
    </node>
    <node concept="12oyBj" id="4flVVgZ_r1S" role="3JAHpD">
      <node concept="1qLTPQ" id="4flVVgZ_r1T" role="y1Oci" />
    </node>
    <node concept="yei_c" id="4flVVgZ_Igq" role="3JAHp8">
      <node concept="3JAaGW" id="4flVVgZ_Igr" role="1WmEgo">
        <node concept="3JAaGX" id="4flVVgZ_Igs" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="4flVVgZ_Igt" role="1WmEg4">
        <node concept="3JAaGX" id="4flVVgZ_Igu" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1WmEe4" id="4flVVgZ_VPL" role="yei_m">
        <node concept="1qMY9V" id="4flVVgZ_VPN" role="1WmEe5">
          <node concept="3JB2cM" id="4flVVgZ_VPP" role="1WgUZd">
            <node concept="3JAaGz" id="4flVVgZ_VQ1" role="3JB2c9">
              <property role="3JAaGd" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

