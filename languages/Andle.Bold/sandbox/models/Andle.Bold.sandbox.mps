<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:379d5d58-e588-4dac-9368-072c8918b396(Andle.Bold.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4142558c-b22b-486e-b468-12ebc57ddad4" name="Andle.Bold" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="4142558c-b22b-486e-b468-12ebc57ddad4" name="Andle.Bold">
      <concept id="9089788683898393120" name="Andle.Bold.structure.EmphasisTextNode" flags="ng" index="2d17y5">
        <property id="9089788683898393121" name="text" index="2d17y4" />
      </concept>
      <concept id="9089788683898374511" name="Andle.Bold.structure.BoldText" flags="ng" index="2d1qfa">
        <child id="9089788683898374517" name="paragraphs" index="2d1qfg" />
      </concept>
      <concept id="9089788683898374516" name="Andle.Bold.structure.ItalicsTextNode" flags="ng" index="2d1qfh">
        <property id="9089788683898393123" name="text" index="2d17y6" />
      </concept>
      <concept id="9089788683898374512" name="Andle.Bold.structure.BoldParagraph" flags="ng" index="2d1qfl">
        <child id="9089788683898374519" name="nodes" index="2d1qfi" />
      </concept>
      <concept id="9089788683898374514" name="Andle.Bold.structure.PlainTextNode" flags="ng" index="2d1qfn">
        <property id="9089788683898393125" name="text" index="2d17y0" />
      </concept>
    </language>
  </registry>
  <node concept="2d1qfa" id="7S_qEnN8h7O">
    <node concept="2d1qfl" id="7S_qEnN8h7P" role="2d1qfg">
      <node concept="2d1qfn" id="7S_qEnN8h7T" role="2d1qfi">
        <property role="2d17y0" value="This is a simple text. Follow by a" />
      </node>
      <node concept="2d17y5" id="7S_qEnN8hng" role="2d1qfi">
        <property role="2d17y4" value="bold text" />
      </node>
      <node concept="2d1qfn" id="7S_qEnN8h88" role="2d1qfi">
        <property role="2d17y0" value="and also a" />
      </node>
      <node concept="2d1qfh" id="7S_qEnN8h8q" role="2d1qfi">
        <property role="2d17y6" value="italics text" />
      </node>
      <node concept="2d1qfn" id="7S_qEnN8hmZ" role="2d1qfi">
        <property role="2d17y0" value="." />
      </node>
    </node>
  </node>
</model>

