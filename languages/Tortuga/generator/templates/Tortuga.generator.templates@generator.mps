<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a3fcaf2-cf10-4063-bf28-f1a364482448(Tortuga.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xp42" ref="r:7b86acaf-f20a-4874-a7df-0fcb0522a572(Tortuga.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3858ffa4-4214-44ac-9998-4ee1e7b8b797" name="WebAssembly">
      <concept id="6944554116686773103" name="WebAssembly.structure.Identifier" flags="ng" index="20XRx3">
        <property id="6944554116686773104" name="value" index="20XRxs" />
      </concept>
      <concept id="3129691285170111037" name="WebAssembly.structure.Module" flags="ng" index="1Qnqup">
        <child id="4888076528020804589" name="id" index="1WjNLp" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2HITqhtcNNZ">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3lhOvk" id="6Itp1kvBb5v" role="3lj3bC">
      <ref role="30HIoZ" to="xp42:2HITqhtcOcI" resolve="Actor" />
      <ref role="3lhOvi" node="6Itp1kvB_Gd" resolve="map_Actor" />
    </node>
    <node concept="3lhOvk" id="6BeVcMpu9FQ" role="3lj3bC">
      <ref role="30HIoZ" to="xp42:3g6cb6bW$Yg" resolve="System" />
      <ref role="3lhOvi" node="6BeVcMpu9MJ" resolve="map_System" />
    </node>
  </node>
  <node concept="1Qnqup" id="6Itp1kvB_Gd">
    <node concept="n94m4" id="6Itp1kvB_Ge" role="lGtFl">
      <ref role="n9lRv" to="xp42:2HITqhtcOcI" resolve="Actor" />
    </node>
    <node concept="20XRx3" id="6Itp1kvB_Gg" role="1WjNLp">
      <property role="20XRxs" value="map_Actor" />
      <node concept="17Uvod" id="6Itp1kvB_H_" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="3858ffa4-4214-44ac-9998-4ee1e7b8b797/6944554116686773103/6944554116686773104" />
        <node concept="3zFVjK" id="6Itp1kvB_HA" role="3zH0cK">
          <node concept="3clFbS" id="6Itp1kvB_HB" role="2VODD2">
            <node concept="3clFbF" id="6Itp1kvB_Mf" role="3cqZAp">
              <node concept="2OqwBi" id="6Itp1kvB_Yx" role="3clFbG">
                <node concept="30H73N" id="6Itp1kvB_Me" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Itp1kvBA6X" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qnqup" id="6BeVcMpu9MJ">
    <node concept="n94m4" id="6BeVcMpu9MK" role="lGtFl">
      <ref role="n9lRv" to="xp42:3g6cb6bW$Yg" resolve="System" />
    </node>
    <node concept="20XRx3" id="6BeVcMpu9ML" role="1WjNLp">
      <property role="20XRxs" value="map_System" />
      <node concept="17Uvod" id="6BeVcMpu9MM" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="3858ffa4-4214-44ac-9998-4ee1e7b8b797/6944554116686773103/6944554116686773104" />
        <node concept="3zFVjK" id="6BeVcMpu9MN" role="3zH0cK">
          <node concept="3clFbS" id="6BeVcMpu9MO" role="2VODD2">
            <node concept="3clFbF" id="6BeVcMpu9MP" role="3cqZAp">
              <node concept="2OqwBi" id="6BeVcMpu9MQ" role="3clFbG">
                <node concept="30H73N" id="6BeVcMpu9MR" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BeVcMpu9MS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

