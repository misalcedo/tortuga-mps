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
      <concept id="5332635540775549285" name="WebAssembly.structure.FunctionExportDescription" flags="ng" index="uzuEw">
        <reference id="5332635540775549286" name="function" index="uzuEz" />
      </concept>
      <concept id="5332635540775790493" name="WebAssembly.structure.Export" flags="ng" index="u$jho">
        <child id="5332635540775790538" name="description" index="u$jgf" />
        <child id="5332635540775790496" name="name" index="u$jh_" />
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
      <concept id="7054688705394917546" name="WebAssembly.structure.Import" flags="ng" index="1JSgEE">
        <child id="7054688705394917547" name="module" index="1JSgEF" />
        <child id="7054688705394917549" name="name" index="1JSgEH" />
        <child id="7054688705395131811" name="description" index="1JVGYz" />
      </concept>
      <concept id="7054688705394961366" name="WebAssembly.structure.MemoryImportDescription" flags="ng" index="1JSq7m">
        <child id="7054688705394961367" name="type" index="1JSq7n" />
      </concept>
      <concept id="7054688705394961369" name="WebAssembly.structure.GlobalImportDescription" flags="ng" index="1JSq7p">
        <child id="7054688705394961370" name="type" index="1JSq7q" />
      </concept>
      <concept id="7054688705394961373" name="WebAssembly.structure.TableImportDescription" flags="ng" index="1JSq7t">
        <child id="7054688705394961374" name="type" index="1JSq7u" />
      </concept>
      <concept id="7054688705394961376" name="WebAssembly.structure.FunctionImportDescription" flags="ng" index="1JSq7w">
        <child id="7054688705395108303" name="type" index="1JVAff" />
      </concept>
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
    <node concept="1JSgEE" id="67Biw0e3kqX" role="2b4fI3">
      <node concept="3JAaGW" id="67Biw0e3kqZ" role="1JSgEF">
        <node concept="3JAaGX" id="67Biw0e3kr1" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="67Biw0e3kr3" role="1JSgEH">
        <node concept="3JAaGX" id="67Biw0e3kr5" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1JSq7w" id="67Biw0e3krz" role="1JVGYz">
        <node concept="1qMY9V" id="67Biw0e3kr_" role="1JVAff">
          <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
        </node>
      </node>
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
      <node concept="20XRx3" id="7$znm0_ppLY" role="2whVRh">
        <property role="20XRxs" value="a" />
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
        <ref role="uzuEz" node="63_MBw7p50S" resolve="$a" />
      </node>
    </node>
    <node concept="1JSgEE" id="67Biw0e3ks6" role="2b4fI3">
      <node concept="3JAaGW" id="67Biw0e3ks8" role="1JSgEF">
        <node concept="3JAaGX" id="67Biw0e3ksa" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="67Biw0e3ksc" role="1JSgEH">
        <node concept="3JAaGX" id="67Biw0e3kse" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1JSq7p" id="67Biw0e3ksN" role="1JVGYz">
        <node concept="3JAEDO" id="67Biw0e3ksT" role="1JSq7q" />
      </node>
    </node>
    <node concept="1JSgEE" id="67Biw0e3ktw" role="2b4fI3">
      <node concept="3JAaGW" id="67Biw0e3kty" role="1JSgEF">
        <node concept="3JAaGX" id="67Biw0e3kt$" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="67Biw0e3ktA" role="1JSgEH">
        <node concept="3JAaGX" id="67Biw0e3ktC" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1JSq7m" id="67Biw0e3kuk" role="1JVGYz">
        <node concept="3JAyLI" id="67Biw0e3kum" role="1JSq7n">
          <node concept="3JAyM_" id="67Biw0e3kuw" role="3JAyLF">
            <node concept="3JAaGz" id="67Biw0e3kuz" role="1Wh0Jt">
              <property role="3JAaGd" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JSgEE" id="67Biw0e3kvl" role="2b4fI3">
      <node concept="3JAaGW" id="67Biw0e3kvn" role="1JSgEF">
        <node concept="3JAaGX" id="67Biw0e3kvp" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="67Biw0e3kvr" role="1JSgEH">
        <node concept="3JAaGX" id="67Biw0e3kvt" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1JSq7t" id="67Biw0e3kwi" role="1JVGYz">
        <node concept="3JAyLT" id="67Biw0e3kwk" role="1JSq7u">
          <node concept="3JAyM_" id="67Biw0e3kwu" role="3JAyLa">
            <node concept="3JAaGz" id="67Biw0e3kwx" role="1Wh0Jt">
              <property role="3JAaGd" value="1" />
            </node>
          </node>
        </node>
      </node>
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
  </node>
</model>

