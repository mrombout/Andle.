<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd9eb416-13ce-4367-b8dd-dbde95d49f73(Andle.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d4ef0aac-57eb-4b9a-88a4-8e5d7927b2f6" name="Andle" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d4ef0aac-57eb-4b9a-88a4-8e5d7927b2f6" name="Andle">
      <concept id="5414958661782720641" name="Andle.structure.Passage" flags="ng" index="3vRxMR">
        <property id="5414958661782722806" name="text" index="3vRxj0" />
        <child id="5414958661782721365" name="choices" index="3vRxXz" />
      </concept>
      <concept id="5414958661782721362" name="Andle.structure.Choice" flags="ng" index="3vRxX$">
        <property id="5414958661782722808" name="text" index="3vRxje" />
        <reference id="5414958661782721363" name="to" index="3vRxX_" />
      </concept>
      <concept id="5414958661782655910" name="Andle.structure.Book" flags="ng" index="3vRLYg">
        <property id="5414958661782720650" name="title" index="3vRxMW" />
        <property id="5414958661782655985" name="author" index="3vRLZ7" />
        <child id="5414958661782720644" name="passages" index="3vRxMM" />
      </concept>
    </language>
  </registry>
  <node concept="3vRLYg" id="4G_N3qkYXcV">
    <property role="3vRxMW" value="A Story of Tails" />
    <property role="3vRLZ7" value="Mike Rombout" />
    <node concept="3vRxMR" id="4G_N3qkYXcW" role="3vRxMM">
      <property role="TrG5h" value="intro" />
      <property role="3vRxj0" value="You see a dark cave. Do you want to go in?" />
      <node concept="3vRxX$" id="45M1PU2_SmL" role="3vRxXz">
        <property role="3vRxje" value="Yes! I'm in for an adventure!" />
        <ref role="3vRxX_" node="4G_N3qkYXcY" resolve="intro_yes" />
      </node>
      <node concept="3vRxX$" id="45M1PU2_SmR" role="3vRxXz">
        <property role="3vRxje" value="No! I've got better things to do!" />
        <ref role="3vRxX_" node="4G_N3qkYXcY" resolve="intro_yes" />
      </node>
    </node>
    <node concept="3vRxMR" id="4G_N3qkYXcY" role="3vRxMM">
      <property role="TrG5h" value="intro_yes" />
      <property role="3vRxj0" value="You enter the cave. It's empty, rather boring really." />
    </node>
    <node concept="3vRxMR" id="4G_N3qkYXd1" role="3vRxMM">
      <property role="TrG5h" value="intro_no" />
      <property role="3vRxj0" value="You don't go into the cave and you are eating by a bear. You're DEAD." />
    </node>
  </node>
</model>

