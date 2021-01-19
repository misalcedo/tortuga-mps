<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7c3ba26-3070-43a2-a10c-8d2bbf054a1b(WebAssembly.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="aqb7" ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2HITqhtdy9W">
    <ref role="WuzLi" to="aqb7:2HITqhtcO8X" resolve="Module" />
    <node concept="9MYSb" id="2HITqhtdy9X" role="33IsuW">
      <node concept="3clFbS" id="2HITqhtdy9Y" role="2VODD2">
        <node concept="3clFbF" id="2HITqhtdye_" role="3cqZAp">
          <node concept="Xl_RD" id="2HITqhtdye$" role="3clFbG">
            <property role="Xl_RC" value="tor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2HITqhtdyo5" role="11c4hB">
      <node concept="3clFbS" id="2HITqhtdyo6" role="2VODD2">
        <node concept="lc7rE" id="2HITqhtdz2h" role="3cqZAp">
          <node concept="la8eA" id="2HITqhtdA_1" role="lcghm">
            <property role="lacIc" value="(module" />
          </node>
        </node>
        <node concept="lc7rE" id="2HITqhtdABL" role="3cqZAp">
          <node concept="l8MVK" id="2HITqhtdAC9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2HITqhtdADL" role="3cqZAp">
          <node concept="la8eA" id="2HITqhtdAEb" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

