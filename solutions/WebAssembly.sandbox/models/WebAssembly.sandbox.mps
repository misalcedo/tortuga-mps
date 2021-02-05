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
      <concept id="2220688952221504191" name="WebAssembly.structure.Expression" flags="ng" index="77mDD" />
      <concept id="5332635540775329227" name="WebAssembly.structure.Table" flags="ng" index="uy0Se" />
      <concept id="5332635540775466635" name="WebAssembly.structure.Global" flags="ng" index="uyyle">
        <child id="2220688952221504193" name="expression" index="77mCn" />
      </concept>
      <concept id="5332635540775615109" name="WebAssembly.structure.TableExportDescription" flags="ng" index="uze_0">
        <reference id="5332635540775615110" name="table" index="uze_3" />
      </concept>
      <concept id="5332635540775549285" name="WebAssembly.structure.FunctionExportDescription" flags="ng" index="uzuEw">
        <reference id="5332635540775549286" name="function" index="uzuEz" />
      </concept>
      <concept id="5332635540775730412" name="WebAssembly.structure.GlobalExportDescription" flags="ng" index="uzyWD">
        <reference id="5332635540775730413" name="global" index="uzyWC" />
      </concept>
      <concept id="5332635540775670910" name="WebAssembly.structure.MemoryExportDescription" flags="ng" index="uzWuV">
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
      <concept id="2532384738331398965" name="WebAssembly.structure.IMemory" flags="ng" index="2TYsmP">
        <child id="1553610340930604792" name="type" index="2Z1kqB" />
      </concept>
      <concept id="2532384738331478562" name="WebAssembly.structure.ITable" flags="ng" index="2TYDMy">
        <child id="5332635540775329230" name="type" index="uy0Sb" />
      </concept>
      <concept id="2532384738331478624" name="WebAssembly.structure.IGlobal" flags="ng" index="2TYDNw">
        <child id="5332635540775466636" name="type" index="uyyl9" />
      </concept>
      <concept id="2532384738331312185" name="WebAssembly.structure.IFunction" flags="ng" index="2TZLqT">
        <child id="2532384738331312186" name="type" index="2TZLqU" />
      </concept>
      <concept id="1553610340930335870" name="WebAssembly.structure.Memory" flags="ng" index="2Z2jKx" />
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
      <concept id="9194139242018768971" name="WebAssembly.structure.RangeLimit" flags="ng" index="3JAyMA">
        <child id="9194139242018768974" name="max" index="3JAyMz" />
      </concept>
      <concept id="9194139242018768963" name="WebAssembly.structure.Limit" flags="ng" index="3JAyMI">
        <child id="4888076528020218985" name="min" index="1Wh0Jt" />
      </concept>
      <concept id="9194139242018803363" name="WebAssembly.structure.MutableGlobalType" flags="ng" index="3JAEDe" />
      <concept id="9194139242018803353" name="WebAssembly.structure.ConstantGlobalType" flags="ng" index="3JAEDO" />
      <concept id="9194139242018803346" name="WebAssembly.structure.GlobalType" flags="ng" index="3JAEDZ">
        <property id="4888076528020338134" name="type" index="1Wh_Dy" />
      </concept>
      <concept id="7054688705394917546" name="WebAssembly.structure.Import" flags="ng" index="1JSgEE">
        <child id="7054688705394917547" name="module" index="1JSgEF" />
        <child id="7054688705394917549" name="name" index="1JSgEH" />
      </concept>
      <concept id="7054688705394961366" name="WebAssembly.structure.MemoryImport" flags="ng" index="1JSq7m" />
      <concept id="7054688705394961369" name="WebAssembly.structure.GlobalImport" flags="ng" index="1JSq7p" />
      <concept id="7054688705394961373" name="WebAssembly.structure.TableImport" flags="ng" index="1JSq7t" />
      <concept id="7054688705394961376" name="WebAssembly.structure.FunctionImport" flags="ng" index="1JSq7w" />
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
    <node concept="1JSq7w" id="2c$PC2qS4zD" role="2b4fI3">
      <node concept="3JAaGW" id="2c$PC2qS4zF" role="1JSgEF">
        <node concept="3JAaGX" id="2c$PC2qS4zH" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="2c$PC2qS4zJ" role="1JSgEH">
        <node concept="3JAaGX" id="2c$PC2qS4zL" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="1qMY9V" id="2c$PC2qS4zN" role="2TZLqU">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
      </node>
    </node>
    <node concept="1WuSSW" id="2c$PC2qS4$L" role="2b4fI3">
      <node concept="1qMY9V" id="2c$PC2qS4$N" role="2TZLqU">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
      </node>
      <node concept="77mDD" id="1VhudopNylH" role="77mC6" />
    </node>
    <node concept="1JSq7p" id="7zjV6ImkSwp" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6ImkSwr" role="1JSgEF">
        <node concept="3JAaGX" id="7zjV6ImkSwt" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="7zjV6ImkSwv" role="1JSgEH">
        <node concept="3JAaGX" id="7zjV6ImkSwx" role="3JAaGZ">
          <property role="3JAaGh" value="c" />
        </node>
      </node>
      <node concept="3JAEDe" id="7zjV6ImkSx2" role="uyyl9">
        <property role="1Wh_Dy" value="1SorY1su$oB/i64" />
      </node>
    </node>
    <node concept="1JSq7p" id="7zjV6ImkSvp" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6ImkSvr" role="1JSgEF">
        <node concept="3JAaGX" id="7zjV6ImkSvt" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="7zjV6ImkSvv" role="1JSgEH">
        <node concept="3JAaGX" id="7zjV6ImkSvx" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="3JAEDO" id="7zjV6ImkSvV" role="uyyl9" />
      <node concept="20XRx3" id="7zjV6ImkSvY" role="2whVRh">
        <property role="20XRxs" value="a" />
      </node>
    </node>
    <node concept="uyyle" id="7zjV6ImlLqX" role="2b4fI3">
      <node concept="3JAEDO" id="7zjV6ImlLrQ" role="uyyl9">
        <property role="1Wh_Dy" value="1SorY1su$oE/f32" />
      </node>
      <node concept="77mDD" id="1VhudopNylJ" role="77mCn" />
    </node>
    <node concept="1JSq7t" id="7zjV6Imld4P" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6Imld4R" role="1JSgEF">
        <node concept="3JAaGX" id="7zjV6Imld4T" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="7zjV6Imld4V" role="1JSgEH">
        <node concept="3JAaGX" id="7zjV6Imld4X" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="3JAyLT" id="7zjV6Imld4Z" role="uy0Sb">
        <node concept="3JAyMA" id="7zjV6Imld5E" role="3JAyLa">
          <node concept="3JAaGz" id="7zjV6Imld5H" role="3JAyMz">
            <property role="3JAaGd" value="20" />
          </node>
          <node concept="3JAaGz" id="7zjV6Imld5K" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JSq7m" id="7zjV6ImlLp7" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6ImlLp9" role="1JSgEF">
        <node concept="3JAaGX" id="7zjV6ImlLpb" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="3JAaGW" id="7zjV6ImlLpd" role="1JSgEH">
        <node concept="3JAaGX" id="7zjV6ImlLpf" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="3JAyLI" id="7zjV6ImlLph" role="2Z1kqB">
        <node concept="3JAyM_" id="7zjV6ImlLq5" role="3JAyLF">
          <node concept="3JAaGz" id="7zjV6ImlLq8" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="uy0Se" id="7zjV6ImlLsF" role="2b4fI3">
      <node concept="3JAyLT" id="7zjV6ImlLsH" role="uy0Sb">
        <node concept="3JAyM_" id="7zjV6ImlLtB" role="3JAyLa">
          <node concept="3JAaGz" id="7zjV6ImlLtE" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Z2jKx" id="7zjV6ImlLu_" role="2b4fI3">
      <node concept="3JAyLI" id="7zjV6ImlLuB" role="2Z1kqB">
        <node concept="3JAyMA" id="7zjV6ImlLv_" role="3JAyLF">
          <node concept="3JAaGz" id="7zjV6ImlLvC" role="3JAyMz">
            <property role="3JAaGd" value="1" />
          </node>
          <node concept="3JAaGz" id="7zjV6ImlLvF" role="1Wh0Jt">
            <property role="3JAaGd" value="0" />
          </node>
        </node>
      </node>
      <node concept="20XRx3" id="7zjV6ImlLvL" role="2whVRh">
        <property role="20XRxs" value="b" />
      </node>
    </node>
    <node concept="u$Zru" id="2c$PC2qS4$h" role="2b4fI3">
      <ref role="2cpY_Z" node="2c$PC2qS4$L" resolve="1" />
    </node>
    <node concept="u$jho" id="7zjV6ImmH9I" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6ImmH9K" role="u$jh_">
        <node concept="3JAaGX" id="7zjV6ImmH9M" role="3JAaGZ">
          <property role="3JAaGh" value="a" />
        </node>
      </node>
      <node concept="uzuEw" id="7zjV6ImmHaO" role="u$jgf">
        <ref role="uzuEz" node="2c$PC2qS4$L" resolve="1" />
      </node>
    </node>
    <node concept="u$jho" id="7zjV6ImmHbR" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6ImmHbT" role="u$jh_">
        <node concept="3JAaGX" id="7zjV6ImmHbV" role="3JAaGZ">
          <property role="3JAaGh" value="b" />
        </node>
      </node>
      <node concept="uzyWD" id="7zjV6ImmHd1" role="u$jgf">
        <ref role="uzyWC" node="7zjV6ImkSwp" resolve="0" />
      </node>
    </node>
    <node concept="u$jho" id="7zjV6ImmHe8" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6ImmHea" role="u$jh_">
        <node concept="3JAaGX" id="7zjV6ImmHec" role="3JAaGZ">
          <property role="3JAaGh" value="c" />
        </node>
      </node>
      <node concept="uze_0" id="7zjV6ImmHfm" role="u$jgf">
        <ref role="uze_3" node="7zjV6Imld4P" resolve="0" />
      </node>
    </node>
    <node concept="u$jho" id="7zjV6ImmHgx" role="2b4fI3">
      <node concept="3JAaGW" id="7zjV6ImmHgz" role="u$jh_">
        <node concept="3JAaGX" id="7zjV6ImmHg_" role="3JAaGZ">
          <property role="3JAaGh" value="d" />
        </node>
      </node>
      <node concept="uzWuV" id="7zjV6ImmHhN" role="u$jgf">
        <ref role="uzWuU" node="7zjV6ImlLu_" resolve="$b" />
      </node>
    </node>
  </node>
  <node concept="1Qnqup" id="63_MBw7qAoK">
    <node concept="20XRx3" id="63_MBw7qAoL" role="1WjNLp">
      <property role="20XRxs" value="test" />
    </node>
    <node concept="2Z2jKx" id="2c$PC2qS4_b" role="2b4fI3">
      <node concept="3JAyLI" id="2c$PC2qS4_c" role="2Z1kqB">
        <node concept="3JAyM_" id="2c$PC2qS4_j" role="3JAyLF">
          <node concept="3JAaGz" id="2c$PC2qS4_m" role="1Wh0Jt">
            <property role="3JAaGd" value="1" />
          </node>
        </node>
      </node>
      <node concept="20XRx3" id="2c$PC2qS66p" role="2whVRh">
        <property role="20XRxs" value="555" />
      </node>
    </node>
  </node>
</model>

