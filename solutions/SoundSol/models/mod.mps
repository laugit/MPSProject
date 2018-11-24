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
        <child id="7895558954808787917" name="beginTime" index="p6IF4" />
        <child id="7895558954808787919" name="endTime" index="p6IF6" />
      </concept>
      <concept id="7895558954808636608" name="SoundLn.structure.Event" flags="ng" index="p5PR9">
        <property id="7895558954808636609" name="name" index="p5PR8" />
      </concept>
      <concept id="7895558954808597035" name="SoundLn.structure.Sensor" flags="ng" index="p5Zcy">
        <property id="7895558954808597036" name="name" index="p5Zc_" />
        <child id="7895558954808636611" name="events" index="p5PRa" />
      </concept>
      <concept id="7895558954808597034" name="SoundLn.structure.SoundDetector" flags="ng" index="p5Zcz">
        <property id="7895558954808597038" name="name" index="p5ZcB" />
        <child id="7895558954808597041" name="scheduledsensors" index="p5ZcS" />
        <child id="7895558954808597045" name="continuoussensors" index="p5ZcW" />
      </concept>
      <concept id="7895558954808597048" name="SoundLn.structure.ContinuousSensor" flags="ng" index="p5ZcL" />
      <concept id="7895558954808597040" name="SoundLn.structure.ScheduledSensor" flags="ng" index="p5ZcT">
        <child id="7895558954808684933" name="times" index="p51yc" />
      </concept>
      <concept id="7895558954808789018" name="SoundLn.structure.SubTime" flags="ng" index="p6I4j">
        <property id="7895558954808789021" name="hour" index="p6I4k" />
        <property id="7895558954808789023" name="min" index="p6I4m" />
        <property id="7895558954808789026" name="sec" index="p6I4F" />
      </concept>
    </language>
  </registry>
  <node concept="p5Zcz" id="6QiEg_OxlP0">
    <property role="p5ZcB" value="detector" />
    <node concept="p5ZcT" id="6QiEg_OxA2E" role="p5ZcS">
      <property role="p5Zc_" value="w" />
      <node concept="p51xM" id="6QiEg_OyjCk" role="p51yc">
        <node concept="p6I4j" id="6QiEg_OyjCl" role="p6IF4">
          <property role="p6I4k" value="23" />
          <property role="p6I4m" value="50" />
          <property role="p6I4F" value="13" />
        </node>
        <node concept="p6I4j" id="6QiEg_OyjCm" role="p6IF6">
          <property role="p6I4k" value="0" />
          <property role="p6I4m" value="53" />
          <property role="p6I4F" value="12" />
        </node>
      </node>
      <node concept="p5PR9" id="6QiEg_OxK5M" role="p5PRa">
        <property role="p5PR8" value="ev" />
      </node>
    </node>
    <node concept="p5ZcT" id="6QiEg_OxlP3" role="p5ZcS">
      <property role="p5Zc_" value="sensor2" />
      <node concept="p5PR9" id="6QiEg_OxK5Q" role="p5PRa">
        <property role="p5PR8" value=" ev2" />
      </node>
    </node>
    <node concept="p5ZcL" id="6QiEg_OxGUP" role="p5ZcW">
      <property role="p5Zc_" value="sensor3" />
      <node concept="p5PR9" id="6QiEg_OxK5S" role="p5PRa">
        <property role="p5PR8" value="ev3" />
      </node>
      <node concept="p5PR9" id="6QiEg_Oyn2D" role="p5PRa">
        <property role="p5PR8" value="ev5" />
      </node>
    </node>
  </node>
</model>

