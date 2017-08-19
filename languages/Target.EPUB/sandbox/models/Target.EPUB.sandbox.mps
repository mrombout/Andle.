<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55bfe5ca-8d54-484c-9e84-c906a3a4a819(Target.EPUB.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1fcd8555-060b-4c1d-b165-f00c85ba4ebd" name="Target.EPUB" version="-1" />
    <use id="043a5762-aaf5-4a75-b121-193b42ea8842" name="Intermediate.HTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1fcd8555-060b-4c1d-b165-f00c85ba4ebd" name="Target.EPUB">
      <concept id="9089788683898596593" name="Target.EPUB.structure.Metadata" flags="ng" index="2d0kpk">
        <child id="9089788683898596605" name="authors" index="2d0kpo" />
        <child id="9089788683898596603" name="titles" index="2d0kpu" />
      </concept>
      <concept id="9089788683898596592" name="Target.EPUB.structure.Book" flags="ng" index="2d0kpl">
        <child id="9089788683898609175" name="sections" index="2d0jiM" />
        <child id="9089788683898607521" name="metadata" index="2d0jO4" />
      </concept>
      <concept id="9089788683898596594" name="Target.EPUB.structure.Section" flags="ng" index="2d0kpn">
        <child id="9089788683898611115" name="html" index="2d0gWe" />
      </concept>
      <concept id="9089788683898596601" name="Target.EPUB.structure.Author" flags="ng" index="2d0kps">
        <property id="9089788683898608340" name="firstName" index="2d0j1L" />
        <property id="9089788683898608342" name="lastName" index="2d0j1N" />
      </concept>
      <concept id="9089788683898596600" name="Target.EPUB.structure.Title" flags="ng" index="2d0kpt">
        <property id="9089788683898608338" name="title" index="2d0j1R" />
      </concept>
    </language>
    <language id="043a5762-aaf5-4a75-b121-193b42ea8842" name="Intermediate.HTML">
      <concept id="9089788683898520490" name="Intermediate.HTML.structure.HTMLParagraphElement" flags="ng" index="2d1A$f">
        <child id="9089788683898520548" name="content" index="2d1A_1" />
      </concept>
      <concept id="9089788683898520543" name="Intermediate.HTML.structure.PlainTextContent" flags="ng" index="2d1A_U">
        <property id="9089788683898520550" name="text" index="2d1A_3" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2d0kpl" id="7S_qEnN95uw">
    <node concept="2d0kpn" id="7S_qEnN967t" role="2d0jiM">
      <property role="TrG5h" value="Chapter 1" />
      <node concept="2d1Xqn" id="Pz9a1RdAM7" role="2d0gWe">
        <node concept="2d1VUS" id="Pz9a1RdAM8" role="2d1Xqt">
          <node concept="2d1VaS" id="Pz9a1RdAMb" role="2d1VaU">
            <node concept="2d1SIL" id="Pz9a1RdAMd" role="2d1SIM">
              <property role="2d1SIK" value="Kolb &amp; the Dragon" />
            </node>
          </node>
          <node concept="2d1VaV" id="Pz9a1RdAMf" role="2d1Va4">
            <node concept="2d1A$f" id="Pz9a1RdAMh" role="2d1A8_">
              <node concept="2d1A_U" id="Pz9a1RdAMj" role="2d1A_1">
                <property role="2d1A_3" value="Hello world!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d0kpk" id="7S_qEnN95Fc" role="2d0jO4">
      <node concept="2d0kps" id="7S_qEnN95Fg" role="2d0kpo">
        <property role="2d0j1L" value="Bethesda" />
        <property role="2d0j1N" value="Softworks" />
      </node>
      <node concept="2d0kpt" id="7S_qEnN95Fe" role="2d0kpu">
        <property role="2d0j1R" value="Kolb &amp; the Dragon" />
      </node>
    </node>
  </node>
</model>

