<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2a90eed-3495-4031-8043-7f86e18c2609(Andle.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="Pz9a1RgjZj">
    <property role="TrG5h" value="Andle" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="andle_build.xml" />
    <node concept="10PD9b" id="Pz9a1RgjZk" role="10PD9s" />
    <node concept="3b7kt6" id="Pz9a1RgjZl" role="10PD9s" />
    <node concept="1zClus" id="Pz9a1RgjZy" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="Pz9a1RgjZz" role="3vi$VU">
        <node concept="2Ry0Ak" id="Pz9a1RgDSU" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="Pz9a1RgDT2" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="Pz9a1RgjZA" role="2EteIg">
        <node concept="3Mxwey" id="Pz9a1RgjZB" role="3MwsjC">
          <ref role="3Mxwex" node="Pz9a1RgjZo" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="Pz9a1RgjZF" role="2EtHGA">
        <node concept="3Mxwew" id="Pz9a1RgjZG" role="3MwsjC">
          <property role="3MwjfP" value="Andle" />
        </node>
      </node>
      <node concept="3_J27D" id="Pz9a1RgjZH" role="2EtHGT">
        <node concept="3Mxwew" id="Pz9a1RgjZI" role="3MwsjC">
          <property role="3MwjfP" value="Andle" />
        </node>
      </node>
      <node concept="NbPM2" id="Pz9a1RgjZJ" role="2OjNyQ">
        <node concept="3Mxwew" id="Pz9a1RgjZK" role="3MwsjC">
          <property role="3MwjfP" value="Andle" />
        </node>
      </node>
      <node concept="3_J27D" id="Pz9a1RgjZL" role="HFo83">
        <node concept="3Mxwew" id="Pz9a1RgjZM" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="Pz9a1RgjZN" role="2EteIj">
        <node concept="2Ry0Ak" id="Pz9a1RgDSA" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="Pz9a1RgDSF" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="Pz9a1RgjZQ" role="R$TG_">
        <node concept="3Mxwey" id="Pz9a1RgjZR" role="3MwsjC">
          <ref role="3Mxwex" node="Pz9a1RgjZm" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="Pz9a1RgjZS" role="2EteIl">
        <node concept="2Ry0Ak" id="Pz9a1RgDSK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="Pz9a1RgDSP" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="Pz9a1RgjZV" role="2EqU2t">
        <node concept="2Ry0Ak" id="Pz9a1RgDO1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="Pz9a1RgDO6" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="Pz9a1RgjZY" role="2EqU2s">
        <node concept="2Ry0Ak" id="Pz9a1RgDOa" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="Pz9a1RgDO9" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="Pz9a1RgDSm" role="2EteIi">
        <node concept="2Ry0Ak" id="Pz9a1RgDSu" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="Pz9a1RgDSz" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="Pz9a1RgjZm" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="Pz9a1RgjZn" role="aVJcv">
        <property role="hHN3Y" value="20170826" />
      </node>
    </node>
    <node concept="2kB4xC" id="Pz9a1RgjZo" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="Pz9a1RgjZp" role="aVJcv">
        <node concept="NbPM2" id="Pz9a1RgjZq" role="aVJcq">
          <node concept="3Mxwew" id="Pz9a1RgjZr" role="3MwsjC">
            <property role="3MwjfP" value="Andle-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="Pz9a1RgjZs" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="Pz9a1RgDHg" role="398pKh">
        <node concept="2Ry0Ak" id="Pz9a1RgDKq" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="Pz9a1RgDNQ" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2017.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="Pz9a1RgjZt" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="Pz9a1RgjZu" role="2JcizS">
        <ref role="398BVh" node="Pz9a1RgjZs" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="Pz9a1RgjZv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="Pz9a1RgjZw" role="2JcizS">
        <ref role="398BVh" node="Pz9a1RgjZs" resolve="mps_home" />
        <node concept="2Ry0Ak" id="Pz9a1RgjZx" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="Pz9a1Rgk0Q" role="1l3spN">
      <node concept="3_I8Xc" id="Pz9a1Rgk0Y" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="Pz9a1Rgk0Z" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="Pz9a1Rgk10" role="39821P">
        <node concept="3_J27D" id="Pz9a1Rgk11" role="Nbhlr">
          <node concept="3Mxwew" id="Pz9a1Rgk12" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="Pz9a1Rgk13" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="Pz9a1Rgk14" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="Pz9a1Rgk15" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="Pz9a1Rgk16" role="39821P">
          <node concept="1688n2" id="Pz9a1Rgk17" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="Pz9a1Rgk18" role="1688n0">
              <node concept="3Mxwew" id="Pz9a1Rgk19" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="Pz9a1Rgk1a" role="3MwsjC">
                <ref role="3Mxwex" node="Pz9a1RgjZo" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="Pz9a1Rgk0U" role="28jJRO">
            <ref role="398BVh" node="Pz9a1RgjZs" resolve="mps_home" />
            <node concept="2Ry0Ak" id="Pz9a1Rgk0V" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk0W" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="Pz9a1Rgk1b" role="39821P">
        <node concept="3_J27D" id="Pz9a1Rgk1c" role="Nbhlr">
          <node concept="3Mxwew" id="Pz9a1Rgk1d" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="Pz9a1Rgk1e" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="Pz9a1Rgk1f" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="Pz9a1Rgk1g" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="Pz9a1Rgk1h" role="39821P">
          <node concept="3_J27D" id="Pz9a1Rgk1i" role="Nbhlr">
            <node concept="3Mxwew" id="Pz9a1Rgk1j" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="Pz9a1Rgk1k" role="39821P">
            <ref role="1zDrgn" node="Pz9a1RgjZy" resolve="Andle" />
          </node>
        </node>
      </node>
      <node concept="398223" id="Pz9a1Rgk1l" role="39821P">
        <node concept="3_I8Xc" id="Pz9a1Rgk1m" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="Pz9a1Rgk1n" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="Pz9a1Rgk1o" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="Pz9a1Rgk1p" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="Pz9a1Rgk1q" role="39821P">
          <ref role="m_rDy" node="Pz9a1Rgk0H" resolve="Andle" />
        </node>
        <node concept="3_J27D" id="Pz9a1Rgk1r" role="Nbhlr">
          <node concept="3Mxwew" id="Pz9a1Rgk1s" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="Pz9a1Rgk1t" role="39821P">
        <node concept="3_J27D" id="Pz9a1Rgk1u" role="1TblL3">
          <node concept="3Mxwew" id="Pz9a1Rgk1v" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="Pz9a1Rgk1w" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="Pz9a1Rgk1x" role="1TblLm">
            <node concept="3Mxwey" id="Pz9a1Rgk1y" role="3MwsjC">
              <ref role="3Mxwex" node="Pz9a1RgjZo" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="Pz9a1Rgk1z" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="Pz9a1Rgk1$" role="1TblLm">
            <node concept="3Mxwey" id="Pz9a1Rgk1_" role="3MwsjC">
              <ref role="3Mxwex" node="Pz9a1RgjZm" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="Pz9a1Rgk1A" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="Pz9a1Rgk1B" role="1TblLm">
            <node concept="3Mxwew" id="Pz9a1Rgk1C" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="Pz9a1Rgk0H" role="3989C9">
      <property role="m$_wk" value="Andle" />
      <node concept="3_J27D" id="Pz9a1Rgk0I" role="m$_yQ">
        <node concept="3Mxwew" id="Pz9a1Rgk0J" role="3MwsjC">
          <property role="3MwjfP" value="Andle" />
        </node>
      </node>
      <node concept="3_J27D" id="Pz9a1Rgk0K" role="m$_w8">
        <node concept="3Mxwew" id="Pz9a1Rgk0L" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="Pz9a1Rgk0M" role="m$_yh">
        <ref role="m$f5T" node="Pz9a1Rgk0G" resolve="Andle" />
      </node>
      <node concept="m$_yC" id="Pz9a1Rgk0N" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="Pz9a1Rgk0O" role="m_cZH">
        <node concept="3Mxwew" id="Pz9a1Rgk0P" role="3MwsjC">
          <property role="3MwjfP" value="Andle" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="Pz9a1Rgk0G" role="3989C9">
      <property role="TrG5h" value="Andle" />
      <node concept="1E1JtD" id="Pz9a1Rgk0c" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Andle" />
        <property role="3LESm3" value="d4ef0aac-57eb-4b9a-88a4-8e5d7927b2f6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="Pz9a1Rgk07" role="3LF7KH">
          <node concept="2Ry0Ak" id="Pz9a1Rgk08" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Pz9a1Rgk09" role="2Ry0An">
              <property role="2Ry0Am" value="Andle" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk0a" role="2Ry0An">
                <property role="2Ry0Am" value="Andle.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Pz9a1Rgk0F" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Andle.Bold" />
        <property role="3LESm3" value="4142558c-b22b-486e-b468-12ebc57ddad4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="Pz9a1Rgk0A" role="3LF7KH">
          <node concept="2Ry0Ak" id="Pz9a1Rgk0B" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Pz9a1Rgk0C" role="2Ry0An">
              <property role="2Ry0Am" value="Andle.Bold" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk0D" role="2Ry0An">
                <property role="2Ry0Am" value="Andle.Bold.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="Pz9a1Rgk2a" role="1TViLv">
          <property role="TrG5h" value="Andle.Bold#9089788683898423904" />
          <property role="3LESm3" value="a15d78d4-03d4-49d5-b22d-084402dd440a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="Pz9a1RglK4" role="3bR37C">
            <node concept="3bR9La" id="Pz9a1RglK5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="Pz9a1Rgk0i" resolve="Intermediate.HTML" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Pz9a1Rgk0o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Andle.Code" />
        <property role="3LESm3" value="0c48ef53-1c40-4de7-a401-19783f80a6dd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="Pz9a1Rgk0j" role="3LF7KH">
          <node concept="2Ry0Ak" id="Pz9a1Rgk0k" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Pz9a1Rgk0l" role="2Ry0An">
              <property role="2Ry0Am" value="Andle.Code" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk0m" role="2Ry0An">
                <property role="2Ry0Am" value="Andle.Code.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Pz9a1Rgk0i" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Intermediate.HTML" />
        <property role="3LESm3" value="043a5762-aaf5-4a75-b121-193b42ea8842" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="Pz9a1Rgk0d" role="3LF7KH">
          <node concept="2Ry0Ak" id="Pz9a1Rgk0e" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Pz9a1Rgk0f" role="2Ry0An">
              <property role="2Ry0Am" value="Intermediate.HTML" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk0g" role="2Ry0An">
                <property role="2Ry0Am" value="Intermediate.HTML.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Pz9a1Rgk06" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Target.EPUB" />
        <property role="3LESm3" value="1fcd8555-060b-4c1d-b165-f00c85ba4ebd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="Pz9a1Rgk01" role="3LF7KH">
          <node concept="2Ry0Ak" id="Pz9a1Rgk02" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Pz9a1RgYin" role="2Ry0An">
              <property role="2Ry0Am" value="Target.EPUB" />
              <node concept="2Ry0Ak" id="Pz9a1RgYjo" role="2Ry0An">
                <property role="2Ry0Am" value="Target.EPUB.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Pz9a1RglJ4" role="3bR37C">
          <node concept="3bR9La" id="Pz9a1RglJ5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="Pz9a1Rgk0i" resolve="Intermediate.HTML" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Pz9a1Rgk0u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Target.LaTeX" />
        <property role="3LESm3" value="12b58f4a-4482-469b-b1eb-c0b9e1548a3a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="Pz9a1Rgk0p" role="3LF7KH">
          <node concept="2Ry0Ak" id="Pz9a1Rgk0q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="Pz9a1Rgk0r" role="2Ry0An">
              <property role="2Ry0Am" value="Target.LaTeX" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk0s" role="2Ry0An">
                <property role="2Ry0Am" value="Target.LaTeX.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="Pz9a1Rgk2b">
    <property role="TrG5h" value="AndleDistribution" />
    <property role="turDy" value="andle_buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="Pz9a1Rgk2c" role="1l3spa">
      <ref role="1l3spb" node="Pz9a1RgjZj" resolve="Andle" />
    </node>
    <node concept="1l3spV" id="Pz9a1Rgk2d" role="1l3spN">
      <node concept="1tmT9g" id="Pz9a1Rgk2V" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="Pz9a1Rgk2W" role="39821P">
          <node concept="3ygNvl" id="Pz9a1Rgk2X" role="39821P">
            <ref role="3ygNvj" node="Pz9a1Rgk0Q" />
          </node>
          <node concept="398223" id="Pz9a1Rgk2Y" role="39821P">
            <node concept="28jJK3" id="Pz9a1Rgk2Z" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="Pz9a1Rgk2p" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk2q" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk2r" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk2s" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk30" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="Pz9a1Rgk2x" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk2y" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk2z" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk2$" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk31" role="39821P">
              <node concept="3co7Ac" id="Pz9a1Rgk32" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="Pz9a1Rgk2C" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk2D" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk2E" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk33" role="39821P">
              <node concept="3co7Ac" id="Pz9a1Rgk34" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="Pz9a1Rgk2I" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk2J" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk2K" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="Pz9a1Rgk35" role="39821P">
              <node concept="3LWZYq" id="Pz9a1Rgk36" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="Pz9a1Rgk37" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="Pz9a1Rgk2O" role="2HvfZ0">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk2P" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk2Q" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="Pz9a1Rgk38" role="Nbhlr">
              <node concept="3Mxwew" id="Pz9a1Rgk39" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="Pz9a1Rgk3a" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="Pz9a1Rgk3b" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="Pz9a1Rgk2T" role="28jJRO">
              <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk2U" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="Pz9a1Rgk3c" role="Nbhlr">
            <node concept="3Mxwew" id="Pz9a1Rgk3d" role="3MwsjC">
              <property role="3MwjfP" value="Andle " />
            </node>
            <node concept="3Mxwey" id="Pz9a1Rgk3e" role="3MwsjC">
              <ref role="3Mxwex" node="Pz9a1Rgk2f" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="Pz9a1Rgk3f" role="Nbhlr">
          <node concept="3Mxwey" id="Pz9a1Rgk3g" role="3MwsjC">
            <ref role="3Mxwex" node="Pz9a1RgjZo" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="Pz9a1Rgk3h" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="Pz9a1Rgk5K" role="39821P">
        <node concept="398223" id="Pz9a1Rgk5L" role="39821P">
          <node concept="3ygNvl" id="Pz9a1Rgk5M" role="39821P">
            <ref role="3ygNvj" node="Pz9a1Rgk0Q" />
          </node>
          <node concept="398223" id="Pz9a1Rgk5N" role="39821P">
            <node concept="3_J27D" id="Pz9a1Rgk5O" role="Nbhlr">
              <node concept="3Mxwew" id="Pz9a1Rgk5P" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk5Q" role="39821P">
              <node concept="398BVA" id="Pz9a1Rgk3l" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk3m" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk3n" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk5R" role="39821P">
              <node concept="398BVA" id="Pz9a1Rgk3r" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk3s" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk3t" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk5S" role="39821P">
              <node concept="398BVA" id="Pz9a1Rgk3x" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk3y" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk3z" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk5T" role="39821P">
              <node concept="398BVA" id="Pz9a1Rgk3B" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk3C" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk3D" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="Pz9a1Rgk5U" role="39821P">
              <node concept="3_J27D" id="Pz9a1Rgk5V" role="Nbhlr">
                <node concept="3Mxwew" id="Pz9a1Rgk5W" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="Pz9a1Rgk5X" role="39821P">
                <node concept="3LWZYq" id="Pz9a1Rgk5Y" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="Pz9a1Rgk3H" role="2HvfZ0">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk3I" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk3J" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="Pz9a1Rgk5Z" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="Pz9a1Rgk60" role="39821P">
                  <node concept="3LWZYx" id="Pz9a1Rgk61" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="Pz9a1Rgk3N" role="2HvfZ0">
                    <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk3O" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk3P" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="Pz9a1Rgk62" role="39821P">
              <node concept="2HvfSZ" id="Pz9a1Rgk63" role="39821P">
                <node concept="3LWZYq" id="Pz9a1Rgk64" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="Pz9a1Rgk65" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="Pz9a1Rgk3T" role="2HvfZ0">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk3U" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk3V" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk66" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk40" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk41" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk42" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk43" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk67" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk48" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk49" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk4a" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk4b" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="Pz9a1Rgk68" role="Nbhlr">
                <node concept="3Mxwew" id="Pz9a1Rgk69" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="Pz9a1Rgk6f" role="39821P">
              <node concept="28jJK3" id="Pz9a1Rgk6g" role="39821P">
                <node concept="398BVA" id="Pz9a1Rgk4m" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk4n" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk4o" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk4p" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk6h" role="39821P">
                <node concept="398BVA" id="Pz9a1Rgk4u" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk4v" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk4w" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk4x" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk6i" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk4A" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk4B" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk4C" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk4D" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk6j" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk4I" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk4J" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk4K" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk4L" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk6k" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk4Q" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk4R" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk4S" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk4T" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="Pz9a1Rgk6l" role="39821P">
                <node concept="3_J27D" id="Pz9a1Rgk6m" role="Nbhlr">
                  <node concept="3Mxwew" id="Pz9a1Rgk6n" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="Pz9a1Rgk6o" role="39821P">
                  <node concept="3_J27D" id="Pz9a1Rgk6p" role="Nbhlr">
                    <node concept="3Mxwew" id="Pz9a1Rgk6q" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="Pz9a1Rgk6r" role="39821P">
                    <node concept="398BVA" id="Pz9a1Rgk50" role="28jJRO">
                      <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk51" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="Pz9a1Rgk52" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="Pz9a1Rgk53" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="Pz9a1Rgk54" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="Pz9a1Rgk55" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="Pz9a1Rgk6s" role="39821P">
                  <node concept="3_J27D" id="Pz9a1Rgk6t" role="Nbhlr">
                    <node concept="3Mxwew" id="Pz9a1Rgk6u" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="Pz9a1Rgk6v" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="Pz9a1Rgk5c" role="28jJRO">
                      <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk5d" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="Pz9a1Rgk5e" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="Pz9a1Rgk5f" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="Pz9a1Rgk5g" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="Pz9a1Rgk5h" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="Pz9a1Rgk6w" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="Pz9a1Rgk5o" role="28jJRO">
                      <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk5p" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="Pz9a1Rgk5q" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="Pz9a1Rgk5r" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="Pz9a1Rgk5s" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="Pz9a1Rgk5t" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="Pz9a1Rgk6x" role="39821P">
                  <node concept="398BVA" id="Pz9a1Rgk5z" role="28jJRO">
                    <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk5$" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk5_" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="Pz9a1Rgk5A" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="Pz9a1Rgk5B" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="Pz9a1Rgk6y" role="Nbhlr">
                <node concept="3Mxwew" id="Pz9a1Rgk6z" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="Pz9a1Rgk6$" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="Pz9a1Rgk5E" role="28jJRO">
              <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk5F" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="Pz9a1Rgk6_" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="Pz9a1Rgk5I" role="28jJRO">
              <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
              <node concept="2Ry0Ak" id="Pz9a1Rgk5J" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="Pz9a1Rgk6A" role="Nbhlr">
            <node concept="3Mxwew" id="Pz9a1Rgk6B" role="3MwsjC">
              <property role="3MwjfP" value="Andle " />
            </node>
            <node concept="3Mxwey" id="Pz9a1Rgk6C" role="3MwsjC">
              <ref role="3Mxwex" node="Pz9a1Rgk2f" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="Pz9a1Rgk6D" role="Nbhlr">
          <node concept="3Mxwey" id="Pz9a1Rgk6E" role="3MwsjC">
            <ref role="3Mxwex" node="Pz9a1RgjZo" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="Pz9a1Rgk6F" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="Pz9a1Rgk8i" role="39821P">
        <node concept="3_J27D" id="Pz9a1Rgk8j" role="Nbhlr">
          <node concept="3Mxwey" id="Pz9a1Rgk8k" role="3MwsjC">
            <ref role="3Mxwex" node="Pz9a1RgjZo" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="Pz9a1Rgk8l" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="Pz9a1Rgk8m" role="39821P">
          <node concept="398223" id="Pz9a1Rgk8n" role="39821P">
            <node concept="3ygNvl" id="Pz9a1Rgk8o" role="39821P">
              <ref role="3ygNvj" node="Pz9a1Rgk0Q" />
            </node>
            <node concept="3_J27D" id="Pz9a1Rgk8p" role="Nbhlr">
              <node concept="3Mxwew" id="Pz9a1Rgk8q" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="Pz9a1Rgk8r" role="39821P">
              <node concept="3_J27D" id="Pz9a1Rgk8s" role="Nbhlr">
                <node concept="3Mxwew" id="Pz9a1Rgk8t" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8u" role="39821P">
                <node concept="398BVA" id="Pz9a1Rgk6M" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk6N" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk6O" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk6P" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="Pz9a1Rgk6Q" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="Pz9a1Rgk6R" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="Pz9a1Rgk8v" role="39821P">
              <node concept="28jJK3" id="Pz9a1Rgk8w" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk6Y" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk6Z" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk70" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk71" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="Pz9a1Rgk72" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="Pz9a1Rgk73" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="Pz9a1Rgk8x" role="Nbhlr">
                <node concept="3Mxwew" id="Pz9a1Rgk8y" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8z" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="Pz9a1Rgk7a" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk7b" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk7c" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk7d" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="Pz9a1Rgk7e" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="Pz9a1Rgk7f" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk8$" role="39821P">
              <node concept="398BVA" id="Pz9a1Rgk7l" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk7m" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk7n" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk7o" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk7p" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="Pz9a1Rgk8_" role="39821P">
              <node concept="3_J27D" id="Pz9a1Rgk8A" role="Nbhlr">
                <node concept="3Mxwew" id="Pz9a1Rgk8B" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8C" role="39821P">
                <node concept="398BVA" id="Pz9a1Rgk7u" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk7v" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk7w" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk7x" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8D" role="39821P">
                <node concept="398BVA" id="Pz9a1Rgk7A" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk7B" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk7C" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk7D" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8E" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk7I" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk7J" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk7K" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk7L" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8F" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="Pz9a1Rgk7Q" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk7R" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk7S" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk7T" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8G" role="39821P">
                <node concept="3co7Ac" id="Pz9a1Rgk8H" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="Pz9a1Rgk7X" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk7Y" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk7Z" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8I" role="39821P">
                <node concept="3co7Ac" id="Pz9a1Rgk8J" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="Pz9a1Rgk83" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk84" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk85" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="Pz9a1Rgk8K" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="Pz9a1Rgk8L" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="Pz9a1Rgk8a" role="28jJRO">
                  <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="Pz9a1Rgk8b" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="Pz9a1Rgk8c" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="Pz9a1Rgk8d" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="Pz9a1Rgk8M" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="Pz9a1Rgk8N" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="Pz9a1Rgk8g" role="28jJRO">
                <ref role="398BVh" node="Pz9a1Rgk2e" resolve="mps_home" />
                <node concept="2Ry0Ak" id="Pz9a1Rgk8h" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="Pz9a1Rgk8O" role="Nbhlr">
            <node concept="3Mxwew" id="Pz9a1Rgk8P" role="3MwsjC">
              <property role="3MwjfP" value="Andle " />
            </node>
            <node concept="3Mxwey" id="Pz9a1Rgk8Q" role="3MwsjC">
              <ref role="3Mxwex" node="Pz9a1Rgk2f" resolve="version" />
            </node>
            <node concept="3Mxwew" id="Pz9a1Rgk8R" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="Pz9a1Rgk2e" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="Pz9a1RhxpX" role="398pKh">
        <node concept="2Ry0Ak" id="Pz9a1Rhxq0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="Pz9a1Rhxq5" role="2Ry0An">
            <property role="2Ry0Am" value="MPS 2017.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="Pz9a1Rgk2f" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="Pz9a1Rgk2g" role="aVJcv">
        <node concept="NbPM2" id="Pz9a1Rgk2h" role="aVJcq">
          <node concept="3Mxwew" id="Pz9a1Rgk2i" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

