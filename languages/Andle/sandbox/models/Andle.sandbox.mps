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
  <node concept="3vRLYg" id="7S_qEnN87Q0">
    <property role="3vRxMW" value="Kolb &amp; the Dragon" />
    <property role="3vRLZ7" value="Bethesda" />
    <node concept="3vRxMR" id="7S_qEnN87Q1" role="3vRxMM">
      <property role="TrG5h" value="page_1" />
      <property role="3vRxj0" value="Kolb was a brave Nord warrior. One day his Chief asked Kolb to slay an evil dragon that threatened their village. &quot;Go through the mountain pass, Kolb&quot;, his Chief said. &quot;You will find the Dragon on the other side.&quot;" />
      <node concept="3vRxX$" id="7S_qEnN87Q3" role="3vRxXz">
        <property role="3vRxje" value="Continue" />
        <ref role="3vRxX_" node="7S_qEnN87Qf" resolve="page_2" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87Qf" role="3vRxMM">
      <property role="TrG5h" value="page_2" />
      <property role="3vRxj0" value="Kolb took his favorite axe and shield and walked to the pass, where he found a cold cave, a windy cave, and a narrow trail." />
      <node concept="3vRxX$" id="7S_qEnN87Qj" role="3vRxXz">
        <property role="3vRxje" value="Enter the cold cave" />
        <ref role="3vRxX_" node="7S_qEnN87TT" resolve="page_17" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87Ql" role="3vRxXz">
        <property role="3vRxje" value="Enter the windy cave" />
        <ref role="3vRxX_" node="7S_qEnN87Ru" resolve="page_8" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87Qo" role="3vRxXz">
        <property role="3vRxje" value="Walk up the trail" />
        <ref role="3vRxX_" node="7S_qEnN87So" resolve="page_12" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87Q$" role="3vRxMM">
      <property role="TrG5h" value="page_3" />
      <property role="3vRxj0" value="Kolb stepped onto a rocky hill. He could see the dragon sleeping below, and a tavern off a road nearby." />
      <node concept="3vRxX$" id="7S_qEnN87Uh" role="3vRxXz">
        <property role="3vRxje" value="Climb down" />
        <ref role="3vRxX_" node="7S_qEnN87T$" resolve="page_16" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87Uj" role="3vRxXz">
        <property role="3vRxje" value="Visit tavern" />
        <ref role="3vRxX_" node="7S_qEnN87SX" resolve="page_14" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87QI" role="3vRxMM">
      <property role="TrG5h" value="page_4" />
      <property role="3vRxj0" value="Following the stench, Kolb found a filthy orc! The orc snarled and charged Kolb with his spiked club." />
      <node concept="3vRxX$" id="7S_qEnN87Um" role="3vRxXz">
        <property role="3vRxje" value="Raise Shield" />
        <ref role="3vRxX_" node="7S_qEnN87RF" resolve="page_9" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87Uo" role="3vRxXz">
        <property role="3vRxje" value="Swing Axe" />
        <ref role="3vRxX_" node="7S_qEnN87SF" resolve="page_13" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87QT" role="3vRxMM">
      <property role="TrG5h" value="page_5" />
      <property role="3vRxj0" value="Treading through the marsh, Kolb discovered a wailing ghost blocking his way." />
      <node concept="3vRxX$" id="7S_qEnN87Ur" role="3vRxXz">
        <property role="3vRxje" value="Attack Ghost" />
        <ref role="3vRxX_" node="7S_qEnN87Tg" resolve="page_15" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87Ut" role="3vRxXz">
        <property role="3vRxje" value="Give Gold" />
        <ref role="3vRxX_" node="7S_qEnN87RT" resolve="page_10" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87R5" role="3vRxMM">
      <property role="TrG5h" value="page_6" />
      <property role="3vRxj0" value="The head of the axe lodged itself in the tough, scaly neck of the beast. It wailed and thrashed, but Kolb held on and eventually sawed through the neck, killing the beast. Kolb returned home victorious, and his village was never bothered by the dragon again. THE END." />
    </node>
    <node concept="3vRxMR" id="7S_qEnN87Rg" role="3vRxMM">
      <property role="TrG5h" value="page_7" />
      <property role="3vRxj0" value="Leaving the marsh behind him, Kolb could see the dragon's lair nearby, as well as a small, welcoming tavern." />
      <node concept="3vRxX$" id="7S_qEnN87Uw" role="3vRxXz">
        <property role="3vRxje" value="Go to the Lair" />
        <ref role="3vRxX_" node="7S_qEnN87T$" resolve="page_16" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87Uy" role="3vRxXz">
        <property role="3vRxje" value="Go to Tavern" />
        <ref role="3vRxX_" node="7S_qEnN87SX" resolve="page_14" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87Ru" role="3vRxMM">
      <property role="TrG5h" value="page_8" />
      <property role="3vRxj0" value="A strong gust of wind blew Kolb's torch out, and knocked him into a pit where split [sic] his head and died. THE END." />
    </node>
    <node concept="3vRxMR" id="7S_qEnN87RF" role="3vRxMM">
      <property role="TrG5h" value="page_9" />
      <property role="3vRxj0" value="The orc cackled as his club splintered Kolb's shield and smashed into his face. There Kolb died, and the orc had soup from his bones. THE END." />
    </node>
    <node concept="3vRxMR" id="7S_qEnN87RT" role="3vRxMM">
      <property role="TrG5h" value="page_10" />
      <property role="3vRxj0" value="Kolb remembered a story his Gran told him and tossed two gold chits for the ghost, and it faded away, allowing him to pass." />
      <node concept="3vRxX$" id="7S_qEnN87U_" role="3vRxXz">
        <property role="3vRxje" value="Continue" />
        <ref role="3vRxX_" node="7S_qEnN87Rg" resolve="page_7" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87S8" role="3vRxMM">
      <property role="TrG5h" value="page_11" />
      <property role="3vRxj0" value="Kolb crept towards the belly of the beast, but no sooner had he taken his eyes off the head of the beast than it snapped him up and ate him whole, axe and all. THE END." />
    </node>
    <node concept="3vRxMR" id="7S_qEnN87So" role="3vRxMM">
      <property role="TrG5h" value="page_12" />
      <property role="3vRxj0" value="Climbing up, Kolb found a camp. He met a wise man who shared bread and showed two paths to the dragon's lair. One went through the hills, the other through a marsh." />
      <node concept="3vRxX$" id="7S_qEnN87UB" role="3vRxXz">
        <property role="3vRxje" value="Take the hills" />
        <ref role="3vRxX_" node="7S_qEnN87Q$" resolve="page_3" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87UD" role="3vRxXz">
        <property role="3vRxje" value="Take the marsh" />
        <ref role="3vRxX_" node="7S_qEnN87QT" resolve="page_5" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87SF" role="3vRxMM">
      <property role="TrG5h" value="page_13" />
      <property role="3vRxj0" value="Before the orc could strike, Kolb swung his mighty axe. The orc's head and club fell uselessly to the floor." />
      <node concept="3vRxX$" id="7S_qEnN87UG" role="3vRxXz">
        <property role="3vRxje" value="Continue" />
        <ref role="3vRxX_" node="7S_qEnN87Q$" resolve="page_3" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87SX" role="3vRxMM">
      <property role="TrG5h" value="page_14" />
      <property role="3vRxj0" value="Kolb stopped at the tavern to rest before fighting the dragon. High elves ran the tavern, however, and poisoned his mead so they could steal his gold. THE END." />
    </node>
    <node concept="3vRxMR" id="7S_qEnN87Tg" role="3vRxMM">
      <property role="TrG5h" value="page_15" />
      <property role="3vRxj0" value="Kolb swung his axe as hard as he could, but the ghost hardly seemed to notice. The ghost drifted into Kolb, and a deep sleep took him over, from which he never awoke. THE END." />
    </node>
    <node concept="3vRxMR" id="7S_qEnN87T$" role="3vRxMM">
      <property role="TrG5h" value="page_16" />
      <property role="3vRxj0" value="Kolb found the lair where the dragon slept, tendrils of smoke wafting from it's [sic] nostrils. The air made Kolb's eyes sting, and he nearly slipped on the bones of men, picked clean. The beast lay on its side, the throat and belly both waiting targets." />
      <node concept="3vRxX$" id="7S_qEnN87UI" role="3vRxXz">
        <property role="3vRxje" value="Strike the Neck" />
        <ref role="3vRxX_" node="7S_qEnN87R5" resolve="page_6" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87UK" role="3vRxXz">
        <property role="3vRxje" value="Strike the Belly" />
        <ref role="3vRxX_" node="7S_qEnN87S8" resolve="page_11" />
      </node>
    </node>
    <node concept="3vRxMR" id="7S_qEnN87TT" role="3vRxMM">
      <property role="TrG5h" value="page_17" />
      <property role="3vRxj0" value="Kolb stepped into the frozen cave, but his Nord blood kept him warm. A smelly tunnel climbed ahead of him, and wind howled from another to his left. A ladder was nearby as well." />
      <node concept="3vRxX$" id="7S_qEnN87UN" role="3vRxXz">
        <property role="3vRxje" value="Take the smelly tunnel" />
        <ref role="3vRxX_" node="7S_qEnN87QI" resolve="page_4" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87UP" role="3vRxXz">
        <property role="3vRxje" value="Take the windy tunnel" />
        <ref role="3vRxX_" node="7S_qEnN87Ru" resolve="page_8" />
      </node>
      <node concept="3vRxX$" id="7S_qEnN87US" role="3vRxXz">
        <property role="3vRxje" value="Climb the ladder" />
        <ref role="3vRxX_" node="7S_qEnN87So" resolve="page_12" />
      </node>
    </node>
  </node>
</model>

