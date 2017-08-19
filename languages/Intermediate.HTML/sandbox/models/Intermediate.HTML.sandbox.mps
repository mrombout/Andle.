<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d57b3eeb-dbff-4bf8-bde4-d50a956138d4(Intermediate.HTML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="043a5762-aaf5-4a75-b121-193b42ea8842" name="Intermediate.HTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="043a5762-aaf5-4a75-b121-193b42ea8842" name="Intermediate.HTML">
      <concept id="9089788683898533651" name="Intermediate.HTML.structure.HTMLElement" flags="ng" index="2d1_QQ">
        <property id="9089788683898533667" name="tag" index="2d1_Q6" />
        <child id="9089788683898533665" name="content" index="2d1_Q4" />
      </concept>
      <concept id="9089788683898520490" name="Intermediate.HTML.structure.HTMLParagraphElement" flags="ng" index="2d1A$f">
        <child id="9089788683898520548" name="content" index="2d1A_1" />
      </concept>
      <concept id="9089788683898520543" name="Intermediate.HTML.structure.PlainTextContent" flags="ng" index="2d1A_U">
        <property id="9089788683898520550" name="text" index="2d1A_3" />
      </concept>
      <concept id="9089788683898565534" name="Intermediate.HTML.structure.HTMLAnchorElement" flags="ng" index="2d1H$V">
        <property id="9089788683898565544" name="href" index="2d1H$d" />
        <child id="9089788683898565546" name="content" index="2d1H$f" />
      </concept>
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
  </registry>
  <node concept="2d1Xqn" id="6dQs1crGM9e">
    <node concept="2d1VUS" id="6dQs1crGM9f" role="2d1Xqt">
      <node concept="2d1VaS" id="6dQs1crGM9g" role="2d1VaU">
        <node concept="2d1SIL" id="6dQs1crGM9i" role="2d1SIM">
          <property role="2d1SIK" value="Kolb &amp; the Dragon" />
        </node>
      </node>
      <node concept="2d1VaV" id="6dQs1crGM9k" role="2d1Va4">
        <node concept="2d1A$f" id="6dQs1crGM9m" role="2d1A8_">
          <node concept="2d1A_U" id="6dQs1crGM9o" role="2d1A_1">
            <property role="2d1A_3" value="This is plain text" />
          </node>
          <node concept="2d1_QQ" id="6dQs1crGM9t" role="2d1A_1">
            <property role="2d1_Q6" value="b" />
            <node concept="2d1A_U" id="6dQs1crGM9x" role="2d1_Q4">
              <property role="2d1A_3" value="bold content" />
            </node>
          </node>
          <node concept="2d1A_U" id="Pz9a1RdtLU" role="2d1A_1">
            <property role="2d1A_3" value="and some" />
          </node>
          <node concept="2d1_QQ" id="Pz9a1RdtM6" role="2d1A_1">
            <property role="2d1_Q6" value="i" />
            <node concept="2d1A_U" id="Pz9a1RdtMd" role="2d1_Q4">
              <property role="2d1A_3" value="italics content" />
            </node>
          </node>
          <node concept="2d1A_U" id="Pz9a1RdtMv" role="2d1A_1">
            <property role="2d1A_3" value="." />
          </node>
        </node>
        <node concept="2d1A$f" id="Pz9a1RdtN4" role="2d1A8_">
          <node concept="2d1A_U" id="Pz9a1RdtNf" role="2d1A_1">
            <property role="2d1A_3" value="There's also a " />
          </node>
          <node concept="2d1H$V" id="Pz9a1RdtNk" role="2d1A_1">
            <property role="2d1H$d" value="index.html" />
            <node concept="2d1A_U" id="Pz9a1RdtNo" role="2d1H$f">
              <property role="2d1A_3" value="MyLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

