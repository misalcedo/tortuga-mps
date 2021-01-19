<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1b35e87-0013-4dd8-bfa2-3a76ff8ae093(WebAssembly.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly">
      <concept id="105156629472723441" name="WebAssembly.structure.Parameter" flags="ng" index="2S2_qk">
        <property id="2168606229993768636" name="type" index="12oy_s" />
      </concept>
      <concept id="2168606229993768512" name="WebAssembly.structure.Result" flags="ng" index="12oyAw">
        <property id="2168606229993768513" name="type" index="12oyAx" />
      </concept>
      <concept id="2168606229993768499" name="WebAssembly.structure.FunctionType" flags="ng" index="12oyBj">
        <child id="2168606229993768507" name="parameters" index="12oyBr" />
        <child id="2168606229993768509" name="results" index="12oyBt" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="2168606229993768500" name="types" index="12oyBk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqup" id="1SorY1suU63">
    <property role="TrG5h" value="echo" />
    <node concept="12oyBj" id="1SorY1suU64" role="12oyBk">
      <property role="TrG5h" value="send" />
      <node concept="2S2_qk" id="1SorY1suU66" role="12oyBr">
        <property role="12oy_s" value="1SorY1su$oB/i64" />
      </node>
      <node concept="2S2_qk" id="1SorY1suU68" role="12oyBr">
        <property role="12oy_s" value="1SorY1su$oB/i64" />
      </node>
      <node concept="12oyAw" id="1SorY1suU6b" role="12oyBt">
        <property role="12oyAx" value="1SorY1su$oA/i32" />
      </node>
    </node>
    <node concept="12oyBj" id="1SorY1svH4f" role="12oyBk">
      <property role="TrG5h" value="reply" />
    </node>
  </node>
</model>

