<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:238e8cab-96e6-4e8d-aedb-596be0b815c6(Andle.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="y0oy" ref="r:bdd0ae91-4f5c-4c9d-8f5c-8e0be5438205(Andle.structure)" implicit="true" />
    <import index="acx1" ref="r:d46252c0-ffd3-4847-a37b-477783ee7315(Andle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1CSbFMLslL9">
    <property role="TrG5h" value="GenerateEpub" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="y0oy:4G_N3qkYHeA" resolve="Book" />
    <node concept="2S6ZIM" id="1CSbFMLslLa" role="2ZfVej">
      <node concept="3clFbS" id="1CSbFMLslLb" role="2VODD2">
        <node concept="3clFbF" id="1CSbFMLsm3s" role="3cqZAp">
          <node concept="Xl_RD" id="1CSbFMLsm3r" role="3clFbG">
            <property role="Xl_RC" value="Generate Epub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1CSbFMLslLc" role="2ZfgGD">
      <node concept="3clFbS" id="1CSbFMLslLd" role="2VODD2">
        <node concept="3clFbF" id="1CSbFMLsnsK" role="3cqZAp">
          <node concept="2OqwBi" id="1CSbFMLsnzK" role="3clFbG">
            <node concept="2Sf5sV" id="1CSbFMLsnsJ" role="2Oq$k0" />
            <node concept="2qgKlT" id="1CSbFMLsnHR" role="2OqNvi">
              <ref role="37wK5l" to="acx1:1CSbFMLsjLE" resolve="generate" />
              <node concept="2OqwBi" id="5lUucYbfVKv" role="37wK5m">
                <node concept="2Sf5sV" id="5lUucYbfVBH" role="2Oq$k0" />
                <node concept="I4A8Y" id="5lUucYbfW3r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

