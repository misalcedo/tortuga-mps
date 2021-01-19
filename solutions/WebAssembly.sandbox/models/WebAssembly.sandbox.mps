<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1b35e87-0013-4dd8-bfa2-3a76ff8ae093(WebAssembly.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly">
      <concept id="105156629472727501" name="WebAssembly.structure.Integer32Bit" flags="ng" index="2S2$qC" />
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <child id="105156629472770131" name="type" index="2SXuWQ" />
      </concept>
      <concept id="105156629472723440" name="WebAssembly.structure.ParameterList" flags="ng" index="2S2_ql">
        <child id="105156629472778653" name="parameters" index="2SXgVS" />
      </concept>
      <concept id="105156629472733376" name="WebAssembly.structure.Constant" flags="ng" index="2S2BY_">
        <property id="105156629472762051" name="value" index="2SXsYA" />
        <child id="105156629472752531" name="type" index="2SXqjQ" />
      </concept>
      <concept id="105156629472693465" name="WebAssembly.structure.Function" flags="ng" index="2S2HIW">
        <child id="105156629472778638" name="parameters" index="2SXgVF" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="105156629472733410" name="expressions" index="2S2BY7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="2HITqhtdr7S">
    <property role="TrG5h" value="echo" />
    <node concept="2S2BY_" id="5P_QmTw5aY" role="2S2BY7">
      <property role="2SXsYA" value="42" />
      <node concept="2S2$qC" id="5P_QmTw5ym" role="2SXqjQ" />
    </node>
    <node concept="2S2HIW" id="5P_QmTwxeh" role="2S2BY7">
      <property role="TrG5h" value="foo" />
      <node concept="2S2_ql" id="5P_QmTwxej" role="2SXgVF">
        <node concept="2S2_qk" id="5P_QmTwzN3" role="2SXgVS">
          <property role="TrG5h" value="x" />
          <node concept="2S2$qC" id="5P_QmTwzN7" role="2SXuWQ" />
        </node>
        <node concept="2S2_qk" id="5P_QmTwzNa" role="2SXgVS">
          <property role="TrG5h" value="y" />
          <node concept="2S2$qC" id="5P_QmTwzNg" role="2SXuWQ" />
        </node>
      </node>
    </node>
  </node>
</model>

