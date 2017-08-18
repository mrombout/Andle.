<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd79a1cc-3586-48cb-af0e-6715c1830db5(Andle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="y0oy" ref="r:bdd0ae91-4f5c-4c9d-8f5c-8e0be5438205(Andle.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="45M1PU2_BDB">
    <ref role="1XX52x" to="y0oy:4G_N3qkYHeA" resolve="Book" />
    <node concept="3EZMnI" id="45M1PU2_BDD" role="2wV5jI">
      <node concept="3F0A7n" id="45M1PU2_BDN" role="3EZMnx">
        <ref role="1NtTu8" to="y0oy:4G_N3qkYX2a" resolve="title" />
        <node concept="VSNWy" id="45M1PU2_KaU" role="3F10Kt">
          <property role="1lJzqX" value="32" />
        </node>
        <node concept="Vb9p2" id="45M1PU2_KVf" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="45M1PU2_KHe" role="3EZMnx">
        <node concept="VPM3Z" id="45M1PU2_KHg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="45M1PU2_KHi" role="3EZMnx">
          <property role="3F0ifm" value="by" />
        </node>
        <node concept="3F0A7n" id="45M1PU2_KHu" role="3EZMnx">
          <ref role="1NtTu8" to="y0oy:4G_N3qkYHfL" resolve="author" />
        </node>
        <node concept="2iRfu4" id="45M1PU2_KHj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="45M1PU2_L91" role="3EZMnx" />
      <node concept="3F2HdR" id="45M1PU2_L9m" role="3EZMnx">
        <ref role="1NtTu8" to="y0oy:4G_N3qkYX24" resolve="passages" />
        <node concept="2iRkQZ" id="45M1PU2_L9o" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="45M1PU2_BDG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45M1PU2_MWZ">
    <ref role="1XX52x" to="y0oy:4G_N3qkYX21" resolve="Passage" />
    <node concept="3EZMnI" id="45M1PU2_MX1" role="2wV5jI">
      <node concept="3F0A7n" id="45M1PU2_MXe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="45M1PU2_MXy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="45M1PU2_NR4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VSNWy" id="3F8oCFN3zl_" role="3F10Kt">
          <property role="1lJzqX" value="21" />
        </node>
      </node>
      <node concept="35HoNQ" id="45M1PU2_Nq1" role="3EZMnx">
        <node concept="ljvvj" id="45M1PU2_Nqc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="45M1PU2_MXF" role="3EZMnx">
        <ref role="1NtTu8" to="y0oy:4G_N3qkYXzQ" resolve="text" />
        <node concept="ljvvj" id="45M1PU2_MXM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3F8oCFN3PKN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="45M1PU2_Okx" role="3EZMnx">
        <node concept="ljvvj" id="45M1PU2_OkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="45M1PU2_Soc" role="3EZMnx">
        <node concept="VPM3Z" id="45M1PU2_Soe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="45M1PU2_Sow" role="3EZMnx">
          <ref role="1NtTu8" to="y0oy:4G_N3qkYXdl" resolve="choices" />
          <node concept="2iRkQZ" id="45M1PU2_Soy" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="45M1PU2_Soh" role="2iSdaV" />
        <node concept="ljvvj" id="45M1PU2_TSm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3F8oCFN3PKQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="45M1PU2_TSF" role="3EZMnx" />
      <node concept="l2Vlx" id="45M1PU2_MX4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45M1PU2_ONa">
    <ref role="1XX52x" to="y0oy:4G_N3qkYXdi" resolve="Choice" />
    <node concept="3EZMnI" id="45M1PU2_ONp" role="2wV5jI">
      <node concept="3F0ifn" id="45M1PU2_T5o" role="3EZMnx">
        <property role="3F0ifm" value="choice" />
      </node>
      <node concept="3F0ifn" id="1CSbFMLrUf_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="45M1PU2_UC$" role="3EZMnx">
        <ref role="1NtTu8" to="y0oy:4G_N3qkYXzS" resolve="text" />
      </node>
      <node concept="3F0ifn" id="45M1PU2_UCQ" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="2iRfu4" id="45M1PU2_ONq" role="2iSdaV" />
      <node concept="1iCGBv" id="45M1PU2_REx" role="3EZMnx">
        <ref role="1NtTu8" to="y0oy:4G_N3qkYXdj" resolve="to" />
        <node concept="1sVBvm" id="45M1PU2_REz" role="1sWHZn">
          <node concept="3F0A7n" id="45M1PU2_REE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1CSbFMLrUg7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
</model>

