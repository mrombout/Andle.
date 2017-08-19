<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdb01cb6-4fd3-46ca-a237-6812dfb3da83(Target.LaTeX.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="i3jy" ref="r:dbeb65b3-0253-417f-9773-3756418f69e4(Target.LaTeX.structure)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7S_qEnN7WgT">
    <ref role="1XX52x" to="i3jy:7S_qEnN7WgI" resolve="Document" />
    <node concept="3EZMnI" id="7S_qEnN7WgV" role="2wV5jI">
      <node concept="3F1sOY" id="4hUZrv963cz" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98jP" resolve="documentClass" />
      </node>
      <node concept="3F0ifn" id="1hMEEi_irv3" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hMEEi_irw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1hMEEi_irvB" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98jT" resolve="usePackages" />
        <node concept="2iRkQZ" id="1hMEEi_iuOt" role="2czzBx" />
        <node concept="pVoyu" id="1hMEEi_irvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S_qEnN7Whk" role="3EZMnx">
        <node concept="pVoyu" id="7S_qEnN7WiT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4hUZrv963cV" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98ke" resolve="titleCommand" />
        <node concept="pVoyu" id="4hUZrv963dI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4hUZrv963dx" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98ki" resolve="authorCommand" />
        <node concept="pVoyu" id="4hUZrv963dK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hUZrv963e1" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4hUZrv963eh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1hMEEi_irw$" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98kB" resolve="beginCommand" />
        <node concept="pVoyu" id="1hMEEi_irwQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7S_qEnN7WgY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hUZrv9652v">
    <ref role="1XX52x" to="i3jy:7S_qEnN98kc" resolve="TitleCommand" />
    <node concept="3EZMnI" id="4hUZrv9652G" role="2wV5jI">
      <node concept="3F0ifn" id="4hUZrv9652I" role="3EZMnx">
        <property role="3F0ifm" value="\title{" />
      </node>
      <node concept="3F0A7n" id="4hUZrv9652Q" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:4hUZrv964DO" resolve="title" />
      </node>
      <node concept="3F0ifn" id="4hUZrv9652Y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="4hUZrv9652J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hUZrv965u0">
    <ref role="1XX52x" to="i3jy:7S_qEnN98kd" resolve="AuthorCommand" />
    <node concept="3EZMnI" id="4hUZrv965u2" role="2wV5jI">
      <node concept="3F0ifn" id="4hUZrv965u3" role="3EZMnx">
        <property role="3F0ifm" value="\author{" />
      </node>
      <node concept="3F0A7n" id="4hUZrv965u4" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:4hUZrv964DQ" resolve="author" />
      </node>
      <node concept="3F0ifn" id="4hUZrv965u5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="4hUZrv965u6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hUZrv966kJ">
    <ref role="1XX52x" to="i3jy:7S_qEnN98jR" resolve="DocumentClass" />
    <node concept="3EZMnI" id="4hUZrv966kL" role="2wV5jI">
      <node concept="3F0ifn" id="4hUZrv966kS" role="3EZMnx">
        <property role="3F0ifm" value="\documentclass[" />
      </node>
      <node concept="3F2HdR" id="4hUZrv966l2" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98k2" resolve="options" />
        <node concept="l2Vlx" id="4hUZrv966l4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4hUZrv966ld" role="3EZMnx">
        <property role="3F0ifm" value="]{" />
      </node>
      <node concept="3F0A7n" id="4hUZrv966lp" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98jW" resolve="documentClass" />
      </node>
      <node concept="3F0ifn" id="4hUZrv966lB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4hUZrv966kO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hUZrv968Xp">
    <ref role="1XX52x" to="i3jy:4hUZrv967SE" resolve="Option" />
    <node concept="3EZMnI" id="4hUZrv968Xr" role="2wV5jI">
      <node concept="3F0A7n" id="4hUZrv968Xy" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:4hUZrv967SF" resolve="optionName" />
      </node>
      <node concept="3F0ifn" id="4hUZrv968XC" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="pkWqt" id="1hMEEi_ifLn" role="pqm2j">
          <node concept="3clFbS" id="1hMEEi_ifLo" role="2VODD2">
            <node concept="3clFbF" id="1hMEEi_ikHw" role="3cqZAp">
              <node concept="2OqwBi" id="1hMEEi_ilPh" role="3clFbG">
                <node concept="2OqwBi" id="1hMEEi_ikTF" role="2Oq$k0">
                  <node concept="pncrf" id="1hMEEi_ikHv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hMEEi_ile4" role="2OqNvi">
                    <ref role="3TsBF5" to="i3jy:4hUZrv967SH" resolve="optionValue" />
                  </node>
                </node>
                <node concept="17RvpY" id="1hMEEi_imIc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4hUZrv968XK" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:4hUZrv967SH" resolve="optionValue" />
      </node>
      <node concept="2iRfu4" id="4hUZrv968Xu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hMEEi_isrO">
    <ref role="1XX52x" to="i3jy:7S_qEnN98kn" resolve="BeginCommand" />
    <node concept="3EZMnI" id="1hMEEi_isrQ" role="2wV5jI">
      <node concept="3F0ifn" id="1hMEEi_isrX" role="3EZMnx">
        <property role="3F0ifm" value="\begin{" />
      </node>
      <node concept="3F0A7n" id="1hMEEi_iss3" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98ko" resolve="environment" />
      </node>
      <node concept="3F0ifn" id="1hMEEi_issb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F2HdR" id="1hMEEi_issn" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98kH" resolve="commands" />
        <node concept="l2Vlx" id="1hMEEi_issq" role="2czzBx" />
        <node concept="pVoyu" id="1hMEEi_istl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1hMEEi_istn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hMEEi_issB" role="3EZMnx">
        <property role="3F0ifm" value="\end{" />
        <node concept="pVoyu" id="1hMEEi_istj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1hMEEi_issR" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98ko" resolve="environment" />
      </node>
      <node concept="3F0ifn" id="1hMEEi_ist9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1hMEEi_isrT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hMEEi_itzO">
    <ref role="1XX52x" to="i3jy:7S_qEnN98jS" resolve="UsePackage" />
    <node concept="3EZMnI" id="1hMEEi_it$2" role="2wV5jI">
      <node concept="3F0ifn" id="3CkIvT4ybR6" role="3EZMnx">
        <property role="3F0ifm" value="\usepackage[" />
      </node>
      <node concept="3F2HdR" id="3CkIvT4ybRi" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98k7" resolve="options" />
        <node concept="2iRfu4" id="3CkIvT4ybRk" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1hMEEi_it$o" role="3EZMnx">
        <property role="3F0ifm" value="]{" />
      </node>
      <node concept="3F0A7n" id="1hMEEi_it$y" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98k5" resolve="packageName" />
      </node>
      <node concept="3F0ifn" id="1hMEEi_it$I" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="1hMEEi_it$5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3CkIvT4ykPg">
    <ref role="1XX52x" to="i3jy:7S_qEnN98kq" resolve="BaseCommand" />
    <node concept="3EZMnI" id="3CkIvT4ykPi" role="2wV5jI">
      <node concept="3F0ifn" id="3CkIvT4ykPp" role="3EZMnx">
        <property role="3F0ifm" value="\" />
      </node>
      <node concept="3F0A7n" id="3CkIvT4ykPv" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98kt" resolve="command" />
      </node>
      <node concept="3F0ifn" id="3CkIvT4ykPB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3CkIvT4ykQ1" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98ky" resolve="options" />
        <node concept="2iRfu4" id="3CkIvT4ykQ3" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3CkIvT4ykQg" role="3EZMnx">
        <property role="3F0ifm" value="]{" />
      </node>
      <node concept="3F2HdR" id="3CkIvT4ykQw" role="3EZMnx">
        <ref role="1NtTu8" to="i3jy:7S_qEnN98k$" resolve="arguments" />
        <node concept="2iRfu4" id="3CkIvT4ykQy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3CkIvT4ykQP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="3CkIvT4ykPl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3CkIvT4y__e">
    <ref role="1XX52x" to="i3jy:3CkIvT4ymkl" resolve="Argument" />
    <node concept="3F0A7n" id="3CkIvT4y__g" role="2wV5jI">
      <ref role="1NtTu8" to="i3jy:3CkIvT4y__4" resolve="argumentValue" />
    </node>
  </node>
</model>

