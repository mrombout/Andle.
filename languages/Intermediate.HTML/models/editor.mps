<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6237c3f-103d-4c0f-b8b6-7e3edab12309(Intermediate.HTML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="9ejn" ref="r:18cd58c7-a7dc-4b25-bc41-fcf76e6f3bf6(Intermediate.HTML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
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
  <node concept="24kQdi" id="7S_qEnN8FW2">
    <ref role="1XX52x" to="9ejn:7S_qEnN8FKM" resolve="HtmlDocument" />
    <node concept="3EZMnI" id="7S_qEnN8FW9" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8FWg" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!doctype html&gt;" />
        <node concept="ljvvj" id="7S_qEnN8FWj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7S_qEnN8FWr" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8FKS" resolve="rootElement" />
      </node>
      <node concept="l2Vlx" id="7S_qEnN8FWc" role="2iSdaV" />
      <node concept="pj6Ft" id="7S_qEnN8FWl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8HG7">
    <ref role="1XX52x" to="9ejn:7S_qEnN8Hgt" resolve="HTMLHtmlElement" />
    <node concept="3EZMnI" id="7S_qEnN8HG9" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8HGi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;html&gt;" />
      </node>
      <node concept="3F1sOY" id="7S_qEnN8HGp" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8Hwv" resolve="head" />
        <node concept="pVoyu" id="7S_qEnN8HGQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7S_qEnN8HGW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7S_qEnN8HGA" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8Hwx" resolve="body" />
        <node concept="pVoyu" id="7S_qEnN8HGS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7S_qEnN8HGZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S_qEnN8HGK" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/html&gt;" />
        <node concept="pVoyu" id="7S_qEnN8HGU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7S_qEnN8HGc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8I_F">
    <ref role="1XX52x" to="9ejn:7S_qEnN8Hwt" resolve="HTMLHeadElement" />
    <node concept="3EZMnI" id="7S_qEnN8I_H" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8I_O" role="3EZMnx">
        <property role="3F0ifm" value="&lt;head&gt;" />
      </node>
      <node concept="3F1sOY" id="7S_qEnN8I_U" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8I4n" resolve="titleElement" />
        <node concept="pVoyu" id="7S_qEnN8IA7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7S_qEnN8IAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S_qEnN8IA2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/head&gt;" />
        <node concept="pVoyu" id="7S_qEnN8IA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7S_qEnN8I_K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8J5e">
    <ref role="1XX52x" to="9ejn:7S_qEnN8Hwu" resolve="HTMLBodyElement" />
    <node concept="3EZMnI" id="7S_qEnN8J5g" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8J5h" role="3EZMnx">
        <property role="3F0ifm" value="&lt;body&gt;" />
        <node concept="ljvvj" id="7S_qEnN8L8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7S_qEnN8Vgh" role="3EZMnx">
        <node concept="2iRkQZ" id="7S_qEnN8Vgi" role="2iSdaV" />
        <node concept="3F2HdR" id="7S_qEnN8L8C" role="3EZMnx">
          <ref role="1NtTu8" to="9ejn:7S_qEnN8Ky0" resolve="content" />
          <node concept="l2Vlx" id="7S_qEnN8VfD" role="2czzBx" />
          <node concept="pj6Ft" id="7S_qEnN8VfG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7S_qEnN8VfM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7S_qEnN8VfQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7S_qEnN90u3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S_qEnN8J5l" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/body&gt;" />
        <node concept="pVoyu" id="7S_qEnN8J5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7S_qEnN8J5n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8JBU">
    <ref role="1XX52x" to="9ejn:7S_qEnN8I4k" resolve="HTMLTitleElement" />
    <node concept="3EZMnI" id="7S_qEnN8JBW" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8JBX" role="3EZMnx">
        <property role="3F0ifm" value="&lt;title&gt;" />
      </node>
      <node concept="3F0A7n" id="7S_qEnN8JCx" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8I4l" resolve="content" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN8JCD" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/title&gt;" />
      </node>
      <node concept="l2Vlx" id="7S_qEnN8JC3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8LOi">
    <ref role="1XX52x" to="9ejn:7S_qEnN8KeE" resolve="HTMLParagraphElement" />
    <node concept="3EZMnI" id="7S_qEnN8LOk" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8LOr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;p&gt;" />
      </node>
      <node concept="3F2HdR" id="7S_qEnN8LOx" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8Kf$" resolve="content" />
        <node concept="l2Vlx" id="7S_qEnN8LOz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN8LOG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/p&gt;" />
      </node>
      <node concept="l2Vlx" id="7S_qEnN8LOn" role="2iSdaV" />
      <node concept="15ARfc" id="7S_qEnN91CK" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8MBi">
    <ref role="1XX52x" to="9ejn:7S_qEnN8Kfv" resolve="PlainTextContent" />
    <node concept="3F0A7n" id="7S_qEnN8MBk" role="2wV5jI">
      <ref role="1NtTu8" to="9ejn:7S_qEnN8KfA" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8Oa4">
    <ref role="1XX52x" to="9ejn:7S_qEnN8Nsj" resolve="HTMLElement" />
    <node concept="3EZMnI" id="7S_qEnN8Oa6" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8Oad" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0A7n" id="7S_qEnN8Oaj" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8Nsz" resolve="tag" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN8Oar" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F2HdR" id="7S_qEnN8Oa_" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8Nsx" resolve="content" />
        <node concept="l2Vlx" id="7S_qEnN8OaB" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN8OaO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0A7n" id="7S_qEnN8Ob4" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8Nsz" resolve="tag" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN8Obm" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="7S_qEnN8Oa9" role="2iSdaV" />
      <node concept="15ARfc" id="7S_qEnN8Ue0" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8WYP">
    <ref role="1XX52x" to="9ejn:7S_qEnN8Veu" resolve="HTMLAnchorElement" />
    <node concept="3EZMnI" id="7S_qEnN8WYR" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN8WYY" role="3EZMnx">
        <property role="3F0ifm" value="&lt;a href=&quot;" />
      </node>
      <node concept="3F0A7n" id="7S_qEnN8WZ4" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8VeC" resolve="href" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN8WZc" role="3EZMnx">
        <property role="3F0ifm" value="&quot;&gt;" />
      </node>
      <node concept="3F2HdR" id="7S_qEnN8WZm" role="3EZMnx">
        <ref role="1NtTu8" to="9ejn:7S_qEnN8VeE" resolve="content" />
        <node concept="l2Vlx" id="7S_qEnN8WZo" role="2czzBx" />
        <node concept="15ARfc" id="7S_qEnN8Y9t" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S_qEnN8WZ_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/a&gt;" />
      </node>
      <node concept="l2Vlx" id="7S_qEnN8WYU" role="2iSdaV" />
      <node concept="15ARfc" id="7S_qEnN8Zj_" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
</model>

