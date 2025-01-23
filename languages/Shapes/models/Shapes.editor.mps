<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00b5ac0a-589e-4e28-9d60-a2812b59c4c0(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hjo7" ref="r:175835cc-8f7e-43b5-b678-5437b9b04f99(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5PMktVHk3BW">
    <ref role="1XX52x" to="hjo7:5PMktVHk33M" resolve="Circle" />
    <node concept="3EZMnI" id="5PMktVHk3C8" role="2wV5jI">
      <node concept="3F0ifn" id="5PMktVHk3Cg" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="5PMktVHk3Cu" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5PMktVHk3Cp" role="3EZMnx">
        <ref role="1NtTu8" to="hjo7:5PMktVHk33Q" resolve="x" />
      </node>
      <node concept="l2Vlx" id="5PMktVHk3Cb" role="2iSdaV" />
      <node concept="3F0ifn" id="5PMktVHk3CD" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5PMktVHk3CG" role="3EZMnx">
        <ref role="1NtTu8" to="hjo7:5PMktVHk33R" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5PMktVHk3CO" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="5PMktVHk3CQ" role="3EZMnx">
        <ref role="1NtTu8" to="hjo7:5PMktVHk33S" resolve="radius" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PMktVHk3CT">
    <ref role="1XX52x" to="hjo7:5PMktVHk33U" resolve="Square" />
    <node concept="3EZMnI" id="5PMktVHk3CV" role="2wV5jI">
      <node concept="3F0ifn" id="5PMktVHk3D1" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="5PMktVHk3D4" role="3EZMnx">
        <property role="3F0ifm" value="x: " />
      </node>
      <node concept="3F0A7n" id="5PMktVHk3D7" role="3EZMnx">
        <ref role="1NtTu8" to="hjo7:5PMktVHk33V" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="5PMktVHk3Dc" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5PMktVHk3Df" role="3EZMnx">
        <ref role="1NtTu8" to="hjo7:5PMktVHk33W" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="5PMktVHk3Dl" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="5PMktVHk3Do" role="3EZMnx">
        <ref role="1NtTu8" to="hjo7:5PMktVHk340" resolve="size" />
      </node>
      <node concept="l2Vlx" id="5PMktVHk3CY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PMktVHk3Ds">
    <ref role="1XX52x" to="hjo7:5PMktVHk341" resolve="Canvas" />
    <node concept="3EZMnI" id="5PMktVHk3Du" role="2wV5jI">
      <node concept="3F0ifn" id="5PMktVHk3Dy" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="5PMktVHk3D_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5PMktVHk3DC" role="3EZMnx">
        <ref role="1NtTu8" to="hjo7:5PMktVHk343" />
        <node concept="2iRkQZ" id="5PMktVHk3DF" role="2czzBx" />
        <node concept="VPM3Z" id="5PMktVHk3DG" role="3F10Kt" />
        <node concept="pVoyu" id="5PMktVHk3DH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5PMktVHk3Dx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PMktVHkiso">
    <ref role="1XX52x" to="hjo7:5PMktVHkisl" resolve="Color" />
    <node concept="3EZMnI" id="5PMktVHkiss" role="2wV5jI">
      <node concept="3F0ifn" id="5PMktVHkisw" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="5PMktVHkisz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5PMktVHkisv" role="2iSdaV" />
    </node>
  </node>
</model>

