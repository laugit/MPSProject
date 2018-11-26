<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa676b1f-632c-4ac4-8736-5d48f566aa8c(SoundSol.mod)">
  <persistence version="9" />
  <languages>
    <use id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn">
      <concept id="7895558954808597034" name="SoundLn.structure.SoundRecordingPolicy" flags="ng" index="p5Zcz">
        <child id="6294520447283730621" name="rules" index="1GBjx2" />
      </concept>
      <concept id="6294520447283824493" name="SoundLn.structure.SoundRecordingSolution" flags="ng" index="1G$Uui">
        <property id="6294520447283824494" name="name" index="1G$Uuh" />
        <child id="6294520447283824516" name="events" index="1G$UtV" />
        <child id="6294520447283824510" name="policies" index="1G$Uu1" />
        <child id="6294520447283824505" name="zones" index="1G$Uu6" />
        <child id="6294520447283824501" name="sensors" index="1G$Uua" />
        <child id="6294520447283824498" name="dataStoragePolicy" index="1G$Uud" />
        <child id="6294520447283824496" name="soundRecordingPolicy" index="1G$Uuf" />
      </concept>
      <concept id="6294520447283730646" name="SoundLn.structure.DataStoragePolicy" flags="ng" index="1GBjwD" />
      <concept id="6294520447283730606" name="SoundLn.structure.Rule" flags="ng" index="1GBjxh" />
      <concept id="6294520447283730882" name="SoundLn.structure.Events" flags="ng" index="1GBj$X" />
      <concept id="6294520447283730758" name="SoundLn.structure.Policies" flags="ng" index="1GBjAT" />
      <concept id="6294520447283730750" name="SoundLn.structure.Zones" flags="ng" index="1GBjB1" />
      <concept id="6294520447283730735" name="SoundLn.structure.Sensors" flags="ng" index="1GBjBg" />
    </language>
  </registry>
  <node concept="1G$Uui" id="5tqCfWVMhl_">
    <property role="1G$Uuh" value="srs" />
    <node concept="p5Zcz" id="5tqCfWVMhlA" role="1G$Uuf">
      <node concept="1GBjxh" id="5tqCfWVMhlC" role="1GBjx2" />
    </node>
    <node concept="1GBjwD" id="5tqCfWVMhlE" role="1G$Uud" />
    <node concept="1GBjBg" id="5tqCfWVMhlG" role="1G$Uua" />
    <node concept="1GBjB1" id="5tqCfWVMhlI" role="1G$Uu6" />
    <node concept="1GBjAT" id="5tqCfWVMhlK" role="1G$Uu1" />
    <node concept="1GBj$X" id="5tqCfWVMhlM" role="1G$UtV" />
  </node>
</model>

