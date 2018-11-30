<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa676b1f-632c-4ac4-8736-5d48f566aa8c(SoundSol.mod)">
  <persistence version="9" />
  <languages>
    <use id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn">
      <concept id="7895558954808636608" name="SoundLn.structure.Event" flags="ng" index="p5PR9">
        <child id="164339011489781334" name="reaction" index="3gOoWz" />
      </concept>
      <concept id="7895558954808597034" name="SoundLn.structure.SoundRecordingPolicy" flags="ng" index="p5Zcz">
        <child id="6294520447283730621" name="rules" index="1GBjx2" />
      </concept>
      <concept id="6016020811979970852" name="SoundLn.structure.Recording" flags="ng" index="2K4mCD">
        <property id="6016020811979970854" name="type" index="2K4mCF" />
      </concept>
      <concept id="6016020811979816059" name="SoundLn.structure.Expression" flags="ng" index="2K5cXQ">
        <property id="6016020811979816060" name="expressionName" index="2K5cXL" />
        <property id="6016020811979816062" name="expressionDefinition" index="2K5cXN" />
      </concept>
      <concept id="6016020811979816054" name="SoundLn.structure.Expressions" flags="ng" index="2K5cXV">
        <child id="6016020811979816057" name="expressions" index="2K5cXO" />
      </concept>
      <concept id="164339011489781365" name="SoundLn.structure.Action" flags="ng" index="3gOoW0">
        <property id="164339011490175607" name="do" index="3gQSc2" />
      </concept>
      <concept id="164339011489781333" name="SoundLn.structure.Conditional" flags="ng" index="3gOoWw">
        <property id="6294520447283683756" name="ifCond" index="1GB45j" />
        <child id="164339011489781371" name="action1" index="3gOoWe" />
        <child id="164339011490161311" name="action2" index="3gQZJE" />
      </concept>
      <concept id="6294520447283824493" name="SoundLn.structure.SoundRecordingSolution" flags="ng" index="1G$Uui">
        <property id="6294520447283824494" name="name" index="1G$Uuh" />
        <child id="6016020811979816114" name="expressions" index="2K5cYZ" />
        <child id="6294520447283824516" name="events" index="1G$UtV" />
        <child id="6294520447283824510" name="policies" index="1G$Uu1" />
        <child id="6294520447283824505" name="zones" index="1G$Uu6" />
        <child id="6294520447283824501" name="sensors" index="1G$Uua" />
        <child id="6294520447283824498" name="dataStoragePolicy" index="1G$Uud" />
        <child id="6294520447283824496" name="soundRecordingPolicy" index="1G$Uuf" />
      </concept>
      <concept id="6294520447283733797" name="SoundLn.structure.Alert" flags="ng" index="1GBgnq" />
      <concept id="6294520447283730669" name="SoundLn.structure.DataLifeTime" flags="ng" index="1GBjwi">
        <property id="6016020811980416415" name="number" index="2K3xqi" />
        <property id="6016020811980416417" name="timeUnity" index="2K3xqG" />
      </concept>
      <concept id="6294520447283730668" name="SoundLn.structure.Storage" flags="ng" index="1GBjwj">
        <property id="6016020811980187793" name="type" index="2K4DIs" />
      </concept>
      <concept id="6294520447283730667" name="SoundLn.structure.Type" flags="ng" index="1GBjwk">
        <property id="6016020811980124822" name="type" index="2K4S6r" />
      </concept>
      <concept id="6294520447283730646" name="SoundLn.structure.DataStoragePolicy" flags="ng" index="1GBjwD">
        <child id="6294520447283730647" name="rule" index="1GBjwC" />
      </concept>
      <concept id="6294520447283730637" name="SoundLn.structure.Sensibility" flags="ng" index="1GBjwM">
        <property id="6016020811980005557" name="type" index="2K4teS" />
      </concept>
      <concept id="6294520447283730623" name="SoundLn.structure.Condition" flags="ng" index="1GBjx0">
        <property id="6016020811979970774" name="condition" index="2K4mJr" />
      </concept>
      <concept id="6294520447283730606" name="SoundLn.structure.Rule" flags="ng" index="1GBjxh">
        <child id="6294520447283730675" name="type" index="1GBjwc" />
        <child id="6294520447283730660" name="dataLifeTime" index="1GBjwr" />
        <child id="6294520447283730654" name="storage" index="1GBjwx" />
        <child id="6294520447283730642" name="sensibility" index="1GBjwH" />
        <child id="6294520447283730633" name="recording" index="1GBjwQ" />
        <child id="6294520447283730627" name="condition" index="1GBjwW" />
      </concept>
      <concept id="6294520447283730885" name="SoundLn.structure.Reaction" flags="ng" index="1GBj$U">
        <child id="6294520447283730886" name="condAction" index="1GBj$T" />
      </concept>
      <concept id="6294520447283730882" name="SoundLn.structure.Events" flags="ng" index="1GBj$X">
        <child id="6294520447283730883" name="events" index="1GBj$W" />
      </concept>
      <concept id="6294520447283730758" name="SoundLn.structure.Policies" flags="ng" index="1GBjAT" />
      <concept id="6294520447283730750" name="SoundLn.structure.Zones" flags="ng" index="1GBjB1" />
      <concept id="6294520447283730735" name="SoundLn.structure.Sensors" flags="ng" index="1GBjBg" />
    </language>
  </registry>
  <node concept="1G$Uui" id="5tqCfWVMhl_">
    <property role="1G$Uuh" value="srs" />
    <node concept="p5Zcz" id="5tqCfWVMhlA" role="1G$Uuf">
      <node concept="1GBjxh" id="5tqCfWVMhlC" role="1GBjx2">
        <node concept="2K4mCD" id="5dXcKRzru3P" role="1GBjwQ">
          <property role="2K4mCF" value="anonymize" />
        </node>
        <node concept="1GBjwM" id="5dXcKRzru3R" role="1GBjwH">
          <property role="2K4teS" value="high" />
        </node>
        <node concept="1GBjx0" id="5dXcKRzt4YF" role="1GBjwW">
          <property role="2K4mJr" value="onMission()" />
        </node>
      </node>
    </node>
    <node concept="1GBjwD" id="5tqCfWVMhlE" role="1G$Uud">
      <node concept="1GBjxh" id="5dXcKRzt4Yz" role="1GBjwC">
        <node concept="1GBjwj" id="5dXcKRzt4Y_" role="1GBjwx">
          <property role="2K4DIs" value="if environment.eu disable else allow" />
        </node>
        <node concept="1GBjwk" id="5dXcKRzt4YB" role="1GBjwc">
          <property role="2K4S6r" value="rawSoundData" />
        </node>
        <node concept="1GBjwi" id="5dXcKRzt4YD" role="1GBjwr">
          <property role="2K3xqi" value="3" />
          <property role="2K3xqG" value="months" />
        </node>
      </node>
    </node>
    <node concept="1GBjBg" id="5tqCfWVMhlG" role="1G$Uua" />
    <node concept="1GBjB1" id="5tqCfWVMhlI" role="1G$Uu6" />
    <node concept="1GBjAT" id="5tqCfWVMhlK" role="1G$Uu1" />
    <node concept="1GBj$X" id="5tqCfWVMhlM" role="1G$UtV">
      <node concept="p5PR9" id="7H7mlE6umvN" role="1GBj$W">
        <node concept="1GBj$U" id="7H7mlE6umvP" role="3gOoWz">
          <node concept="3gOoWw" id="7H7mlE6umvR" role="1GBj$T">
            <property role="1GB45j" value="blabla" />
            <node concept="1GBgnq" id="7H7mlE6umvT" role="3gOoWe">
              <property role="3gQSc2" value="j" />
            </node>
            <node concept="3gOoW0" id="7H7mlE6umvX" role="3gQZJE">
              <property role="3gQSc2" value="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2K5cXV" id="5dXcKRzqS6T" role="2K5cYZ">
      <node concept="2K5cXQ" id="5dXcKRzqS6V" role="2K5cXO">
        <property role="2K5cXL" value="onWeekDay()" />
        <property role="2K5cXN" value="day in {monday,tuesday,wednesday,thursday,friday}" />
      </node>
      <node concept="2K5cXQ" id="5dXcKRzt4YH" role="2K5cXO">
        <property role="2K5cXL" value="onMission()" />
        <property role="2K5cXN" value="GPSCoordinate is 42.5454, 45.4648464" />
      </node>
    </node>
  </node>
</model>

