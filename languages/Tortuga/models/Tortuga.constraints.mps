<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f780c3d-4e0c-458c-8505-8ab05782d06a(Tortuga.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="xp42" ref="r:7b86acaf-f20a-4874-a7df-0fcb0522a572(Tortuga.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6BeVcMpu9lV">
    <ref role="1M2myG" to="xp42:2HITqhtcOcI" resolve="Actor" />
    <node concept="1N5Pfh" id="6BeVcMpu9m5" role="1Mr941">
      <ref role="1N5Vy1" to="xp42:6BeVcMpu5ty" resolve="default" />
      <node concept="1dDu$B" id="6BeVcMpu9mN" role="1N6uqs">
        <ref role="1dDu$A" to="xp42:6BeVcMptCsv" resolve="Intent" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yPM_KETcGV">
    <ref role="1M2myG" to="xp42:3g6cb6bW_cG" resolve="ActorReference" />
    <node concept="1N5Pfh" id="1yPM_KETcGW" role="1Mr941">
      <ref role="1N5Vy1" to="xp42:3g6cb6bW_cH" resolve="actor" />
      <node concept="1dDu$B" id="3efPeEy$01W" role="1N6uqs">
        <ref role="1dDu$A" to="xp42:2HITqhtcOcI" resolve="Actor" />
      </node>
    </node>
  </node>
</model>

