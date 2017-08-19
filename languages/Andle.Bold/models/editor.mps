<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ff97b5f-b59c-4f14-81df-bfd2d46be3a6(Andle.Bold.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="rj89" ref="r:5dfafaec-c5f4-4eef-9bd8-1e97a8b7268d(Andle.Bold.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
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
  <node concept="24kQdi" id="7S_qEnN8hoj">
    <ref role="1XX52x" to="rj89:7S_qEnN8c_J" resolve="BoldText" />
    <node concept="3F2HdR" id="7S_qEnN8hol" role="2wV5jI">
      <ref role="1NtTu8" to="rj89:7S_qEnN8c_P" resolve="paragraphs" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8i9o">
    <ref role="1XX52x" to="rj89:7S_qEnN8c_M" resolve="PlainTextNode" />
    <node concept="3F0A7n" id="7S_qEnN8i9x" role="2wV5jI">
      <ref role="1NtTu8" to="rj89:7S_qEnN8h8_" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8imv">
    <ref role="1XX52x" to="rj89:7S_qEnN8h8w" resolve="EmphasisTextNode" />
    <node concept="3F0A7n" id="7S_qEnN8imx" role="2wV5jI">
      <ref role="1NtTu8" to="rj89:7S_qEnN8h8x" resolve="text" />
      <node concept="Vb9p2" id="7S_qEnN8im$" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8iAr">
    <ref role="1XX52x" to="rj89:7S_qEnN8c_O" resolve="ItalicsTextNode" />
    <node concept="3F0A7n" id="7S_qEnN8iAt" role="2wV5jI">
      <ref role="1NtTu8" to="rj89:7S_qEnN8h8z" resolve="text" />
      <node concept="Vb9p2" id="7S_qEnN8iAw" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN8iTi">
    <ref role="1XX52x" to="rj89:7S_qEnN8c_K" resolve="BoldParagraph" />
    <node concept="3EZMnI" id="7S_qEnN8iTk" role="2wV5jI">
      <node concept="3F2HdR" id="7S_qEnN8iTr" role="3EZMnx">
        <ref role="1NtTu8" to="rj89:7S_qEnN8c_R" resolve="nodes" />
        <node concept="l2Vlx" id="7S_qEnN8iTt" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7S_qEnN8iTn" role="2iSdaV" />
    </node>
  </node>
</model>

