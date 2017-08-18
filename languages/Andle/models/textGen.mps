<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f463202b-6291-4fd3-83e0-d8642c37ebb2(Andle.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="y0oy" ref="r:bdd0ae91-4f5c-4c9d-8f5c-8e0be5438205(Andle.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1CSbFMLrxkO">
    <ref role="WuzLi" to="y0oy:4G_N3qkYHeA" resolve="Book" />
    <node concept="9MYSb" id="1CSbFMLrxuG" role="33IsuW">
      <node concept="3clFbS" id="1CSbFMLrxuH" role="2VODD2">
        <node concept="3clFbF" id="1CSbFMLrxB9" role="3cqZAp">
          <node concept="Xl_RD" id="1CSbFMLrxB8" role="3clFbG">
            <property role="Xl_RC" value="tex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1CSbFMLryhF" role="11c4hB">
      <node concept="3clFbS" id="1CSbFMLryhG" role="2VODD2">
        <node concept="lc7rE" id="1CSbFMLryr0" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLryrm" role="lcghm">
            <property role="lacIc" value="\\documentclass[10pt,twoside]{article}" />
          </node>
          <node concept="la8eA" id="1CSbFMLrysf" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLryv1" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLryvs" role="lcghm">
            <property role="lacIc" value="\\usepackage[T1]{fontenc} " />
          </node>
          <node concept="la8eA" id="1CSbFMLryw$" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLryy7" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLryy_" role="lcghm">
            <property role="lacIc" value="\\usepackage[colorlinks=true,urlcolor=black]{hyperref}% RoyalBlue" />
          </node>
          <node concept="la8eA" id="1CSbFMLryzu" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLry_j" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLry_O" role="lcghm">
            <property role="lacIc" value="\\usepackage{gamebook}" />
          </node>
          <node concept="la8eA" id="1CSbFMLryAH" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrzFK" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrzJ1" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLryCm" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLryCU" role="lcghm">
            <property role="lacIc" value="\\title{" />
          </node>
          <node concept="l9hG8" id="1CSbFMLryHW" role="lcghm">
            <node concept="2OqwBi" id="1CSbFMLryQY" role="lb14g">
              <node concept="117lpO" id="1CSbFMLryIQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1CSbFMLryXQ" role="2OqNvi">
                <ref role="3TsBF5" to="y0oy:4G_N3qkYX2a" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1CSbFMLrz2L" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="la8eA" id="1CSbFMLryE2" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLryFI" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLryGl" role="lcghm">
            <property role="lacIc" value="\\author{" />
          </node>
          <node concept="l9hG8" id="1CSbFMLrz65" role="lcghm">
            <node concept="2OqwBi" id="1CSbFMLrzf6" role="lb14g">
              <node concept="117lpO" id="1CSbFMLrz6Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="1CSbFMLrzrH" role="2OqNvi">
                <ref role="3TsBF5" to="y0oy:4G_N3qkYHfL" resolve="author" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1CSbFMLrzwB" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="la8eA" id="1CSbFMLrz_Q" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrzNf" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrzQy" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrFav" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrFdO" role="lcghm">
            <property role="lacIc" value="\\begin{document}" />
          </node>
          <node concept="la8eA" id="1CSbFMLrFeW" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrFja" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrFmy" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrG99" role="3cqZAp">
          <node concept="l9S2W" id="1CSbFMLrGcz" role="lcghm">
            <node concept="2OqwBi" id="1CSbFMLrGio" role="lbANJ">
              <node concept="117lpO" id="1CSbFMLrGcV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1CSbFMLrGoG" role="2OqNvi">
                <ref role="3TtcxE" to="y0oy:4G_N3qkYX24" resolve="passages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrT4A" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrT8c" role="lcghm">
            <property role="lacIc" value="\\end{document}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1CSbFMLrGqR">
    <ref role="WuzLi" to="y0oy:4G_N3qkYX21" resolve="Passage" />
    <node concept="11bSqf" id="1CSbFMLrGqS" role="11c4hB">
      <node concept="3clFbS" id="1CSbFMLrGqT" role="2VODD2">
        <node concept="lc7rE" id="1CSbFMLrGrd" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrGrz" role="lcghm">
            <property role="lacIc" value="\\gbsection{" />
          </node>
          <node concept="l9hG8" id="1CSbFMLrGSa" role="lcghm">
            <node concept="2OqwBi" id="1CSbFMLrH3_" role="lb14g">
              <node concept="117lpO" id="1CSbFMLrGT4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1CSbFMLrHi$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1CSbFMLrHnL" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="la8eA" id="1CSbFMLrGsF" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrGtl" role="3cqZAp">
          <node concept="l9hG8" id="1CSbFMLrGtK" role="lcghm">
            <node concept="2OqwBi" id="1CSbFMLrGBr" role="lb14g">
              <node concept="117lpO" id="1CSbFMLrGuC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1CSbFMLrGJv" role="2OqNvi">
                <ref role="3TsBF5" to="y0oy:4G_N3qkYXzQ" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1CSbFMLrMlP" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1CSbFMLrHwK" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrHzV" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3clFbJ" id="1CSbFMLrHCq" role="3cqZAp">
          <node concept="3clFbS" id="1CSbFMLrHCs" role="3clFbx">
            <node concept="lc7rE" id="1CSbFMLrM4X" role="3cqZAp">
              <node concept="la8eA" id="1CSbFMLrM7p" role="lcghm">
                <property role="lacIc" value="\\begin{gbturnoptions}" />
              </node>
              <node concept="la8eA" id="1CSbFMLrMe9" role="lcghm">
                <property role="lacIc" value="\n" />
              </node>
            </node>
            <node concept="3izx1p" id="1CSbFMLs5ry" role="3cqZAp">
              <node concept="3clFbS" id="1CSbFMLs5r$" role="3izTki">
                <node concept="lc7rE" id="1CSbFMLrLMh" role="3cqZAp">
                  <node concept="l9S2W" id="1CSbFMLrLMD" role="lcghm">
                    <property role="XA4eZ" value="false" />
                    <property role="lbP0B" value="" />
                    <node concept="2OqwBi" id="1CSbFMLrLT0" role="lbANJ">
                      <node concept="117lpO" id="1CSbFMLrLN1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1CSbFMLrM0k" role="2OqNvi">
                        <ref role="3TtcxE" to="y0oy:4G_N3qkYXdl" resolve="choices" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1CSbFMLrMaM" role="3cqZAp">
              <node concept="la8eA" id="1CSbFMLrMdg" role="lcghm">
                <property role="lacIc" value="\\end{gbturnoptions}\n\n" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CSbFMLrJmy" role="3clFbw">
            <node concept="2OqwBi" id="1CSbFMLrHNq" role="2Oq$k0">
              <node concept="117lpO" id="1CSbFMLrHFH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1CSbFMLrHUV" role="2OqNvi">
                <ref role="3TtcxE" to="y0oy:4G_N3qkYXdl" resolve="choices" />
              </node>
            </node>
            <node concept="3GX2aA" id="1CSbFMLrLBA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1CSbFMLrMpH">
    <ref role="WuzLi" to="y0oy:4G_N3qkYXdi" resolve="Choice" />
    <node concept="11bSqf" id="1CSbFMLrMpI" role="11c4hB">
      <node concept="3clFbS" id="1CSbFMLrMpJ" role="2VODD2">
        <node concept="1bpajm" id="1CSbFMLs7Zi" role="3cqZAp" />
        <node concept="lc7rE" id="1CSbFMLrMq3" role="3cqZAp">
          <node concept="la8eA" id="1CSbFMLrMqp" role="lcghm">
            <property role="lacIc" value="\\gbitem{" />
          </node>
          <node concept="l9hG8" id="1CSbFMLrMst" role="lcghm">
            <node concept="2OqwBi" id="1CSbFMLrM_u" role="lb14g">
              <node concept="117lpO" id="1CSbFMLrMtm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1CSbFMLrMGm" role="2OqNvi">
                <ref role="3TsBF5" to="y0oy:4G_N3qkYXzS" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1CSbFMLrMNV" role="lcghm">
            <property role="lacIc" value="}{" />
          </node>
          <node concept="l9hG8" id="1CSbFMLrMTz" role="lcghm">
            <node concept="2OqwBi" id="1CSbFMLrP9q" role="lb14g">
              <node concept="2OqwBi" id="1CSbFMLrN4J" role="2Oq$k0">
                <node concept="117lpO" id="1CSbFMLrMWB" role="2Oq$k0" />
                <node concept="3TrEf2" id="1CSbFMLrNbB" role="2OqNvi">
                  <ref role="3Tt5mk" to="y0oy:4G_N3qkYXdj" resolve="to" />
                </node>
              </node>
              <node concept="3TrcHB" id="1CSbFMLrPkV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1CSbFMLrNNW" role="lcghm">
            <property role="lacIc" value="}\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

