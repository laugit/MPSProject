<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa676b1f-632c-4ac4-8736-5d48f566aa8c(SoundSol.mod)">
  <persistence version="9" />
  <languages>
    <use id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn">
      <concept id="7895558954808597035" name="SoundLn.structure.Captor" flags="ng" index="p5Zcy">
        <property id="7895558954808597036" name="name" index="p5Zc_" />
      </concept>
      <concept id="7895558954808597034" name="SoundLn.structure.SoundDetector" flags="ng" index="p5Zcz">
        <property id="7895558954808597038" name="name" index="p5ZcB" />
        <child id="7895558954808597041" name="scheduledcaptors" index="p5ZcS" />
        <child id="7895558954808597045" name="continuouscaptors" index="p5ZcW" />
      </concept>
      <concept id="7895558954808597048" name="SoundLn.structure.ContinuousCaptor" flags="ng" index="p5ZcL" />
      <concept id="7895558954808597040" name="SoundLn.structure.ScheduledCaptor" flags="ng" index="p5ZcT" />
    </language>
  </registry>
  <node concept="p5Zcz" id="6QiEg_OxlP0">
    <property role="p5ZcB" value="detector" />
    <node concept="p5ZcT" id="6QiEg_OxlP1" role="p5ZcS">
      <property role="p5Zc_" value="captor1" />
    </node>
    <node concept="p5ZcT" id="6QiEg_OxlP3" role="p5ZcS">
      <property role="p5Zc_" value="captor2" />
    </node>
    <node concept="p5ZcL" id="6QiEg_OxlP6" role="p5ZcW">
      <property role="p5Zc_" value="captor3" />
    </node>
    <node concept="p5ZcL" id="6QiEg_OxlP8" role="p5ZcW">
      <property role="p5Zc_" value="captor4" />
    </node>
  </node>
</model>

