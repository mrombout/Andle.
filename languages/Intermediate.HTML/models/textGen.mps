<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8e0e3aa-c9d7-4802-b055-7f4250523f06(Intermediate.HTML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="9ejn" ref="r:18cd58c7-a7dc-4b25-bc41-fcf76e6f3bf6(Intermediate.HTML.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
  </registry>
  <node concept="WtQ9Q" id="Pz9a1ReC9H">
    <ref role="WuzLi" to="9ejn:7S_qEnN8FKM" resolve="HtmlDocument" />
    <node concept="9MYSb" id="Pz9a1ReCO_" role="33IsuW">
      <node concept="3clFbS" id="Pz9a1ReCOA" role="2VODD2">
        <node concept="3clFbF" id="Pz9a1ReCX4" role="3cqZAp">
          <node concept="Xl_RD" id="Pz9a1ReCX3" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="Pz9a1ReDFF" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReDFG" role="2VODD2">
        <node concept="lc7rE" id="Pz9a1ReDOC" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReDXy" role="lcghm">
            <property role="lacIc" value="&lt;!doctype html&gt;" />
          </node>
          <node concept="l8MVK" id="Pz9a1Rf6Jh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="Pz9a1ReEpJ" role="3cqZAp">
          <node concept="l9hG8" id="Pz9a1ReF$W" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1ReFHR" role="lb14g">
              <node concept="117lpO" id="Pz9a1ReF_O" role="2Oq$k0" />
              <node concept="3TrEf2" id="Pz9a1ReFQ0" role="2OqNvi">
                <ref role="3Tt5mk" to="9ejn:7S_qEnN8FKS" resolve="rootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReOT3">
    <ref role="WuzLi" to="9ejn:7S_qEnN8Veu" resolve="HTMLAnchorElement" />
    <node concept="11bSqf" id="Pz9a1ReOT4" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReOT5" role="2VODD2">
        <node concept="lc7rE" id="Pz9a1ReOTs" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReOTS" role="lcghm">
            <property role="lacIc" value="&lt;a href=" />
          </node>
          <node concept="l9hG8" id="Pz9a1ReP8_" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1RePif" role="lb14g">
              <node concept="117lpO" id="Pz9a1ReP9x" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pz9a1RePr$" role="2OqNvi">
                <ref role="3TsBF5" to="9ejn:7S_qEnN8VeC" resolve="href" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Pz9a1RePxe" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l9S2W" id="Pz9a1ReQUS" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1ReR4j" role="lbANJ">
              <node concept="117lpO" id="Pz9a1ReQXM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pz9a1ReRlb" role="2OqNvi">
                <ref role="3TtcxE" to="9ejn:7S_qEnN8VeE" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Pz9a1ReRqD" role="lcghm">
            <property role="lacIc" value="&lt;/a&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReRuf">
    <ref role="WuzLi" to="9ejn:7S_qEnN8Hwu" resolve="HTMLBodyElement" />
    <node concept="11bSqf" id="Pz9a1ReRug" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReRuh" role="2VODD2">
        <node concept="1bpajm" id="Pz9a1RgbE6" role="3cqZAp" />
        <node concept="lc7rE" id="Pz9a1ReRu_" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReRuX" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;" />
          </node>
          <node concept="l8MVK" id="Pz9a1RfIzn" role="lcghm" />
        </node>
        <node concept="3izx1p" id="Pz9a1ReRRE" role="3cqZAp">
          <node concept="3clFbS" id="Pz9a1ReRRG" role="3izTki">
            <node concept="lc7rE" id="Pz9a1ReRwJ" role="3cqZAp">
              <node concept="l9S2W" id="Pz9a1ReRxd" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n" />
                <node concept="2OqwBi" id="Pz9a1ReRB4" role="lbANJ">
                  <node concept="117lpO" id="Pz9a1ReRxB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Pz9a1ReRHt" role="2OqNvi">
                    <ref role="3TtcxE" to="9ejn:7S_qEnN8Ky0" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="Pz9a1Rg87Y" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="Pz9a1RgbJ8" role="3cqZAp" />
        <node concept="lc7rE" id="Pz9a1ReRLR" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReROh" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReRXi">
    <ref role="WuzLi" to="9ejn:7S_qEnN8Nsj" resolve="HTMLElement" />
    <node concept="11bSqf" id="Pz9a1ReRXj" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReRXk" role="2VODD2">
        <node concept="lc7rE" id="Pz9a1ReRXC" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReRY0" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="Pz9a1ReRYW" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1ReS8A" role="lb14g">
              <node concept="117lpO" id="Pz9a1ReRZS" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pz9a1ReShV" role="2OqNvi">
                <ref role="3TsBF5" to="9ejn:7S_qEnN8Nsz" resolve="tag" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Pz9a1ReSno" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l9S2W" id="Pz9a1ReStg" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1ReSAF" role="lbANJ">
              <node concept="117lpO" id="Pz9a1ReSwa" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pz9a1ReSJs" role="2OqNvi">
                <ref role="3TtcxE" to="9ejn:7S_qEnN8Nsx" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Pz9a1ReSOU" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="Pz9a1ReSVk" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1ReT7H" role="lb14g">
              <node concept="117lpO" id="Pz9a1ReSYZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pz9a1ReTh2" role="2OqNvi">
                <ref role="3TsBF5" to="9ejn:7S_qEnN8Nsz" resolve="tag" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Pz9a1ReTnh" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReTr6">
    <ref role="WuzLi" to="9ejn:7S_qEnN8Hwt" resolve="HTMLHeadElement" />
    <node concept="11bSqf" id="Pz9a1ReTr7" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReTr8" role="2VODD2">
        <node concept="1bpajm" id="Pz9a1Rg9WH" role="3cqZAp" />
        <node concept="lc7rE" id="Pz9a1ReTrs" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReTrO" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="Pz9a1Rf$Ac" role="lcghm" />
        </node>
        <node concept="3izx1p" id="Pz9a1ReTsJ" role="3cqZAp">
          <node concept="3clFbS" id="Pz9a1ReTsL" role="3izTki">
            <node concept="1bpajm" id="Pz9a1Rf$EK" role="3cqZAp" />
            <node concept="lc7rE" id="Pz9a1ReTJY" role="3cqZAp">
              <node concept="l9hG8" id="Pz9a1ReTKm" role="lcghm">
                <node concept="2OqwBi" id="Pz9a1ReTVa" role="lb14g">
                  <node concept="117lpO" id="Pz9a1ReTN$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Pz9a1ReU7Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ejn:7S_qEnN8I4n" resolve="titleElement" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="Pz9a1Rf$Nd" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="Pz9a1Rga5J" role="3cqZAp" />
        <node concept="lc7rE" id="Pz9a1ReUgg" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReUkG" role="lcghm">
            <property role="lacIc" value="&lt;/head&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReUlh">
    <ref role="WuzLi" to="9ejn:7S_qEnN8Hgt" resolve="HTMLHtmlElement" />
    <node concept="11bSqf" id="Pz9a1ReUli" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReUlj" role="2VODD2">
        <node concept="lc7rE" id="Pz9a1ReUlT" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReUmj" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
          <node concept="l8MVK" id="Pz9a1Rfqzk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="Pz9a1ReUnt" role="3cqZAp">
          <node concept="3clFbS" id="Pz9a1ReUnv" role="3izTki">
            <node concept="lc7rE" id="Pz9a1ReUnS" role="3cqZAp">
              <node concept="l9hG8" id="Pz9a1ReUog" role="lcghm">
                <node concept="2OqwBi" id="Pz9a1ReUwy" role="lb14g">
                  <node concept="117lpO" id="Pz9a1ReUpa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Pz9a1ReUBv" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ejn:7S_qEnN8Hwv" resolve="head" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="Pz9a1RfqBT" role="lcghm" />
            </node>
            <node concept="lc7rE" id="Pz9a1ReUJL" role="3cqZAp">
              <node concept="l9hG8" id="Pz9a1ReUO5" role="lcghm">
                <node concept="2OqwBi" id="Pz9a1ReUWn" role="lb14g">
                  <node concept="117lpO" id="Pz9a1ReUOZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Pz9a1ReV3k" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ejn:7S_qEnN8Hwx" resolve="body" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="Pz9a1RfqKk" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="Pz9a1ReVdX" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReVkC" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReVlF">
    <ref role="WuzLi" to="9ejn:7S_qEnN8KeE" resolve="HTMLParagraphElement" />
    <node concept="11bSqf" id="Pz9a1ReVlH" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReVlI" role="2VODD2">
        <node concept="1bpajm" id="Pz9a1Rg6A_" role="3cqZAp" />
        <node concept="lc7rE" id="Pz9a1ReVoN" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReVpb" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="l9S2W" id="Pz9a1ReVq_" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1RfUEq" role="lbANJ">
              <node concept="117lpO" id="Pz9a1ReVr1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Pz9a1RfULZ" role="2OqNvi">
                <ref role="3TtcxE" to="9ejn:7S_qEnN8Kf$" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Pz9a1ReVHg" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReVK9">
    <ref role="WuzLi" to="9ejn:7S_qEnN8I4k" resolve="HTMLTitleElement" />
    <node concept="11bSqf" id="Pz9a1ReVKa" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReVKb" role="2VODD2">
        <node concept="lc7rE" id="Pz9a1ReVKL" role="3cqZAp">
          <node concept="la8eA" id="Pz9a1ReVLb" role="lcghm">
            <property role="lacIc" value="&lt;title&gt;" />
          </node>
          <node concept="l9hG8" id="Pz9a1ReVMm" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1ReWcz" role="lb14g">
              <node concept="117lpO" id="Pz9a1ReVNi" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pz9a1ReWjw" role="2OqNvi">
                <ref role="3TsBF5" to="9ejn:7S_qEnN8I4l" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="Pz9a1ReWop" role="lcghm">
            <property role="lacIc" value="&lt;/title&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Pz9a1ReWrg">
    <ref role="WuzLi" to="9ejn:7S_qEnN8Kfv" resolve="PlainTextContent" />
    <node concept="11bSqf" id="Pz9a1ReWrh" role="11c4hB">
      <node concept="3clFbS" id="Pz9a1ReWri" role="2VODD2">
        <node concept="lc7rE" id="Pz9a1ReWrA" role="3cqZAp">
          <node concept="l9hG8" id="Pz9a1ReWrY" role="lcghm">
            <node concept="2OqwBi" id="Pz9a1ReW_A" role="lb14g">
              <node concept="117lpO" id="Pz9a1ReWsS" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pz9a1ReWIV" role="2OqNvi">
                <ref role="3TsBF5" to="9ejn:7S_qEnN8KfA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

