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
      <concept id="5332635540775329227" name="WebAssembly.structure.Table" flags="ng" index="uy0Se">
        <child id="5332635540775329230" name="type" index="uy0Sb" />
      </concept>
      <concept id="5332635540775466635" name="WebAssembly.structure.Global" flags="ng" index="uyyle">
        <child id="5332635540775466636" name="type" index="uyyl9" />
      </concept>
      <concept id="5332635540775549285" name="WebAssembly.structure.FunctionDescription" flags="ng" index="uzuEw">
        <reference id="5332635540775549286" name="function" index="uzuEz" />
      </concept>
      <concept id="5332635540775670910" name="WebAssembly.structure.MemoryDescription" flags="ng" index="uzWuV">
        <reference id="5332635540775670911" name="memory" index="uzWuU" />
      </concept>
      <concept id="5332635540775790493" name="WebAssembly.structure.Export" flags="ng" index="u$jho">
        <child id="5332635540775790538" name="description" index="u$jgf" />
        <child id="5332635540775790496" name="name" index="u$jh_" />
      </concept>
      <concept id="5332635540775937307" name="WebAssembly.structure.Start" flags="ng" index="u$Zru">
        <reference id="6122158696451649434" name="function" index="2cpY_Z" />
      </concept>
      <concept id="3687465748074807126" name="WebAssembly.structure.Identified" flags="ng" index="2whVRp">
        <child id="3687465748074807134" name="id" index="2whVRh" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="4888076528020360554" name="type" index="1Wgubu" />
      </concept>
      <concept id="1553610340930335870" name="WebAssembly.structure.Memory" flags="ng" index="2Z2jKx">
        <child id="1553610340930604792" name="type" index="2Z1kqB" />
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
      <concept id="9194139242018672590" name="WebAssembly.structure.Integer" flags="ng" index="3JAaGz">
        <property id="9194139242018672608" name="value" index="3JAaGd" />
      </concept>
      <concept id="9194139242018672593" name="WebAssembly.structure.Name" flags="ng" index="3JAaGW">
        <child id="9194139242018672594" name="value" index="3JAaGZ" />
      </concept>
      <concept id="9194139242018672592" name="WebAssembly.structure.String" flags="ng" index="3JAaGX">
        <property id="9194139242018672636" name="value" index="3JAaGh" />
      </concept>
      <concept id="9194139242018769027" name="WebAssembly.structure.MemoryType" flags="ng" index="3JAyLI">
        <child id="9194139242018769030" name="lim" index="3JAyLF" />
      </concept>
      <concept id="9194139242018769044" name="WebAssembly.structure.TableType" flags="ng" index="3JAyLT">
        <child id="9194139242018769063" name="lim" index="3JAyLa" />
      </concept>
      <concept id="9194139242018768968" name="WebAssembly.structure.MinimumLimit" flags="ng" index="3JAyM_" />
      <concept id="9194139242018768963" name="WebAssembly.structure.Limit" flags="ng" index="3JAyMI">
        <child id="4888076528020218985" name="min" index="1Wh0Jt" />
      </concept>
      <concept id="9194139242018803353" name="WebAssembly.structure.ConstantGlobalType" flags="ng" index="3JAEDO" />
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="3354811992909960248" name="fields" index="2b4fI3" />
        <child id="4888076528020804589" name="id" index="1WjNLp" />
      </concept>
      <concept id="4888076528022086024" name="WebAssembly.structure.Function" flags="ng" index="1WuSSW">
        <child id="1227268625419878280" name="type" index="3JaxR7" />
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
    <node concept="1WuSSW" id="63_MBw7p4Zt" role="2b4fI3">
      <node concept="1qMY9V" id="63_MBw7p4Zv" role="3JaxR7">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
      </node>
    </node>
    <node concept="1WuSSW" id="63_MBw7p50S" role="2b4fI3">
      <node concept="1qMY9V" id="63_MBw7p50U" role="3JaxR7">
        <ref role="1BxSKG" node="5jQhInoxeOO" resolve="1" />
      </node>
      <node concept="20XRx3" id="63_MBw7p51U" role="2whVRh">
        <property role="20XRxs" value="b" />
      </node>
    </node>
    <node concept="2Z2jKx" id="63_MBw7qA9g" role="2b4fI3">
      <node concept="3JAyLI" id="63_MBw7qA9i" role="2Z1kqB">
        <node concept="3JAyM_" id="63_MBw7qA9K" role="3JAyLF">
          <node concept="3JAaGz" id="63_MBw7qA9N" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="u$jho" id="63_MBw7qaoQ" role="2b4fI3">
      <node concept="3JAaGW" id="63_MBw7qaoS" role="u$jh_">
        <node concept="3JAaGX" id="63_MBw7qaoU" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="uzuEw" id="63_MBw7qape" role="u$jgf">
        <ref role="uzuEz" node="63_MBw7p4Zt" resolve="0" />
      </node>
    </node>
    <node concept="u$jho" id="63_MBw7qapz" role="2b4fI3">
      <node concept="3JAaGW" id="63_MBw7qap_" role="u$jh_">
        <node concept="3JAaGX" id="63_MBw7qapB" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="uzWuV" id="63_MBw7qA9S" role="u$jgf">
        <ref role="uzWuU" node="63_MBw7qA9g" resolve="0" />
      </node>
    </node>
    <node concept="u$Zru" id="1nEGLzDJ9dq" role="2b4fI3">
      <ref role="2cpY_Z" node="63_MBw7p4Zt" resolve="0" />
    </node>
  </node>
  <node concept="1Qnqup" id="63_MBw7qAoK">
    <node concept="20XRx3" id="63_MBw7qAoL" role="1WjNLp">
      <property role="20XRxs" value="test" />
    </node>
    <node concept="2Z2jKx" id="63_MBw7qAoN" role="2b4fI3">
      <node concept="3JAyLI" id="63_MBw7qAoO" role="2Z1kqB">
        <node concept="3JAyM_" id="63_MBw7qAoV" role="3JAyLF">
          <node concept="3JAaGz" id="63_MBw7qAoY" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
      <node concept="20XRx3" id="63_MBw7qAp5" role="2whVRh">
        <property role="20XRxs" value="555" />
      </node>
    </node>
    <node concept="uy0Se" id="1nEGLzDIZUK" role="2b4fI3">
      <node concept="3JAyLT" id="1nEGLzDIZUM" role="uy0Sb">
        <node concept="3JAyM_" id="1nEGLzDIZV1" role="3JAyLa">
          <node concept="3JAaGz" id="1nEGLzDIZV4" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="uyyle" id="1nEGLzDIZVk" role="2b4fI3">
      <node concept="3JAEDO" id="1nEGLzDIZVz" role="uyyl9" />
    </node>
    <node concept="12oyBj" id="1nEGLzDIZVN" role="2b4fI3">
      <node concept="1qLTPQ" id="1nEGLzDIZVP" role="y1Oci" />
      <node concept="20XRx3" id="1nEGLzDIZWA" role="2whVRh">
        <property role="20XRxs" value="test" />
      </node>
    </node>
    <node concept="1WuSSW" id="1nEGLzDIZWj" role="2b4fI3">
      <node concept="1qMY9V" id="1nEGLzDIZWl" role="3JaxR7">
        <ref role="1BxSKG" node="1nEGLzDIZVN" resolve="$test" />
      </node>
    </node>
  </node>
</model>

