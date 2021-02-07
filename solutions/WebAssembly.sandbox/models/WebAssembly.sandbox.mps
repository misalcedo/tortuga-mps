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
      <concept id="3655016016378283313" name="WebAssembly.structure.If" flags="ng" index="2qbBM2">
        <child id="3655016016378283314" name="true" index="2qbBM1" />
        <child id="3655016016378283316" name="false" index="2qbBM7" />
      </concept>
      <concept id="3655016016377566704" name="WebAssembly.structure.Loop" flags="ng" index="2qdmL3">
        <child id="3655016016377222672" name="expression" index="2qfyYz" />
      </concept>
      <concept id="3655016016376803511" name="WebAssembly.structure.StructuredInstruction" flags="ng" index="2qeo$4">
        <child id="3655016016377222614" name="type" index="2qfyL_" />
      </concept>
      <concept id="3655016016376803514" name="WebAssembly.structure.Unreachable" flags="ng" index="2qeo$9" />
      <concept id="3655016016376803537" name="WebAssembly.structure.Return" flags="ng" index="2qeo_y" />
      <concept id="3655016016377105842" name="WebAssembly.structure.CallIndirect" flags="ng" index="2qf7g1">
        <child id="3655016016379822056" name="type" index="2q5Spr" />
      </concept>
      <concept id="3655016016377105839" name="WebAssembly.structure.Call" flags="ng" index="2qf7gs">
        <reference id="3655016016379201188" name="function" index="2q77Wn" />
      </concept>
      <concept id="3655016016377133611" name="WebAssembly.structure.Block" flags="ng" index="2qf8eo">
        <child id="3655016016377655907" name="expression" index="2qd8Jg" />
      </concept>
      <concept id="3687465748074807126" name="WebAssembly.structure.Identified" flags="ng" index="2whVRp">
        <child id="3687465748074807134" name="id" index="2whVRh" />
      </concept>
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="4888076528020360554" name="type" index="1Wgubu" />
      </concept>
      <concept id="2532384738331312185" name="WebAssembly.structure.IFunction" flags="ng" index="2TZLqT">
        <child id="2532384738331312186" name="type" index="2TZLqU" />
      </concept>
      <concept id="2168606229993768512" name="WebAssembly.structure.Result" flags="ng" index="12oyAw" />
      <concept id="2168606229993768499" name="WebAssembly.structure.Type" flags="ng" index="12oyBj">
        <child id="7915396312917237776" name="ft" index="y1Oci" />
      </concept>
      <concept id="8791998381326397060" name="WebAssembly.structure.FunctionType" flags="ng" index="1qLTPQ">
        <child id="8791998381326397084" name="parameters" index="1qLTPI" />
      </concept>
      <concept id="8791998381326635401" name="WebAssembly.structure.TypeUse" flags="ng" index="1qMY9V">
        <reference id="6982209414176589396" name="type" index="1BxSKG" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <node concept="2qf8eo" id="3aTereCCeBJ" role="2qeo_x">
          <node concept="77mDD" id="3aTereCCeBL" role="2qd8Jg" />
        </node>
        <node concept="2qf8eo" id="3aTereCzKGC" role="2qeo_x">
          <property role="TrG5h" value="a" />
          <node concept="77mDD" id="3aTereCzKGE" role="2qd8Jg">
            <node concept="2qbBM2" id="3aTereCArbo" role="2qeo_x">
              <node concept="77mDD" id="3aTereCArbp" role="2qbBM1">
                <node concept="2qdmL3" id="3aTereCArbw" role="2qeo_x">
                  <node concept="77mDD" id="3aTereCArbx" role="2qfyYz">
                    <node concept="2qf7g1" id="3aTereCGdKl" role="2qeo_x">
                      <node concept="1qMY9V" id="3aTereCGdKm" role="2q5Spr">
                        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
                      </node>
                    </node>
                  </node>
                  <node concept="20XRx3" id="3aTereCArb$" role="2whVRh">
                    <property role="20XRxs" value="c" />
                  </node>
                  <node concept="1qMY9V" id="3aTereCGDgM" role="2qfyL_">
                    <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
                  </node>
                </node>
              </node>
              <node concept="77mDD" id="3aTereCArbq" role="2qbBM7">
                <node concept="2qf7gs" id="3aTereCDEQh" role="2qeo_x">
                  <ref role="2q77Wn" node="3aTereCx63I" resolve="$foo" />
                </node>
              </node>
              <node concept="20XRx3" id="3aTereCArbu" role="2whVRh">
                <property role="20XRxs" value="b" />
              </node>
            </node>
          </node>
          <node concept="12oyAw" id="3aTereCGDgO" role="2qfyL_" />
        </node>
        <node concept="2qeo_y" id="3aTereCxkPS" role="2qeo_x" />
        <node concept="2qeo$9" id="3aTereCxkQ0" role="2qeo_x" />
      </node>
      <node concept="1qMY9V" id="3aTereCx63M" role="2TZLqU">
        <ref role="1BxSKG" node="5jQhInovRcP" resolve="$a" />
      </node>
      <node concept="1Wv_3O" id="3aTereCCVAb" role="1WuSST">
        <node concept="20XRx3" id="3aTereCCVAd" role="2whVRh">
          <property role="20XRxs" value="y" />
        </node>
      </node>
      <node concept="20XRx3" id="3aTereCCVAf" role="2whVRh">
        <property role="20XRxs" value="foo" />
      </node>
    </node>
  </node>
  <node concept="1Qnqup" id="63_MBw7qAoK">
    <node concept="20XRx3" id="63_MBw7qAoL" role="1WjNLp">
      <property role="20XRxs" value="test" />
    </node>
  </node>
</model>

