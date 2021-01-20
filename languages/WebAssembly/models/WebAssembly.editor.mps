<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:330e42d7-7372-467a-a6b9-88afa40a2ff5(WebAssembly.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aqb7" ref="r:c0f59883-361d-4b09-be24-39e7ad8052de(WebAssembly.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2HITqhtcO9E">
    <ref role="1XX52x" to="aqb7:2HITqhtcO8X" resolve="Module" />
    <node concept="3EZMnI" id="2HITqhtcYjc" role="2wV5jI">
      <node concept="3F0ifn" id="5P_QmTvOO_" role="3EZMnx">
        <property role="3F0ifm" value="(module $" />
        <node concept="pVoyu" id="5P_QmTwck$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5P_QmTvOON" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5P_QmTvYzF" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:1SorY1su$oO" resolve="types" />
        <node concept="2iRkQZ" id="5P_QmTvYzI" role="2czzBx" />
        <node concept="VPM3Z" id="5P_QmTvYzJ" role="3F10Kt" />
        <node concept="ljvvj" id="5P_QmTwckI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1SorY1sviLu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5P_QmTwte3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2HITqhtd_ap" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2HITqhtcYjd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5P_QmTw7wy">
    <ref role="1XX52x" to="aqb7:5P_QmTvW7L" resolve="Parameter" />
    <node concept="3EZMnI" id="1SorY1su$r5" role="2wV5jI">
      <node concept="2iRfu4" id="1SorY1su$r6" role="2iSdaV" />
      <node concept="3F0ifn" id="1SorY1su$r9" role="3EZMnx">
        <property role="3F0ifm" value="(param" />
      </node>
      <node concept="3F0A7n" id="1SorY1su$rm" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:1SorY1su$qW" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1SorY1su$re" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SorY1su$p7">
    <ref role="1XX52x" to="aqb7:1SorY1su$p0" resolve="Result" />
    <node concept="3EZMnI" id="1SorY1su$p9" role="2wV5jI">
      <node concept="3F0ifn" id="1SorY1su$pg" role="3EZMnx">
        <property role="3F0ifm" value="(result" />
      </node>
      <node concept="3F0A7n" id="1SorY1su$pm" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:1SorY1su$p1" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1SorY1su$pu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1SorY1su$pc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SorY1su$pz">
    <ref role="1XX52x" to="aqb7:1SorY1su$oN" resolve="FunctionType" />
    <node concept="3EZMnI" id="1SorY1su$p_" role="2wV5jI">
      <node concept="3F0ifn" id="1SorY1su$pG" role="3EZMnx">
        <property role="3F0ifm" value="(type" />
      </node>
      <node concept="3F0ifn" id="1SorY1su$pU" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0A7n" id="1SorY1su$q4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1SorY1su$qg" role="3EZMnx">
        <property role="3F0ifm" value="(func" />
      </node>
      <node concept="3F1sOY" id="6Rp8K9fRQdk" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:6Rp8K9fRA0g" resolve="signature" />
      </node>
      <node concept="3F0ifn" id="1SorY1su$pM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1SorY1su$pC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Rp8K9fRQcv">
    <ref role="1XX52x" to="aqb7:6Rp8K9fRA0a" resolve="Signature" />
    <node concept="3EZMnI" id="6Rp8K9fRQcB" role="2wV5jI">
      <node concept="3F2HdR" id="6Rp8K9fRQcI" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:6Rp8K9fRA0b" resolve="parameters" />
        <node concept="2iRfu4" id="6Rp8K9fRQcL" role="2czzBx" />
        <node concept="VPM3Z" id="6Rp8K9fRQcM" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="6Rp8K9fRQcE" role="2iSdaV" />
      <node concept="3F1sOY" id="6Rp8K9fRQcV" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:6Rp8K9fRA0d" resolve="results" />
      </node>
    </node>
  </node>
</model>

