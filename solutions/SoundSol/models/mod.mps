<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa676b1f-632c-4ac4-8736-5d48f566aa8c(SoundSol.mod)">
  <persistence version="9" />
  <languages>
    <use id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1cb3be81-2ce7-45bc-b950-47f9080cab09" name="SoundLn">
      <concept id="7895558954808636608" name="SoundLn.structure.Event" flags="ng" index="p5PR9" />
      <concept id="7895558954808597035" name="SoundLn.structure.Sensor" flags="ng" index="p5Zcy">
        <property id="7895558954808597036" name="name" index="p5Zc_" />
        <child id="7895558954808636611" name="position" index="p5PRa" />
        <child id="6294520447283730618" name="zone" index="1GBjx5" />
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
        <property id="6294520447283730607" name="name" index="1GBjxg" />
        <child id="6294520447283730675" name="type" index="1GBjwc" />
        <child id="6294520447283730660" name="dataLifeTime" index="1GBjwr" />
        <child id="6294520447283730654" name="storage" index="1GBjwx" />
        <child id="6294520447283730642" name="sensibility" index="1GBjwH" />
        <child id="6294520447283730633" name="recording" index="1GBjwQ" />
        <child id="6294520447283730627" name="condition" index="1GBjwW" />
        <child id="6294520447283730769" name="generatesEvent" index="1GBjAI" />
        <child id="6294520447283730761" name="trigger" index="1GBjAQ" />
      </concept>
      <concept id="6294520447283730882" name="SoundLn.structure.Events" flags="ng" index="1GBj$X">
        <child id="6294520447283730883" name="events" index="1GBj$W" />
      </concept>
      <concept id="6294520447283730829" name="SoundLn.structure.GeneratesEvent" flags="ng" index="1GBj_M">
        <property id="7082689441968422940" name="eventName" index="3KIGip" />
      </concept>
      <concept id="6294520447283730778" name="SoundLn.structure.Trigger" flags="ng" index="1GBjA_">
        <child id="7082689441968339828" name="whenCond" index="3KD7ZL" />
      </concept>
      <concept id="6294520447283730758" name="SoundLn.structure.Policies" flags="ng" index="1GBjAT">
        <child id="6294520447283730759" name="rules" index="1GBjAS" />
      </concept>
      <concept id="6294520447283730757" name="SoundLn.structure.PoliciesKeyWord" flags="ng" index="1GBjAU">
        <property id="7082689441968179503" name="policiesNames" index="3KDCQE" />
      </concept>
      <concept id="6294520447283730750" name="SoundLn.structure.Zones" flags="ng" index="1GBjB1">
        <child id="6294520447283730751" name="zones" index="1GBjB0" />
      </concept>
      <concept id="6294520447283730749" name="SoundLn.structure.Area" flags="ng" index="1GBjB2">
        <child id="7082689441966956809" name="sensorsDefinition" index="3K$Qmc" />
        <child id="7082689441966956874" name="coordinateDefinition" index="3K$Qnf" />
      </concept>
      <concept id="6294520447283730739" name="SoundLn.structure.Zone" flags="ng" index="1GBjBc">
        <property id="6294520447283730880" name="name" index="1GBj$Z" />
        <child id="6294520447283730753" name="policies" index="1GBjAY" />
        <child id="6294520447283730746" name="subZones" index="1GBjB5" />
        <child id="6294520447283730740" name="area" index="1GBjBb" />
      </concept>
      <concept id="6294520447283730738" name="SoundLn.structure.Position" flags="ng" index="1GBjBd">
        <child id="7082689441966897208" name="gpsCoordinate" index="3K$BMX" />
      </concept>
      <concept id="6294520447283730735" name="SoundLn.structure.Sensors" flags="ng" index="1GBjBg">
        <child id="6294520447283730736" name="sensors" index="1GBjBf" />
      </concept>
      <concept id="7082689441966897066" name="SoundLn.structure.GPSCoordinate" flags="ng" index="3K$BcJ">
        <property id="7082689441966897069" name="longitudeInt" index="3K$BcC" />
        <property id="7082689441966897067" name="latitudeInt" index="3K$BcI" />
        <property id="7082689441966897125" name="longitudeDec" index="3K$Bdw" />
        <property id="7082689441966897121" name="latitudeDec" index="3K$Bd$" />
      </concept>
      <concept id="7082689441966956602" name="SoundLn.structure.SensorsAreaDefinition" flags="ng" index="3K$QiZ">
        <property id="7082689441966956605" name="sensor2Name" index="3K$QiS" />
        <property id="7082689441966956603" name="sensor1Name" index="3K$QiY" />
        <property id="7082689441966956612" name="sensor4Name" index="3K$Qj1" />
        <property id="7082689441966956608" name="sensor3Name" index="3K$Qj5" />
      </concept>
      <concept id="7082689441966956811" name="SoundLn.structure.CoordinateAreaDefinition" flags="ng" index="3K$Qme">
        <child id="7082689441966956812" name="gpsCoordinate1" index="3K$Qm9" />
        <child id="7082689441966956814" name="gpsCoordinate2" index="3K$Qmb" />
      </concept>
      <concept id="7082689441966843453" name="SoundLn.structure.SoundRecordingSolution" flags="ng" index="3KBiaS">
        <child id="7082689441966843454" name="expressions" index="3KBiaV" />
        <child id="7082689441966843463" name="sensors" index="3KBib2" />
        <child id="7082689441966843456" name="soundRecordingPolicy" index="3KBib5" />
        <child id="7082689441966843459" name="dataStoragePolicy" index="3KBib6" />
        <child id="7082689441966843468" name="zones" index="3KBib9" />
        <child id="7082689441966843474" name="policies" index="3KBibn" />
        <child id="7082689441966843481" name="events" index="3KBibs" />
      </concept>
      <concept id="7082689441968099441" name="SoundLn.structure.ZoneKeyWord" flags="ng" index="3KCtjO">
        <property id="7082689441968099473" name="zoneName" index="3KCtgk" />
      </concept>
      <concept id="7082689441968339794" name="SoundLn.structure.TriggerWhen" flags="ng" index="3KD7Zn">
        <property id="7082689441968339795" name="whenCond" index="3KD7Zm" />
      </concept>
    </language>
  </registry>
  <node concept="3KBiaS" id="69aL8miQbjc">
    <node concept="2K5cXV" id="69aL8miQbjd" role="3KBiaV">
      <node concept="2K5cXQ" id="69aL8miQbjr" role="2K5cXO">
        <property role="2K5cXL" value="onWeekDay()" />
        <property role="2K5cXN" value="Day in {monday,tuesday,wednesday,thursday,friday}" />
      </node>
      <node concept="2K5cXQ" id="69aL8miQbjt" role="2K5cXO">
        <property role="2K5cXL" value="onMission()" />
        <property role="2K5cXN" value="GPSCoordinate in range 80.123154, 70.46846 to 85.464, 72.488 " />
      </node>
      <node concept="2K5cXQ" id="69aL8miVFHe" role="2K5cXO">
        <property role="2K5cXL" value="atBase()" />
        <property role="2K5cXN" value="GPSCoordinate in range 42.04648, 1.31 to 45.64, 2.34" />
      </node>
    </node>
    <node concept="p5Zcz" id="69aL8miQbjf" role="3KBib5">
      <node concept="1GBjxh" id="69aL8miQbjw" role="1GBjx2">
        <property role="1GBjxg" value="detectNearEnnemies" />
        <node concept="1GBjx0" id="69aL8miQbjy" role="1GBjwW">
          <property role="2K4mJr" value="OnMission()" />
        </node>
        <node concept="2K4mCD" id="69aL8miQbj$" role="1GBjwQ">
          <property role="2K4mCF" value="anonymize" />
        </node>
        <node concept="1GBjwM" id="69aL8miQbjA" role="1GBjwH">
          <property role="2K4teS" value="high" />
        </node>
      </node>
    </node>
    <node concept="1GBjwD" id="69aL8miQbjh" role="3KBib6">
      <node concept="1GBjxh" id="69aL8miQbjC" role="1GBjwC">
        <property role="1GBjxg" value="keepRawSound3Months" />
        <node concept="1GBjwk" id="69aL8miQbjE" role="1GBjwc">
          <property role="2K4S6r" value="rawSoundData" />
        </node>
        <node concept="1GBjwj" id="69aL8miQbuw" role="1GBjwx">
          <property role="2K4DIs" value="if environment.eu disable else allow" />
        </node>
        <node concept="1GBjwi" id="69aL8miQbuy" role="1GBjwr">
          <property role="2K3xqi" value="3" />
          <property role="2K3xqG" value="months" />
        </node>
      </node>
    </node>
    <node concept="1GBjBg" id="69aL8miQbjj" role="3KBib2">
      <node concept="p5Zcy" id="69aL8miQbu$" role="1GBjBf">
        <property role="p5Zc_" value="baseSensor" />
        <node concept="1GBjBd" id="69aL8miQq0O" role="p5PRa">
          <node concept="3K$BcJ" id="69aL8miQq0Q" role="3K$BMX">
            <property role="3K$BcI" value="42" />
            <property role="3K$Bd$" value="5" />
            <property role="3K$BcC" value="1" />
            <property role="3K$Bdw" value="7854" />
          </node>
        </node>
        <node concept="3KCtjO" id="69aL8miV4$p" role="1GBjx5">
          <property role="3KCtgk" value="floor0" />
        </node>
      </node>
      <node concept="p5Zcy" id="69aL8miUKZv" role="1GBjBf">
        <property role="p5Zc_" value="sensorblock1A" />
        <node concept="1GBjBd" id="69aL8miUKZH" role="p5PRa">
          <node concept="3K$BcJ" id="69aL8miUKZJ" role="3K$BMX">
            <property role="3K$BcI" value="42" />
            <property role="3K$Bd$" value="1" />
            <property role="3K$BcC" value="1" />
            <property role="3K$Bdw" value="70" />
          </node>
        </node>
      </node>
      <node concept="p5Zcy" id="69aL8miUKZL" role="1GBjBf">
        <property role="p5Zc_" value="sensorblock1B" />
        <node concept="1GBjBd" id="69aL8miUL02" role="p5PRa">
          <node concept="3K$BcJ" id="69aL8miUL04" role="3K$BMX">
            <property role="3K$BcI" value="42" />
            <property role="3K$Bd$" value="2" />
            <property role="3K$BcC" value="1" />
            <property role="3K$Bdw" value="80" />
          </node>
        </node>
      </node>
      <node concept="p5Zcy" id="69aL8miUL06" role="1GBjBf">
        <property role="p5Zc_" value="sensorblock1C" />
        <node concept="1GBjBd" id="69aL8miUL0q" role="p5PRa">
          <node concept="3K$BcJ" id="69aL8miUL0s" role="3K$BMX">
            <property role="3K$BcI" value="42" />
            <property role="3K$Bd$" value="3" />
            <property role="3K$BcC" value="1" />
            <property role="3K$Bdw" value="90" />
          </node>
        </node>
      </node>
      <node concept="p5Zcy" id="69aL8miUL0u" role="1GBjBf">
        <property role="p5Zc_" value="sensorblock1D" />
        <node concept="1GBjBd" id="69aL8miUL1z" role="p5PRa">
          <node concept="3K$BcJ" id="69aL8miUL1_" role="3K$BMX">
            <property role="3K$BcI" value="42" />
            <property role="3K$Bd$" value="45" />
            <property role="3K$BcC" value="1" />
            <property role="3K$Bdw" value="98746" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1GBjB1" id="69aL8miQbjl" role="3KBib9">
      <node concept="1GBjBc" id="69aL8miUL1F" role="1GBjB0">
        <property role="1GBj$Z" value="floor0" />
        <node concept="1GBjBc" id="69aL8miUL2B" role="1GBjB5">
          <property role="1GBj$Z" value="block1" />
          <node concept="1GBjB2" id="69aL8miUL2D" role="1GBjBb">
            <node concept="3K$QiZ" id="69aL8miUL2G" role="3K$Qmc">
              <property role="3K$QiY" value="sensorblock1A" />
              <property role="3K$QiS" value="sensorblock1B" />
              <property role="3K$Qj5" value="sensorblock1C" />
              <property role="3K$Qj1" value="sensorblock1D" />
            </node>
          </node>
        </node>
        <node concept="1GBjAU" id="69aL8miUL1J" role="1GBjAY">
          <property role="3KDCQE" value="loudNoiseSuspicious" />
        </node>
        <node concept="1GBjB2" id="69aL8miUL1H" role="1GBjBb">
          <node concept="3K$Qme" id="69aL8miUL2v" role="3K$Qnf">
            <node concept="3K$BcJ" id="69aL8miUL2w" role="3K$Qm9">
              <property role="3K$BcI" value="42" />
              <property role="3K$Bd$" value="0" />
              <property role="3K$BcC" value="1" />
              <property role="3K$Bdw" value="15" />
            </node>
            <node concept="3K$BcJ" id="69aL8miUL2x" role="3K$Qmb">
              <property role="3K$BcI" value="45" />
              <property role="3K$Bd$" value="117" />
              <property role="3K$BcC" value="2" />
              <property role="3K$Bdw" value="58" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1GBjAT" id="69aL8miQbjn" role="3KBibn">
      <node concept="1GBjxh" id="69aL8miVFHc" role="1GBjAS">
        <property role="1GBjxg" value="loudNoiseSuspicious" />
        <node concept="1GBjA_" id="69aL8miW00k" role="1GBjAQ">
          <node concept="3KD7Zn" id="69aL8miW00l" role="3KD7ZL">
            <property role="3KD7Zm" value="soundLevel &gt; avgSoundLevel + 20 " />
          </node>
        </node>
        <node concept="1GBj_M" id="69aL8miW00q" role="1GBjAI">
          <property role="3KIGip" value="potentialIntrusion" />
        </node>
      </node>
    </node>
    <node concept="1GBj$X" id="69aL8miQbjp" role="3KBibs">
      <node concept="p5PR9" id="69aL8miWlan" role="1GBj$W" />
    </node>
  </node>
</model>

