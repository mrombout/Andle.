<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd9e5e49-ceb3-4661-9719-6402e120918c(Andle.Code.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="7S_qEnN96Ba">
    <property role="EcuMT" value="9089788683898612170" />
    <property role="TrG5h" value="Branch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN97ez" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898614691" />
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN96Bb" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898612171" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7S_qEnN96Bq" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN96Bd" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898612173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN96Bq" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7S_qEnN96Bt" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN96Bq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN96Bj">
    <property role="EcuMT" value="9089788683898612179" />
    <property role="TrG5h" value="SetSwitch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN96Bk" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898612180" />
      <property role="TrG5h" value="switchName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7S_qEnN96Bm" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898612182" />
      <property role="TrG5h" value="switchState" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7S_qEnN96Br" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN96Bq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN96Bp">
    <property role="EcuMT" value="9089788683898612185" />
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN96Bv" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898612191" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN96Bq" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7S_qEnN96Bq">
    <property role="EcuMT" value="9089788683898612186" />
    <property role="TrG5h" value="Statement" />
  </node>
</model>

