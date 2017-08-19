<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6634f4c3-b497-4721-9bbe-f836c2860415(Andle.Code.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1dpi" ref="r:fd9e5e49-ceb3-4661-9719-6402e120918c(Andle.Code.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7S_qEnN96NJ">
    <ref role="1XX52x" to="1dpi:7S_qEnN96Bp" resolve="Script" />
    <node concept="3EZMnI" id="7S_qEnN96NL" role="2wV5jI">
      <node concept="3F2HdR" id="7S_qEnN96NS" role="3EZMnx">
        <ref role="1NtTu8" to="1dpi:7S_qEnN96Bv" resolve="statements" />
        <node concept="2iRkQZ" id="7S_qEnN97Qk" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7S_qEnN96NO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN96Yg">
    <ref role="1XX52x" to="1dpi:7S_qEnN96Bj" resolve="SetSwitch" />
    <node concept="3EZMnI" id="7S_qEnN96Z0" role="2wV5jI">
      <node concept="3F0A7n" id="7S_qEnN96Z7" role="3EZMnx">
        <ref role="1NtTu8" to="1dpi:7S_qEnN96Bk" resolve="switchName" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN96Zd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7S_qEnN96Zl" role="3EZMnx">
        <ref role="1NtTu8" to="1dpi:7S_qEnN96Bm" resolve="switchState" />
      </node>
      <node concept="2iRfu4" id="7S_qEnN96Z3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7S_qEnN97es">
    <ref role="1XX52x" to="1dpi:7S_qEnN96Ba" resolve="Branch" />
    <node concept="3EZMnI" id="7S_qEnN97e_" role="2wV5jI">
      <node concept="3F0ifn" id="7S_qEnN97eG" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0A7n" id="7S_qEnN97eM" role="3EZMnx">
        <ref role="1NtTu8" to="1dpi:7S_qEnN97ez" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7S_qEnN97eU" role="3EZMnx">
        <property role="3F0ifm" value="is ON" />
      </node>
      <node concept="3F2HdR" id="7S_qEnN97fg" role="3EZMnx">
        <ref role="1NtTu8" to="1dpi:7S_qEnN96Bb" resolve="ifTrue" />
        <node concept="l2Vlx" id="7S_qEnN97fj" role="2czzBx" />
        <node concept="pVoyu" id="7S_qEnN97fV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7S_qEnN97g1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S_qEnN97fw" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="pVoyu" id="7S_qEnN97fX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7S_qEnN97fK" role="3EZMnx">
        <ref role="1NtTu8" to="1dpi:7S_qEnN96Bd" resolve="ifFalse" />
        <node concept="l2Vlx" id="7S_qEnN97fM" role="2czzBx" />
        <node concept="pVoyu" id="7S_qEnN97fZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7S_qEnN97g4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7S_qEnN97eC" role="2iSdaV" />
    </node>
  </node>
</model>

