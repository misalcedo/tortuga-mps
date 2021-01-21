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
        <property role="3F0ifm" value="(module" />
        <node concept="pVoyu" id="5P_QmTwck$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4flVVgZAHgh" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZAHfH" resolve="id" />
      </node>
      <node concept="3F2HdR" id="5P_QmTvYzF" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7Yo9eQg0Ja4" resolve="types" />
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
      <node concept="3F2HdR" id="7Yo9eQg0Jaj" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7Yo9eQg0Ja_" resolve="imports" />
        <node concept="2iRkQZ" id="7Yo9eQg0Jam" role="2czzBx" />
        <node concept="VPM3Z" id="7Yo9eQg0Jan" role="3F10Kt" />
        <node concept="lj46D" id="7Yo9eQg0JaI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7Yo9eQg0JaQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Yo9eQg0Jb0" role="3F10Kt">
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
      <node concept="3F1sOY" id="7Yo9eQg0uIM" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7Yo9eQg0uIB" resolve="id" />
      </node>
      <node concept="3F0A7n" id="4flVVgZ_0PP" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZ_0PE" resolve="type" />
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
      <node concept="3F0A7n" id="4flVVgZ_1zF" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZ_1zz" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1SorY1su$pu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1SorY1su$pc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SorY1su$pz">
    <ref role="1XX52x" to="aqb7:1SorY1su$oN" resolve="Type" />
    <node concept="3EZMnI" id="1SorY1su$p_" role="2wV5jI">
      <node concept="3F0ifn" id="1SorY1su$pG" role="3EZMnx">
        <property role="3F0ifm" value="(type" />
      </node>
      <node concept="3F1sOY" id="3us7bEYMycZ" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:3us7bEYMx$I" resolve="id" />
      </node>
      <node concept="3F1sOY" id="6Rp8K9fRQdk" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:6Rp8K9fRA0g" resolve="ft" />
      </node>
      <node concept="3F0ifn" id="1SorY1su$pM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1SorY1su$pC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Rp8K9fSdk7">
    <ref role="1XX52x" to="aqb7:6Rp8K9fS0De" resolve="Import" />
    <node concept="3EZMnI" id="6Rp8K9fSdqq" role="2wV5jI">
      <node concept="3F0ifn" id="6Rp8K9fSdqy" role="3EZMnx">
        <property role="3F0ifm" value="(import" />
      </node>
      <node concept="3F1sOY" id="4flVVgZzOJb" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzOIG" resolve="mod" />
      </node>
      <node concept="3F1sOY" id="4flVVgZzOKp" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzOIK" resolve="nm" />
      </node>
      <node concept="3F1sOY" id="6Rp8K9fSdsB" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:6Rp8K9fS0Dk" resolve="import" />
      </node>
      <node concept="3F0ifn" id="6Rp8K9fSdsX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6Rp8K9fSdqt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61w0MNw_RHM">
    <ref role="1XX52x" to="aqb7:61w0MNw_RHJ" resolve="Identifier" />
    <node concept="3EZMnI" id="61w0MNw_RHO" role="2wV5jI">
      <node concept="3F0ifn" id="61w0MNw_RHV" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="3F0A7n" id="61w0MNw_RI1" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:61w0MNw_RHK" resolve="value" />
      </node>
      <node concept="2iRfu4" id="61w0MNw_RHR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7C3sZ8wLeU5">
    <ref role="1XX52x" to="aqb7:7C3sZ8wLeU4" resolve="FunctionType" />
    <node concept="3EZMnI" id="7C3sZ8wLeU7" role="2wV5jI">
      <node concept="3F0ifn" id="7C3sZ8wLeUe" role="3EZMnx">
        <property role="3F0ifm" value="(func" />
      </node>
      <node concept="3F2HdR" id="7C3sZ8wLeUx" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7C3sZ8wLeUs" resolve="parameters" />
        <node concept="2iRfu4" id="7C3sZ8wLeU$" role="2czzBx" />
        <node concept="VPM3Z" id="7C3sZ8wLeU_" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7C3sZ8wLeUM" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7C3sZ8wLeUu" resolve="results" />
        <node concept="2iRfu4" id="7C3sZ8wLeUP" role="2czzBx" />
        <node concept="VPM3Z" id="7C3sZ8wLeUQ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7C3sZ8wLeUk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7C3sZ8wLeUa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7C3sZ8wM96f">
    <ref role="1XX52x" to="aqb7:7C3sZ8wM969" resolve="TypeUse" />
    <node concept="3EZMnI" id="7C3sZ8wM96h" role="2wV5jI">
      <node concept="3F1sOY" id="4flVVgZ_$2b" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZ_$1T" resolve="type" />
      </node>
      <node concept="3F2HdR" id="7C3sZ8wM96A" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7C3sZ8wM96a" resolve="parameters" />
        <node concept="2iRfu4" id="7C3sZ8wM96D" role="2czzBx" />
        <node concept="VPM3Z" id="7C3sZ8wM96E" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7C3sZ8wM96R" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7C3sZ8wM96c" resolve="results" />
        <node concept="2iRfu4" id="7C3sZ8wM96U" role="2czzBx" />
        <node concept="VPM3Z" id="7C3sZ8wM96V" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="7C3sZ8wM96k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg08Zk">
    <ref role="1XX52x" to="aqb7:7Yo9eQg08Zh" resolve="Name" />
    <node concept="3F1sOY" id="4flVVgZ$mwW" role="2wV5jI">
      <ref role="1NtTu8" to="aqb7:7Yo9eQg08Zi" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg08Z_">
    <ref role="1XX52x" to="aqb7:7Yo9eQg08Zg" resolve="String" />
    <node concept="3EZMnI" id="7Yo9eQg08ZB" role="2wV5jI">
      <node concept="3F0ifn" id="7Yo9eQg08ZI" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="7Yo9eQg08ZY" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7Yo9eQg08ZW" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7Yo9eQg090j" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="2iRfu4" id="7Yo9eQg08ZE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg0905">
    <ref role="1XX52x" to="aqb7:7Yo9eQg08Zf" resolve="FloatingPoint" />
    <node concept="3F0A7n" id="7Yo9eQg0907" role="2wV5jI">
      <ref role="1NtTu8" to="aqb7:7Yo9eQg08Zz" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg090a">
    <ref role="1XX52x" to="aqb7:7Yo9eQg08Ze" resolve="Integer" />
    <node concept="3F0A7n" id="7Yo9eQg090c" role="2wV5jI">
      <ref role="1NtTu8" to="aqb7:7Yo9eQg08Zw" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg0wxh">
    <ref role="1XX52x" to="aqb7:7Yo9eQg0wxb" resolve="RangeLimit" />
    <node concept="3EZMnI" id="7Yo9eQg0wxH" role="2wV5jI">
      <node concept="3F1sOY" id="7Yo9eQg0wxO" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZ$uhD" resolve="min" />
      </node>
      <node concept="3F1sOY" id="7Yo9eQg0wxU" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7Yo9eQg0wxe" resolve="max" />
      </node>
      <node concept="2iRfu4" id="7Yo9eQg0wxK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg0wxY">
    <ref role="1XX52x" to="aqb7:7Yo9eQg0wx8" resolve="MinimumLimit" />
    <node concept="3F1sOY" id="7Yo9eQg0wy0" role="2wV5jI">
      <ref role="1NtTu8" to="aqb7:4flVVgZ$uhD" resolve="min" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg0wy8">
    <ref role="1XX52x" to="aqb7:7Yo9eQg0wy3" resolve="MemoryType" />
    <node concept="3F1sOY" id="7Yo9eQg0wya" role="2wV5jI">
      <ref role="1NtTu8" to="aqb7:7Yo9eQg0wy6" resolve="lim" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg0CUu">
    <ref role="1XX52x" to="aqb7:7Yo9eQg0CUp" resolve="ConstantGlobalType" />
    <node concept="3F0A7n" id="4flVVgZAxLm" role="2wV5jI">
      <ref role="1NtTu8" to="aqb7:4flVVgZ$Vnm" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg0CUH">
    <ref role="1XX52x" to="aqb7:7Yo9eQg0CUz" resolve="MutableGlobalType" />
    <node concept="3EZMnI" id="7Yo9eQg0CUJ" role="2wV5jI">
      <node concept="3F0ifn" id="7Yo9eQg0CUQ" role="3EZMnx">
        <property role="3F0ifm" value="(mut" />
      </node>
      <node concept="3F0A7n" id="4flVVgZ$XY$" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZ$Vnm" resolve="type" />
      </node>
      <node concept="2iRfu4" id="7Yo9eQg0CUM" role="2iSdaV" />
      <node concept="3F0ifn" id="7Yo9eQg0CV4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Yo9eQg194Z">
    <ref role="1XX52x" to="aqb7:7Yo9eQg10vv" resolve="TypeIndex" />
    <node concept="3EZMnI" id="7Yo9eQg1958" role="2wV5jI">
      <node concept="3F0ifn" id="7Yo9eQg1bnN" role="3EZMnx">
        <property role="3F0ifm" value="(type" />
      </node>
      <node concept="3F1sOY" id="7Yo9eQg195f" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7Yo9eQg10v$" resolve="index" />
      </node>
      <node concept="3F0ifn" id="7Yo9eQg1bqV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7Yo9eQg195b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4flVVgZzOKU">
    <ref role="1XX52x" to="aqb7:4flVVgZzOKK" resolve="FunctionImport" />
    <node concept="3EZMnI" id="4flVVgZzOKW" role="2wV5jI">
      <node concept="3F0ifn" id="4flVVgZzOL3" role="3EZMnx">
        <property role="3F0ifm" value="(func" />
      </node>
      <node concept="3F1sOY" id="4flVVgZzOLh" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzOKI" resolve="id" />
      </node>
      <node concept="3F1sOY" id="4flVVgZzOLr" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzOKL" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4flVVgZzOL9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4flVVgZzOKZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4flVVgZzSF_">
    <ref role="1XX52x" to="aqb7:4flVVgZzSFr" resolve="TableImport" />
    <node concept="3EZMnI" id="4flVVgZzSFB" role="2wV5jI">
      <node concept="3F0ifn" id="4flVVgZzSFI" role="3EZMnx">
        <property role="3F0ifm" value="(table" />
      </node>
      <node concept="3F1sOY" id="4flVVgZzSFW" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzOKI" resolve="id" />
      </node>
      <node concept="3F1sOY" id="4flVVgZzSG6" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzSFs" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4flVVgZzSFO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4flVVgZzSFE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4flVVgZzSGj">
    <ref role="1XX52x" to="aqb7:7Yo9eQg0wyk" resolve="TableType" />
    <node concept="3EZMnI" id="4flVVgZzSGl" role="2wV5jI">
      <node concept="3F1sOY" id="4flVVgZzSGs" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:7Yo9eQg0wyB" resolve="lim" />
      </node>
      <node concept="3F0A7n" id="4flVVgZ$HAI" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZ$HAB" resolve="et" />
      </node>
      <node concept="2iRfu4" id="4flVVgZzSGo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4flVVgZ_VQe">
    <ref role="1XX52x" to="aqb7:4flVVgZ_VQ4" resolve="MemoryImport" />
    <node concept="3EZMnI" id="4flVVgZ_VQg" role="2wV5jI">
      <node concept="3F0ifn" id="4flVVgZ_VQn" role="3EZMnx">
        <property role="3F0ifm" value="(memory" />
      </node>
      <node concept="3F1sOY" id="4flVVgZ_VQ_" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzOKI" resolve="id" />
      </node>
      <node concept="3F1sOY" id="4flVVgZ_VQJ" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZ_VQ5" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4flVVgZ_VQt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4flVVgZ_VQj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4flVVgZAeFW">
    <ref role="1XX52x" to="aqb7:4flVVgZAeFM" resolve="GlobalImport" />
    <node concept="3EZMnI" id="4flVVgZAeFY" role="2wV5jI">
      <node concept="3F0ifn" id="4flVVgZAeG5" role="3EZMnx">
        <property role="3F0ifm" value="(global" />
      </node>
      <node concept="3F1sOY" id="4flVVgZAeGj" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZzOKI" resolve="id" />
      </node>
      <node concept="3F1sOY" id="4flVVgZAeGt" role="3EZMnx">
        <ref role="1NtTu8" to="aqb7:4flVVgZAeFN" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4flVVgZAeGb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="4flVVgZAeG1" role="2iSdaV" />
    </node>
  </node>
</model>

