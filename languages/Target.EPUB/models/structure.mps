<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0585aa4-d3a6-4ace-ad38-fde761da2333(Target.EPUB.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="043a5762-aaf5-4a75-b121-193b42ea8842" name="Intermediate.HTML" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9ejn" ref="r:18cd58c7-a7dc-4b25-bc41-fcf76e6f3bf6(Intermediate.HTML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7S_qEnN92NK">
    <property role="EcuMT" value="9089788683898596592" />
    <property role="TrG5h" value="Book" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN95ux" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898607521" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="metadata" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7S_qEnN92NL" resolve="Metadata" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN95Sn" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898609175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN92NM" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN95Sr" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898609179" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN95Sq" resolve="Resource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN92NL">
    <property role="EcuMT" value="9089788683898596593" />
    <property role="TrG5h" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN92NV" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898596603" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="titles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN92NS" resolve="Title" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN92NX" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898596605" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN92NT" resolve="Author" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN92NM">
    <property role="EcuMT" value="9089788683898596594" />
    <property role="TrG5h" value="Section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN96mF" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898611115" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="html" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="9ejn:7S_qEnN8FKM" resolve="HtmlDocument" />
    </node>
    <node concept="PrWs8" id="7S_qEnN967x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN92NS">
    <property role="EcuMT" value="9089788683898596600" />
    <property role="TrG5h" value="Title" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN95Fi" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898608338" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN92NT">
    <property role="EcuMT" value="9089788683898596601" />
    <property role="TrG5h" value="Author" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN95Fk" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898608340" />
      <property role="TrG5h" value="firstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7S_qEnN95Fm" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898608342" />
      <property role="TrG5h" value="lastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN95Sq">
    <property role="EcuMT" value="9089788683898609178" />
    <property role="TrG5h" value="Resource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

