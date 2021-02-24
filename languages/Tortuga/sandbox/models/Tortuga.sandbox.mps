<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:187731f6-b27d-4509-9547-4d6da405fcf7(Tortuga.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2a90d038-c7ad-4f8d-953f-88cc17cd1112" name="Tortuga" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2a90d038-c7ad-4f8d-953f-88cc17cd1112" name="Tortuga">
      <concept id="3748737278947775276" name="Tortuga.structure.ActorReference" flags="ng" index="2ZX6et">
        <reference id="3748737278947775277" name="actor" index="2ZX6es" />
      </concept>
      <concept id="3748737278947774352" name="Tortuga.structure.System" flags="ng" index="2ZX7Wx">
        <child id="3748737278947774353" name="actors" index="2ZX7Ww" />
      </concept>
      <concept id="3129691285170111278" name="Tortuga.structure.Actor" flags="ng" index="1Qnqqa" />
    </language>
  </registry>
  <node concept="1Qnqqa" id="2HITqhtcYhK">
    <property role="TrG5h" value="echo" />
  </node>
  <node concept="2ZX7Wx" id="3g6cb6bW_cC">
    <node concept="2ZX6et" id="3g6cb6bWBfF" role="2ZX7Ww">
      <ref role="2ZX6es" node="2HITqhtcYhK" resolve="echo" />
    </node>
  </node>
</model>

