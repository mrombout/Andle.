<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbeb65b3-0253-417f-9773-3756418f69e4(Target.LaTeX.structure)">
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
  <node concept="1TIwiD" id="7S_qEnN7WgI">
    <property role="EcuMT" value="9089788683898307630" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN98jP" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="documentClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7S_qEnN98jR" resolve="DocumentClass" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN98jT" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usePackages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN98jS" resolve="UsePackage" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN98ke" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619150" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="titleCommand" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7S_qEnN98kc" resolve="TitleCommand" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN98ki" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619154" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="authorCommand" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7S_qEnN98kd" resolve="AuthorCommand" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN98kB" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="beginCommand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7S_qEnN98kn" resolve="BeginCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN98jR">
    <property role="EcuMT" value="9089788683898619127" />
    <property role="TrG5h" value="DocumentClass" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN98jW" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898619132" />
      <property role="TrG5h" value="documentClass" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN98k2" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619138" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4hUZrv967SE" resolve="Option" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN98jS">
    <property role="EcuMT" value="9089788683898619128" />
    <property role="TrG5h" value="UsePackage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN98k7" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619143" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4hUZrv967SE" resolve="Option" />
    </node>
    <node concept="1TJgyi" id="7S_qEnN98k5" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898619141" />
      <property role="TrG5h" value="packageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN98kc">
    <property role="EcuMT" value="9089788683898619148" />
    <property role="TrG5h" value="TitleCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hUZrv964DO" role="1TKVEl">
      <property role="IQ2nx" value="4934535307532454516" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN98kd">
    <property role="EcuMT" value="9089788683898619149" />
    <property role="TrG5h" value="AuthorCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hUZrv964DQ" role="1TKVEl">
      <property role="IQ2nx" value="4934535307532454518" />
      <property role="TrG5h" value="author" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN98kn">
    <property role="EcuMT" value="9089788683898619159" />
    <property role="TrG5h" value="BeginCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN98kH" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619181" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN98kJ" resolve="Command" />
    </node>
    <node concept="1TJgyi" id="7S_qEnN98ko" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898619160" />
      <property role="TrG5h" value="environment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN98kq">
    <property role="EcuMT" value="9089788683898619162" />
    <property role="TrG5h" value="BaseCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN98kt" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898619165" />
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN98ky" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619170" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4hUZrv967SE" resolve="Option" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN98k$" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898619172" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3CkIvT4ymkl" resolve="Argument" />
    </node>
    <node concept="PrWs8" id="7S_qEnN98kK" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN98kJ" resolve="Command" />
    </node>
  </node>
  <node concept="PlHQZ" id="7S_qEnN98kJ">
    <property role="EcuMT" value="9089788683898619183" />
    <property role="TrG5h" value="Command" />
  </node>
  <node concept="1TIwiD" id="7S_qEnN98kM">
    <property role="EcuMT" value="9089788683898619186" />
    <property role="TrG5h" value="PlainTextCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN98kP" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898619189" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7S_qEnN98kN" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN98kJ" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hUZrv967SE">
    <property role="EcuMT" value="4934535307532467754" />
    <property role="TrG5h" value="Option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hUZrv967SF" role="1TKVEl">
      <property role="IQ2nx" value="4934535307532467755" />
      <property role="TrG5h" value="optionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hUZrv967SH" role="1TKVEl">
      <property role="IQ2nx" value="4934535307532467757" />
      <property role="TrG5h" value="optionValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3CkIvT4ymkl">
    <property role="EcuMT" value="4185174455456720149" />
    <property role="TrG5h" value="Argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3CkIvT4y__4" role="1TKVEl">
      <property role="IQ2nx" value="4185174455456782660" />
      <property role="TrG5h" value="argumentValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

