<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b859a36-1d15-4433-a4c7-df8956e5132e(Andle.Code.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0c48ef53-1c40-4de7-a401-19783f80a6dd" name="Andle.Code" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0c48ef53-1c40-4de7-a401-19783f80a6dd" name="Andle.Code">
      <concept id="9089788683898612170" name="Andle.Code.structure.Branch" flags="ng" index="2d0gdJ">
        <property id="9089788683898614691" name="expression" index="2d0h$6" />
        <child id="9089788683898612173" name="ifFalse" index="2d0gdC" />
        <child id="9089788683898612171" name="ifTrue" index="2d0gdI" />
      </concept>
      <concept id="9089788683898612179" name="Andle.Code.structure.SetSwitch" flags="ng" index="2d0gdQ">
        <property id="9089788683898612180" name="switchName" index="2d0gdL" />
        <property id="9089788683898612182" name="switchState" index="2d0gdN" />
      </concept>
      <concept id="9089788683898612185" name="Andle.Code.structure.Script" flags="ng" index="2d0gdW">
        <child id="9089788683898612191" name="statements" index="2d0gdU" />
      </concept>
    </language>
  </registry>
  <node concept="2d0gdW" id="7S_qEnN96Ng">
    <node concept="2d0gdQ" id="7S_qEnN96Nj" role="2d0gdU">
      <property role="2d0gdL" value="mySwitch" />
    </node>
    <node concept="2d0gdJ" id="7S_qEnN96Np" role="2d0gdU">
      <property role="2d0h$6" value="mySwitch" />
      <node concept="2d0gdQ" id="7S_qEnN96N$" role="2d0gdC">
        <property role="2d0gdL" value="newSwitch" />
      </node>
      <node concept="2d0gdQ" id="7S_qEnN96Nv" role="2d0gdI">
        <property role="2d0gdL" value="newSwitch" />
        <property role="2d0gdN" value="true" />
      </node>
    </node>
  </node>
</model>

