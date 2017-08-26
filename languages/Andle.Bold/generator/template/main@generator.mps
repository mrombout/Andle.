<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08fb8f2c-4413-4f24-aa63-58e703c0d524(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="043a5762-aaf5-4a75-b121-193b42ea8842" name="Intermediate.HTML" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rj89" ref="r:5dfafaec-c5f4-4eef-9bd8-1e97a8b7268d(Andle.Bold.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="043a5762-aaf5-4a75-b121-193b42ea8842" name="Intermediate.HTML">
      <concept id="9089788683898533651" name="Intermediate.HTML.structure.HTMLElement" flags="ng" index="2d1_QQ">
        <property id="9089788683898533667" name="tag" index="2d1_Q6" />
        <child id="9089788683898533665" name="content" index="2d1_Q4" />
      </concept>
      <concept id="9089788683898520490" name="Intermediate.HTML.structure.HTMLParagraphElement" flags="ng" index="2d1A$f">
        <child id="9089788683898520548" name="content" index="2d1A_1" />
      </concept>
      <concept id="9089788683898520543" name="Intermediate.HTML.structure.PlainTextContent" flags="ng" index="2d1A_U" />
      <concept id="9089788683898511636" name="Intermediate.HTML.structure.HTMLTitleElement" flags="ng" index="2d1SIL">
        <property id="9089788683898511637" name="content" index="2d1SIK" />
      </concept>
      <concept id="9089788683898509341" name="Intermediate.HTML.structure.HTMLHeadElement" flags="ng" index="2d1VaS">
        <child id="9089788683898511639" name="titleElement" index="2d1SIM" />
      </concept>
      <concept id="9089788683898509342" name="Intermediate.HTML.structure.HTMLBodyElement" flags="ng" index="2d1VaV">
        <child id="9089788683898521728" name="content" index="2d1A8_" />
      </concept>
      <concept id="9089788683898508317" name="Intermediate.HTML.structure.HTMLHtmlElement" flags="ng" index="2d1VUS">
        <child id="9089788683898509345" name="body" index="2d1Va4" />
        <child id="9089788683898509343" name="head" index="2d1VaU" />
      </concept>
      <concept id="9089788683898502194" name="Intermediate.HTML.structure.HtmlDocument" flags="ng" index="2d1Xqn">
        <child id="9089788683898502200" name="rootElement" index="2d1Xqt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7S_qEnN8oDv">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="Pz9a1RebGs" role="3lj3bC">
      <ref role="30HIoZ" to="rj89:7S_qEnN8c_J" resolve="BoldText" />
      <ref role="3lhOvi" node="Pz9a1Reo20" resolve="map_BoldText" />
    </node>
  </node>
  <node concept="2d1Xqn" id="Pz9a1Reo20">
    <property role="TrG5h" value="map_BoldText" />
    <node concept="2d1VUS" id="Pz9a1Reo21" role="2d1Xqt">
      <node concept="2d1VaS" id="Pz9a1Reo25" role="2d1VaU">
        <node concept="2d1SIL" id="Pz9a1Reo28" role="2d1SIM">
          <property role="2d1SIK" value="No Title" />
        </node>
      </node>
      <node concept="2d1VaV" id="Pz9a1Reo2b" role="2d1Va4">
        <node concept="2d1A$f" id="Pz9a1Repae" role="2d1A8_">
          <node concept="1WS0z7" id="Pz9a1Repai" role="lGtFl">
            <node concept="3JmXsc" id="Pz9a1Repal" role="3Jn$fo">
              <node concept="3clFbS" id="Pz9a1Repam" role="2VODD2">
                <node concept="3clFbF" id="Pz9a1Repas" role="3cqZAp">
                  <node concept="2OqwBi" id="Pz9a1Repan" role="3clFbG">
                    <node concept="3Tsc0h" id="Pz9a1Repaq" role="2OqNvi">
                      <ref role="3TtcxE" to="rj89:7S_qEnN8c_P" resolve="paragraphs" />
                    </node>
                    <node concept="30H73N" id="Pz9a1Repar" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d1A_U" id="Pz9a1RghyL" role="2d1A_1">
            <node concept="1WS0z7" id="Pz9a1RghPO" role="lGtFl">
              <node concept="3JmXsc" id="Pz9a1RghPR" role="3Jn$fo">
                <node concept="3clFbS" id="Pz9a1RghPS" role="2VODD2">
                  <node concept="3clFbF" id="Pz9a1RghPY" role="3cqZAp">
                    <node concept="2OqwBi" id="Pz9a1RghPT" role="3clFbG">
                      <node concept="3Tsc0h" id="Pz9a1RghPW" role="2OqNvi">
                        <ref role="3TtcxE" to="rj89:7S_qEnN8c_R" resolve="nodes" />
                      </node>
                      <node concept="30H73N" id="Pz9a1RghPX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="Pz9a1RghKs" role="lGtFl">
              <ref role="v9R2y" node="Pz9a1Req7X" resolve="switch_BoldNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="Pz9a1Reo22" role="lGtFl">
      <ref role="n9lRv" to="rj89:7S_qEnN8c_J" resolve="BoldText" />
    </node>
  </node>
  <node concept="jVnub" id="Pz9a1Req7X">
    <property role="TrG5h" value="switch_BoldNode" />
    <node concept="3aamgX" id="Pz9a1ResjH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="rj89:7S_qEnN8h8w" resolve="EmphasisTextNode" />
      <node concept="gft3U" id="Pz9a1Reskb" role="1lVwrX">
        <node concept="2d1_QQ" id="Pz9a1Reskj" role="gfFT$">
          <property role="2d1_Q6" value="b" />
          <node concept="2d1A_U" id="Pz9a1Reskm" role="2d1_Q4">
            <node concept="17Uvod" id="Pz9a1Reskp" role="lGtFl">
              <property role="P4ACc" value="043a5762-aaf5-4a75-b121-193b42ea8842/9089788683898520543/9089788683898520550" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="Pz9a1Resks" role="3zH0cK">
                <node concept="3clFbS" id="Pz9a1Reskt" role="2VODD2">
                  <node concept="3clFbF" id="Pz9a1Reskz" role="3cqZAp">
                    <node concept="2OqwBi" id="Pz9a1Resku" role="3clFbG">
                      <node concept="3TrcHB" id="Pz9a1Reskx" role="2OqNvi">
                        <ref role="3TsBF5" to="rj89:7S_qEnN8h8x" resolve="text" />
                      </node>
                      <node concept="30H73N" id="Pz9a1Resky" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Pz9a1ResjN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="rj89:7S_qEnN8c_O" resolve="ItalicsTextNode" />
      <node concept="gft3U" id="Pz9a1Ret97" role="1lVwrX">
        <node concept="2d1_QQ" id="Pz9a1Ret9f" role="gfFT$">
          <property role="2d1_Q6" value="i" />
          <node concept="2d1A_U" id="Pz9a1Ret9i" role="2d1_Q4">
            <node concept="17Uvod" id="Pz9a1Ret9l" role="lGtFl">
              <property role="P4ACc" value="043a5762-aaf5-4a75-b121-193b42ea8842/9089788683898520543/9089788683898520550" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="Pz9a1Ret9o" role="3zH0cK">
                <node concept="3clFbS" id="Pz9a1Ret9p" role="2VODD2">
                  <node concept="3clFbF" id="Pz9a1Ret9v" role="3cqZAp">
                    <node concept="2OqwBi" id="Pz9a1Ret9q" role="3clFbG">
                      <node concept="3TrcHB" id="Pz9a1Ret9t" role="2OqNvi">
                        <ref role="3TsBF5" to="rj89:7S_qEnN8h8z" resolve="text" />
                      </node>
                      <node concept="30H73N" id="Pz9a1Ret9u" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Pz9a1ResjX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="rj89:7S_qEnN8c_M" resolve="PlainTextNode" />
      <node concept="gft3U" id="Pz9a1RetYB" role="1lVwrX">
        <node concept="2d1A_U" id="Pz9a1RetYJ" role="gfFT$">
          <node concept="17Uvod" id="Pz9a1RetYM" role="lGtFl">
            <property role="P4ACc" value="043a5762-aaf5-4a75-b121-193b42ea8842/9089788683898520543/9089788683898520550" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="Pz9a1RetYP" role="3zH0cK">
              <node concept="3clFbS" id="Pz9a1RetYQ" role="2VODD2">
                <node concept="3clFbF" id="Pz9a1RetYW" role="3cqZAp">
                  <node concept="2OqwBi" id="Pz9a1RetYR" role="3clFbG">
                    <node concept="3TrcHB" id="Pz9a1RetYU" role="2OqNvi">
                      <ref role="3TsBF5" to="rj89:7S_qEnN8h8_" resolve="text" />
                    </node>
                    <node concept="30H73N" id="Pz9a1RetYV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

