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
      <concept id="3715422321818795588" name="Tortuga.structure.SendToSelf" flags="ng" index="2h7MEI">
        <child id="3715422321818795589" name="message" index="2h7MEJ" />
      </concept>
      <concept id="3748737278947775276" name="Tortuga.structure.ActorReference" flags="ng" index="2ZX6et">
        <reference id="3748737278947775277" name="actor" index="2ZX6es" />
      </concept>
      <concept id="3748737278947774352" name="Tortuga.structure.System" flags="ng" index="2ZX7Wx">
        <child id="3748737278947774353" name="actors" index="2ZX7Ww" />
      </concept>
      <concept id="3844544907767807592" name="Tortuga.structure.Message" flags="ng" index="1rOYXh" />
      <concept id="3844544907767807591" name="Tortuga.structure.Send" flags="ng" index="1rOYXu">
        <child id="3844544907767807593" name="message" index="1rOYXg" />
        <child id="7624291582676993816" name="recipient" index="3KI6Jk" />
      </concept>
      <concept id="7624291582676993823" name="Tortuga.structure.Intent" flags="ng" index="3KI6Jj">
        <child id="7624291582676993824" name="actions" index="3KI6JG" />
      </concept>
      <concept id="7624291582676993819" name="Tortuga.structure.Reply" flags="ng" index="3KI6Jn">
        <child id="7624291582676993820" name="message" index="3KI6Jg" />
      </concept>
      <concept id="3129691285170111278" name="Tortuga.structure.Actor" flags="ng" index="1Qnqqa">
        <reference id="7624291582677112674" name="default" index="3KHFII" />
        <child id="3748737278947783671" name="children" index="2ZX4d6" />
        <child id="7624291582677096738" name="intentions" index="3KHJnI" />
      </concept>
    </language>
  </registry>
  <node concept="1Qnqqa" id="2HITqhtcYhK">
    <property role="TrG5h" value="echo" />
    <ref role="3KHFII" node="6BeVcMpu1Vr" resolve="new" />
    <node concept="3KI6Jj" id="6BeVcMpu1Vr" role="3KHJnI">
      <property role="TrG5h" value="new" />
      <node concept="3KI6Jn" id="6BeVcMpu1Vt" role="3KI6JG">
        <node concept="1rOYXh" id="6BeVcMpu1Vu" role="3KI6Jg" />
      </node>
      <node concept="1rOYXu" id="3efPeEy$3IU" role="3KI6JG">
        <node concept="1rOYXh" id="3efPeEy$3IW" role="1rOYXg" />
        <node concept="2ZX6et" id="3efPeEy$hNc" role="3KI6Jk">
          <ref role="2ZX6es" node="1yPM_KET5J2" resolve="childA" />
        </node>
      </node>
      <node concept="1rOYXu" id="7DFtFJI44Rv" role="3KI6JG">
        <node concept="1rOYXh" id="7DFtFJI44Rx" role="1rOYXg" />
        <node concept="2ZX6et" id="7DFtFJI44RJ" role="3KI6Jk">
          <ref role="2ZX6es" node="1yPM_KET5J4" resolve="childB" />
        </node>
      </node>
      <node concept="2h7MEI" id="3efPeEy$hNm" role="3KI6JG">
        <node concept="1rOYXh" id="3efPeEy$hNo" role="2h7MEJ" />
      </node>
    </node>
    <node concept="3KI6Jj" id="7DFtFJI3zUr" role="3KHJnI">
      <property role="TrG5h" value="test" />
    </node>
    <node concept="2ZX6et" id="1yPM_KET5J6" role="2ZX4d6">
      <ref role="2ZX6es" node="1yPM_KET5J2" resolve="childA" />
    </node>
    <node concept="2ZX6et" id="1yPM_KET5Jb" role="2ZX4d6">
      <ref role="2ZX6es" node="1yPM_KET5J4" resolve="childB" />
    </node>
  </node>
  <node concept="2ZX7Wx" id="3g6cb6bW_cC">
    <property role="TrG5h" value="test" />
    <node concept="2ZX6et" id="3g6cb6bWBfF" role="2ZX7Ww">
      <ref role="2ZX6es" node="2HITqhtcYhK" resolve="echo" />
    </node>
  </node>
  <node concept="1Qnqqa" id="1yPM_KET5J2">
    <property role="TrG5h" value="childA" />
    <ref role="3KHFII" node="1yPM_KET5J3" resolve="f" />
    <node concept="3KI6Jj" id="1yPM_KET5J3" role="3KHJnI">
      <property role="TrG5h" value="f" />
    </node>
  </node>
  <node concept="1Qnqqa" id="1yPM_KET5J4">
    <property role="TrG5h" value="childB" />
    <ref role="3KHFII" node="1yPM_KET5J5" resolve="b" />
    <node concept="3KI6Jj" id="1yPM_KET5J5" role="3KHJnI">
      <property role="TrG5h" value="b" />
    </node>
  </node>
</model>

