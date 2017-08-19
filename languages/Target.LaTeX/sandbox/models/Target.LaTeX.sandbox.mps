<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:460224c8-9d23-4d41-baec-12c4dba38f5c(Target.LaTeX.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="12b58f4a-4482-469b-b1eb-c0b9e1548a3a" name="Target.LaTeX" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="12b58f4a-4482-469b-b1eb-c0b9e1548a3a" name="Target.LaTeX">
      <concept id="9089788683898619127" name="Target.LaTeX.structure.DocumentClass" flags="ng" index="2d0uTi">
        <property id="9089788683898619132" name="documentClass" index="2d0uTp" />
        <child id="9089788683898619138" name="options" index="2d0uYB" />
      </concept>
      <concept id="9089788683898619128" name="Target.LaTeX.structure.UsePackage" flags="ng" index="2d0uTt">
        <property id="9089788683898619141" name="packageName" index="2d0uYw" />
        <child id="9089788683898619143" name="options" index="2d0uYy" />
      </concept>
      <concept id="9089788683898619149" name="Target.LaTeX.structure.AuthorCommand" flags="ng" index="2d0uYC">
        <property id="4934535307532454518" name="author" index="2doFv1" />
      </concept>
      <concept id="9089788683898619148" name="Target.LaTeX.structure.TitleCommand" flags="ng" index="2d0uYD">
        <property id="4934535307532454516" name="title" index="2doFv3" />
      </concept>
      <concept id="9089788683898619159" name="Target.LaTeX.structure.BeginCommand" flags="ng" index="2d0uYM">
        <property id="9089788683898619160" name="environment" index="2d0uYX" />
        <child id="9089788683898619181" name="commands" index="2d0uY8" />
      </concept>
      <concept id="9089788683898619162" name="Target.LaTeX.structure.BaseCommand" flags="ng" index="2d0uYZ">
        <property id="9089788683898619165" name="command" index="2d0uYS" />
        <child id="9089788683898619172" name="arguments" index="2d0uY1" />
      </concept>
      <concept id="9089788683898307630" name="Target.LaTeX.structure.Document" flags="ng" index="2deEUb">
        <child id="9089788683898619125" name="documentClass" index="2d0uTg" />
        <child id="9089788683898619129" name="usePackages" index="2d0uTs" />
        <child id="9089788683898619175" name="beginCommand" index="2d0uY2" />
        <child id="9089788683898619150" name="titleCommand" index="2d0uYF" />
        <child id="9089788683898619154" name="authorCommand" index="2d0uYR" />
      </concept>
      <concept id="4934535307532467754" name="Target.LaTeX.structure.Option" flags="ng" index="2doCet">
        <property id="4934535307532467757" name="optionValue" index="2doCeq" />
        <property id="4934535307532467755" name="optionName" index="2doCes" />
      </concept>
      <concept id="4185174455456720149" name="Target.LaTeX.structure.Argument" flags="ng" index="1YBtNF">
        <property id="4185174455456782660" name="argumentValue" index="1YBI2U" />
      </concept>
    </language>
  </registry>
  <node concept="2deEUb" id="4hUZrv95YnN">
    <node concept="2d0uTt" id="1hMEEi_itzC" role="2d0uTs">
      <property role="2d0uYw" value="fontenc" />
      <node concept="2doCet" id="1hMEEi_itzE" role="2d0uYy">
        <property role="2doCes" value="T1" />
      </node>
    </node>
    <node concept="2d0uTt" id="1hMEEi_iuNM" role="2d0uTs">
      <property role="2d0uYw" value="hyperref" />
      <node concept="2doCet" id="1hMEEi_iw3t" role="2d0uYy">
        <property role="2doCes" value="colorlinks" />
        <property role="2doCeq" value="true" />
      </node>
      <node concept="2doCet" id="3CkIvT4ykP1" role="2d0uYy">
        <property role="2doCes" value="urlcolor" />
        <property role="2doCeq" value="black" />
      </node>
    </node>
    <node concept="2d0uTt" id="1hMEEi_iwrW" role="2d0uTs">
      <property role="2d0uYw" value="gamebook" />
    </node>
    <node concept="2d0uTi" id="4hUZrv95YnO" role="2d0uTg">
      <property role="2d0uTp" value="article" />
      <node concept="2doCet" id="1hMEEi_ifLl" role="2d0uYB">
        <property role="2doCes" value="10pt" />
      </node>
      <node concept="2doCet" id="1hMEEi_iqmi" role="2d0uYB">
        <property role="2doCes" value="twoside" />
      </node>
    </node>
    <node concept="2d0uYM" id="4hUZrv95YnP" role="2d0uY2">
      <property role="2d0uYX" value="document" />
      <node concept="2d0uYZ" id="3CkIvT4ykP4" role="2d0uY8">
        <property role="2d0uYS" value="gbsection" />
        <node concept="1YBtNF" id="3CkIvT4y__2" role="2d0uY1">
          <property role="1YBI2U" value="intro" />
        </node>
      </node>
    </node>
    <node concept="2d0uYD" id="1hMEEi_irmY" role="2d0uYF">
      <property role="2doFv3" value="Kolb &amp; the Dragon" />
    </node>
    <node concept="2d0uYC" id="1hMEEi_irn0" role="2d0uYR">
      <property role="2doFv1" value="Bethesda Softworks" />
    </node>
  </node>
</model>

