<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18cd58c7-a7dc-4b25-bc41-fcf76e6f3bf6(Intermediate.HTML.structure)">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="7S_qEnN8FKM">
    <property role="EcuMT" value="9089788683898502194" />
    <property role="TrG5h" value="HtmlDocument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8FKS" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898502200" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rootElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7S_qEnN8Hgt" resolve="HTMLHtmlElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8Hgt">
    <property role="EcuMT" value="9089788683898508317" />
    <property role="TrG5h" value="HTMLHtmlElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8Hwv" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898509343" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="head" />
      <ref role="20lvS9" node="7S_qEnN8Hwt" resolve="HTMLHeadElement" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN8Hwx" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898509345" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="7S_qEnN8Hwu" resolve="HTMLBodyElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8Hwt">
    <property role="EcuMT" value="9089788683898509341" />
    <property role="TrG5h" value="HTMLHeadElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8I4n" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898511639" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="titleElement" />
      <ref role="20lvS9" node="7S_qEnN8I4k" resolve="HTMLTitleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8Hwu">
    <property role="EcuMT" value="9089788683898509342" />
    <property role="TrG5h" value="HTMLBodyElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8Ky0" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898521728" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN8KeD" resolve="FlowContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8I4k">
    <property role="EcuMT" value="9089788683898511636" />
    <property role="TrG5h" value="HTMLTitleElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN8I4l" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898511637" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="7S_qEnN8KeD">
    <property role="EcuMT" value="9089788683898520489" />
    <property role="TrG5h" value="FlowContent" />
  </node>
  <node concept="1TIwiD" id="7S_qEnN8KeE">
    <property role="EcuMT" value="9089788683898520490" />
    <property role="TrG5h" value="HTMLParagraphElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8Kf$" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898520548" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN8KeD" resolve="FlowContent" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8KOR" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN8KeD" resolve="FlowContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7S_qEnN8KeF">
    <property role="EcuMT" value="9089788683898520491" />
    <property role="TrG5h" value="PhrasingContent" />
  </node>
  <node concept="1TIwiD" id="7S_qEnN8Kfv">
    <property role="EcuMT" value="9089788683898520543" />
    <property role="TrG5h" value="PlainTextContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN8KfA" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898520550" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8Kfw" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN8KeD" resolve="FlowContent" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8NNo" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN8KeF" resolve="PhrasingContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8Nsj">
    <property role="EcuMT" value="9089788683898533651" />
    <property role="TrG5h" value="HTMLElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7S_qEnN8Nsz" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898533667" />
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7S_qEnN8Nsx" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898533665" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN8KeF" resolve="PhrasingContent" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8NsC" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN8KeD" resolve="FlowContent" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8NsH" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN8KeF" resolve="PhrasingContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7S_qEnN8Nsk">
    <property role="EcuMT" value="9089788683898533652" />
    <property role="TrG5h" value="FlowAndPhrasingContent" />
    <node concept="PrWs8" id="7S_qEnN8Nsl" role="PrDN$">
      <ref role="PrY4T" node="7S_qEnN8KeD" resolve="FlowContent" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8Nsr" role="PrDN$">
      <ref role="PrY4T" node="7S_qEnN8KeF" resolve="PhrasingContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7S_qEnN8Veu">
    <property role="EcuMT" value="9089788683898565534" />
    <property role="TrG5h" value="HTMLAnchorElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7S_qEnN8VeE" role="1TKVEi">
      <property role="IQ2ns" value="9089788683898565546" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7S_qEnN8KeF" resolve="PhrasingContent" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8Vev" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN8KeD" resolve="FlowContent" />
    </node>
    <node concept="PrWs8" id="7S_qEnN8Ve$" role="PzmwI">
      <ref role="PrY4T" node="7S_qEnN8KeF" resolve="PhrasingContent" />
    </node>
    <node concept="1TJgyi" id="7S_qEnN8VeC" role="1TKVEl">
      <property role="IQ2nx" value="9089788683898565544" />
      <property role="TrG5h" value="href" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

