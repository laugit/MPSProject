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
        <child id="164339011489781366" name="action" index="3gOoW3" />
        <child id="164339011489781334" name="condition" index="3gOoWz" />
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
      <concept id="164339011489781365" name="SoundLn.structure.Action" flags="ng" index="3gOoW0">
        <property id="164339011490175607" name="do" index="3gQSc2" />
      </concept>
      <concept id="164339011489781375" name="SoundLn.structure.LegalLevelSetter" flags="ng" index="3gOoWa">
        <property id="164339011489781376" name="level" index="3gOoZP" />
      </concept>
      <concept id="164339011489781352" name="SoundLn.structure.LegalLevelCondition" flags="ng" index="3gOoWt" />
      <concept id="164339011489781333" name="SoundLn.structure.Conditional" flags="ng" index="3gOoWw">
        <child id="164339011489781371" name="action1" index="3gOoWe" />
        <child id="164339011489781355" name="ifCond" index="3gOoWu" />
        <child id="164339011490161311" name="action2" index="3gQZJE" />
      </concept>
      <concept id="164339011490966749" name="SoundLn.structure.DesactivateAlarm" flags="ng" index="3gVVmC" />
    </language>
  </registry>
  <node concept="p5Zcz" id="6QiEg_OxlP0">
    <property role="p5ZcB" value="detector" />
    <node concept="p5ZcT" id="6QiEg_OxA2E" role="p5ZcS">
      <property role="p5Zc_" value="sensor1" />
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
        <node concept="3gOoWa" id="97Qnni_ViV" role="3gOoW3">
          <property role="3gOoZP" value="7" />
        </node>
        <node concept="3gOoW0" id="97QnniEPxm" role="3gOoW3" />
        <node concept="3gOoWw" id="97QnniCI$E" role="3gOoWz">
          <node concept="3gOoWt" id="97QnniCI$G" role="3gOoWu" />
          <node concept="3gOoW0" id="97QnniCI$I" role="3gOoWe">
            <property role="3gQSc2" value=" something smart" />
          </node>
          <node concept="3gOoWa" id="97QnniEP1C" role="3gQZJE">
            <property role="3gOoZP" value="8" />
          </node>
        </node>
        <node concept="3gOoWw" id="97QnniEPxg" role="3gOoWz" />
      </node>
      <node concept="p5PR9" id="97QnniB27M" role="p5PRa">
        <property role="p5PR8" value="ev2" />
        <node concept="3gOoWw" id="97QnniBP2H" role="3gOoWz">
          <node concept="3gOoWt" id="97QnniCnQT" role="3gOoWu" />
          <node concept="3gOoW0" id="97QnniCnQV" role="3gOoWe">
            <property role="3gQSc2" value="ok" />
          </node>
          <node concept="3gOoWa" id="97QnniCnQX" role="3gQZJE">
            <property role="3gOoZP" value="77" />
            <property role="3gQSc2" value="&#10;" />
          </node>
        </node>
      </node>
      <node concept="p5PR9" id="97QnniAYrW" role="p5PRa">
        <property role="p5PR8" value="e" />
        <node concept="3gOoWw" id="97QnniAYs6" role="3gOoWz">
          <node concept="3gOoW0" id="97QnniBjOh" role="3gOoWe">
            <property role="3gQSc2" value="4+4" />
          </node>
          <node concept="3gOoWt" id="97QnniBwUq" role="3gOoWu" />
        </node>
        <node concept="3gOoW0" id="97QnniBjo0" role="3gOoW3">
          <property role="3gQSc2" value="nimportkoi" />
        </node>
      </node>
      <node concept="p5PR9" id="97QnniBVOs" role="p5PRa">
        <property role="p5PR8" value="d" />
        <node concept="3gOoWa" id="97QnniBVOG" role="3gOoW3">
          <property role="3gOoZP" value="5" />
        </node>
        <node concept="3gOoWw" id="97QnniCcL1" role="3gOoWz">
          <node concept="3gOoWt" id="97QnniCtIK" role="3gOoWu" />
          <node concept="3gOoWa" id="97QnniCtIM" role="3gOoWe">
            <property role="3gOoZP" value="7" />
          </node>
          <node concept="3gOoWa" id="97QnniCtIO" role="3gQZJE">
            <property role="3gOoZP" value="10" />
          </node>
        </node>
      </node>
      <node concept="p5PR9" id="97QnniA6NE" role="p5PRa">
        <property role="p5PR8" value="op" />
        <node concept="3gOoWw" id="97QnniA6NZ" role="3gOoWz">
          <node concept="3gOoWa" id="97QnniA6O1" role="3gOoWe">
            <property role="3gOoZP" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="p5ZcL" id="6QiEg_OxGUP" role="p5ZcW">
      <property role="p5Zc_" value="sensor3" />
      <node concept="p5PR9" id="6QiEg_OxK5S" role="p5PRa">
        <property role="p5PR8" value="ev3" />
        <node concept="3gOoWw" id="97QnniDqz7" role="3gOoWz">
          <node concept="3gOoWt" id="97QnniE6N4" role="3gOoWu" />
          <node concept="3gVVmC" id="97QnniEbu9" role="3gOoWe" />
          <node concept="3gVVmC" id="97QnniElji" role="3gQZJE" />
        </node>
      </node>
      <node concept="p5PR9" id="97QnniEbuz" role="p5PRa" />
      <node concept="p5PR9" id="97QnniEbuf" role="p5PRa" />
      <node concept="p5PR9" id="6QiEg_Oyn2D" role="p5PRa">
        <property role="p5PR8" value="ev5" />
      </node>
    </node>
  </node>
</model>

