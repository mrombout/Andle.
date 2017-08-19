<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dfafaec-c5f4-4eef-9bd8-1e97a8b7268d(Andle.Bold.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="7S_qEnN8c_J">
    <property role="EcuMT" value="9089788683898374511" />
    <property role="TrG5h" value="BoldText" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8c_P" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898374517" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paragraphs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN8c_K" resolve="BoldParagraph" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8c_K">
    <property role="EcuMT" value="9089788683898374512" />
    <property role="TrG5h" value="BoldParagraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8c_R" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898374519" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN8c_L" resolve="BoldNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8c_L">
    <property role="EcuMT" value="9089788683898374513" />
    <property role="TrG5h" value="BoldNode" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7S_qEnN8c_M">
    <property role="EcuMT" value="9089788683898374514" />
    <property role="TrG5h" value="PlainTextNode" />
    <ref role="1TJDcQ" node="7S_qEnN8c_L" resolve="BoldNode" />
    <node concept="1TJgyi" id="7S_qEnN8h8_" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898393125" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8c_O">
    <property role="EcuMT" value="9089788683898374516" />
    <property role="TrG5h" value="ItalicsTextNode" />
    <ref role="1TJDcQ" node="7S_qEnN8c_L" resolve="BoldNode" />
    <node concept="1TJgyi" id="7S_qEnN8h8z" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898393123" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8h8w">
    <property role="EcuMT" value="9089788683898393120" />
    <property role="TrG5h" value="EmphasisTextNode" />
    <ref role="1TJDcQ" node="7S_qEnN8c_L" resolve="BoldNode" />
    <node concept="1TJgyi" id="7S_qEnN8h8x" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898393121" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

