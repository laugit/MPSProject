<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa676b1f-632c-4ac4-8736-5d48f566aa8c(SoundSol.mod)">
  <persistence version="9" />
  <languages>
    <use id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn">
      <concept id="7895558954808684923" name="SoundLn.structure.Time" flags="ng" index="p51xM">
        <property id="7895558954808684924" name="hour" index="p51xP" />
        <property id="7895558954808684926" name="min" index="p51xR" />
        <property id="7895558954808684929" name="sec" index="p51y8" />
      </concept>
      <concept id="7895558954808636608" name="SoundLn.structure.Event" flags="ng" index="p5PR9">
        <property id="7895558954808636609" name="name" index="p5PR8" />
      </concept>
      <concept id="7895558954808597035" name="SoundLn.structure.Captor" flags="ng" index="p5Zcy">
        <property id="7895558954808597036" name="name" index="p5Zc_" />
        <child id="7895558954808636611" name="events" index="p5PRa" />
      </concept>
      <concept id="7895558954808597034" name="SoundLn.structure.SoundDetector" flags="ng" index="p5Zcz">
        <property id="7895558954808597038" name="name" index="p5ZcB" />
        <child id="7895558954808597041" name="scheduledcaptors" index="p5ZcS" />
        <child id="7895558954808597045" name="continuouscaptors" index="p5ZcW" />
      </concept>
      <concept id="7895558954808597048" name="SoundLn.structure.ContinuousCaptor" flags="ng" index="p5ZcL" />
      <concept id="7895558954808597040" name="SoundLn.structure.ScheduledCaptor" flags="ng" index="p5ZcT">
        <child id="7895558954808684933" name="times" index="p51yc" />
      </concept>
    </language>
  </registry>
  <node concept="p5Zcz" id="6QiEg_OxlP0">
    <property role="p5ZcB" value="detector" />
    <node concept="p5ZcT" id="6QiEg_OxA2E" role="p5ZcS">
      <property role="p5Zc_" value="w" />
      <node concept="p51xM" id="6QiEg_OxK5K" role="p51yc">
        <property role="p51xP" value="22" />
        <property role="p51xR" value="3" />
        <property role="p51y8" value="50" />
      </node>
      <node concept="p5PR9" id="6QiEg_OxK5M" role="p5PRa">
        <property role="p5PR8" value="ev" />
      </node>
    </node>
    <node concept="p5ZcT" id="6QiEg_OxlP3" role="p5ZcS">
      <property role="p5Zc_" value="captor2" />
      <node concept="p51xM" id="6QiEg_OxK5O" role="p51yc">
        <property role="p51xP" value="19" />
        <property role="p51xR" value="41" />
        <property role="p51y8" value="2" />
      </node>
      <node concept="p5PR9" id="6QiEg_OxK5Q" role="p5PRa">
        <property role="p5PR8" value=" ev2" />
      </node>
    </node>
    <node concept="p5ZcL" id="6QiEg_OxGUP" role="p5ZcW">
      <property role="p5Zc_" value="captor3" />
      <node concept="p5PR9" id="6QiEg_OxK5S" role="p5PRa">
        <property role="p5PR8" value=" ev3" />
      </node>
    </node>
  </node>
</model>

