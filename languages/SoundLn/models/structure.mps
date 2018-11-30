<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6QiEg_OxlCE">
    <property role="EcuMT" value="7895558954808597034" />
    <property role="TrG5h" value="SoundRecordingPolicy" />
    <property role="34LRSv" value="soundRecordingPolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLTyX" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tqCfWVLTyI" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QiEg_OxlCF">
    <property role="EcuMT" value="7895558954808597035" />
    <property role="TrG5h" value="Sensor" />
    <property role="34LRSv" value="sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QiEg_OxlCG" role="1TKVEl">
      <property role="IQ2nx" value="7895558954808597036" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6QiEg_Oxvj3" role="1TKVEi">
      <property role="IQ2ns" value="7895558954808636611" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="position" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5tqCfWVLT$M" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLTyU" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730618" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zone" />
      <ref role="20lvS9" node="69aL8miUL1L" resolve="ZoneKeyWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QiEg_Oxvj0">
    <property role="EcuMT" value="7895558954808636608" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QiEg_Oxvj1" role="1TKVEl">
      <property role="IQ2nx" value="7895558954808636609" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="97Qnni__pm" role="1TKVEi">
      <property role="IQ2ns" value="164339011489781334" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reaction" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5tqCfWVLTB5" resolve="Reaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="97Qnni__pl">
    <property role="EcuMT" value="164339011489781333" />
    <property role="TrG5h" value="Conditional" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="97Qnni__pV" role="1TKVEi">
      <property role="IQ2ns" value="164339011489781371" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action1" />
      <ref role="20lvS9" node="97Qnni__pP" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="97QnniB2av" role="1TKVEi">
      <property role="IQ2ns" value="164339011490161311" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action2" />
      <ref role="20lvS9" node="97Qnni__pP" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="5tqCfWVLI6G" role="1TKVEl">
      <property role="IQ2nx" value="6294520447283683756" />
      <property role="TrG5h" value="ifCond" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="97Qnni__pP">
    <property role="EcuMT" value="164339011489781365" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="97QnniB5DR" role="1TKVEl">
      <property role="IQ2nx" value="164339011490175607" />
      <property role="TrG5h" value="do" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTyI">
    <property role="EcuMT" value="6294520447283730606" />
    <property role="TrG5h" value="Rule" />
    <property role="34LRSv" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLTz3" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="5tqCfWVLTyZ" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLTz9" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730633" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="recording" />
      <ref role="20lvS9" node="5dXcKRzr5$$" resolve="Recording" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLTzi" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensibility" />
      <ref role="20lvS9" node="5tqCfWVLTzd" resolve="Sensibility" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLTzN" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5tqCfWVLTzF" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLTzu" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730654" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="storage" />
      <ref role="20lvS9" node="5tqCfWVLTzG" resolve="Storage" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLTz$" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730660" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataLifeTime" />
      <ref role="20lvS9" node="5tqCfWVLTzH" resolve="DataLifeTime" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLT_9" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730761" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <ref role="20lvS9" node="5tqCfWVLT_q" resolve="Trigger" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLT_h" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730769" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generatesEvent" />
      <ref role="20lvS9" node="5tqCfWVLTAd" resolve="GeneratesEvent" />
    </node>
    <node concept="1TJgyi" id="5tqCfWVLTyJ" role="1TKVEl">
      <property role="IQ2nx" value="6294520447283730607" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTyZ">
    <property role="EcuMT" value="6294520447283730623" />
    <property role="TrG5h" value="Condition" />
    <property role="34LRSv" value="condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dXcKRzr5zm" role="1TKVEl">
      <property role="IQ2nx" value="6016020811979970774" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTzd">
    <property role="EcuMT" value="6294520447283730637" />
    <property role="TrG5h" value="Sensibility" />
    <property role="34LRSv" value="sensibility" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dXcKRzre2P" role="1TKVEl">
      <property role="IQ2nx" value="6016020811980005557" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTzm">
    <property role="EcuMT" value="6294520447283730646" />
    <property role="TrG5h" value="DataStoragePolicy" />
    <property role="34LRSv" value="dataStoragePolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLTzn" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730647" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tqCfWVLTyI" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTzF">
    <property role="EcuMT" value="6294520447283730667" />
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dXcKRzrFam" role="1TKVEl">
      <property role="IQ2nx" value="6016020811980124822" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTzG">
    <property role="EcuMT" value="6294520447283730668" />
    <property role="TrG5h" value="Storage" />
    <property role="34LRSv" value="storage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69aL8mj1uTR" role="1TKVEi">
      <property role="IQ2ns" value="7082689441969860215" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allow" />
      <ref role="20lvS9" node="69aL8mj1uT8" resolve="AllowStorage" />
    </node>
    <node concept="1TJgyj" id="69aL8mj1uTT" role="1TKVEi">
      <property role="IQ2ns" value="7082689441969860217" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disable" />
      <ref role="20lvS9" node="69aL8mj1uTy" resolve="DisableStorage" />
    </node>
    <node concept="1TJgyj" id="69aL8mj1v3u" role="1TKVEi">
      <property role="IQ2ns" value="7082689441969860830" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onelineCond" />
      <ref role="20lvS9" node="69aL8mj1jeM" resolve="OneLineConditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTzH">
    <property role="EcuMT" value="6294520447283730669" />
    <property role="TrG5h" value="DataLifeTime" />
    <property role="34LRSv" value="dataLifeTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dXcKRzsMmv" role="1TKVEl">
      <property role="IQ2nx" value="6016020811980416415" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5dXcKRzsMmx" role="1TKVEl">
      <property role="IQ2nx" value="6016020811980416417" />
      <property role="TrG5h" value="timeUnity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT$J">
    <property role="EcuMT" value="6294520447283730735" />
    <property role="TrG5h" value="Sensors" />
    <property role="34LRSv" value="sensors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLT$K" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730736" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QiEg_OxlCF" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT$M">
    <property role="EcuMT" value="6294520447283730738" />
    <property role="TrG5h" value="Position" />
    <property role="34LRSv" value="position" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69aL8miQbwS" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966897208" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gpsCoordinate" />
      <ref role="20lvS9" node="69aL8miQbuE" resolve="GPSCoordinate" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT$N">
    <property role="EcuMT" value="6294520447283730739" />
    <property role="TrG5h" value="Zone" />
    <property role="34LRSv" value="zone" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLT$O" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730740" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="area" />
      <ref role="20lvS9" node="5tqCfWVLT$X" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLT$U" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730746" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subZones" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tqCfWVLT$N" resolve="Zone" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLT_1" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730753" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="policies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tqCfWVLT_5" resolve="PoliciesKeyWord" />
    </node>
    <node concept="1TJgyi" id="5tqCfWVLTB0" role="1TKVEl">
      <property role="IQ2nx" value="6294520447283730880" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT$X">
    <property role="EcuMT" value="6294520447283730749" />
    <property role="TrG5h" value="Area" />
    <property role="34LRSv" value="area" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69aL8miQq49" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966956809" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensorsDefinition" />
      <ref role="20lvS9" node="69aL8miQq0U" resolve="SensorsAreaDefinition" />
    </node>
    <node concept="1TJgyj" id="69aL8miQq5a" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966956874" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="coordinateDefinition" />
      <ref role="20lvS9" node="69aL8miQq4b" resolve="CoordinateAreaDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT$Y">
    <property role="EcuMT" value="6294520447283730750" />
    <property role="TrG5h" value="Zones" />
    <property role="34LRSv" value="zones" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLT$Z" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730751" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zones" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tqCfWVLT$N" resolve="Zone" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT_5">
    <property role="EcuMT" value="6294520447283730757" />
    <property role="TrG5h" value="PoliciesKeyWord" />
    <property role="34LRSv" value="policies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69aL8miV4$J" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968179503" />
      <property role="TrG5h" value="policiesNames" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT_6">
    <property role="EcuMT" value="6294520447283730758" />
    <property role="TrG5h" value="Policies" />
    <property role="34LRSv" value="policies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLT_7" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tqCfWVLTyI" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLT_q">
    <property role="EcuMT" value="6294520447283730778" />
    <property role="TrG5h" value="Trigger" />
    <property role="34LRSv" value="trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69aL8miVFHO" role="1TKVEi">
      <property role="IQ2ns" value="7082689441968339828" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whenCond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="69aL8miVFHi" resolve="TriggerWhen" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTAd">
    <property role="EcuMT" value="6294520447283730829" />
    <property role="TrG5h" value="GeneratesEvent" />
    <property role="34LRSv" value="generates event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69aL8miW00s" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968422940" />
      <property role="TrG5h" value="eventName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTB2">
    <property role="EcuMT" value="6294520447283730882" />
    <property role="TrG5h" value="Events" />
    <property role="34LRSv" value="events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLTB3" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730883" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QiEg_Oxvj0" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLTB5">
    <property role="EcuMT" value="6294520447283730885" />
    <property role="TrG5h" value="Reaction" />
    <property role="34LRSv" value="reaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tqCfWVLTB6" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730886" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condAction" />
      <ref role="20lvS9" node="97Qnni__pl" resolve="Conditional" />
    </node>
    <node concept="1TJgyj" id="5tqCfWVLTB8" role="1TKVEi">
      <property role="IQ2ns" value="6294520447283730888" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="97Qnni__pP" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tqCfWVLUk_">
    <property role="EcuMT" value="6294520447283733797" />
    <property role="TrG5h" value="Alert" />
    <property role="34LRSv" value="alert" />
    <ref role="1TJDcQ" node="97Qnni__pP" resolve="Action" />
    <node concept="1TJgyi" id="69aL8miWDHf" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968593743" />
      <property role="TrG5h" value="personToAlert" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="69aL8miWZLg" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968684112" />
      <property role="TrG5h" value="alertType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dXcKRzqvLQ">
    <property role="EcuMT" value="6016020811979816054" />
    <property role="TrG5h" value="Expressions" />
    <property role="34LRSv" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5dXcKRzqvLT" role="1TKVEi">
      <property role="IQ2ns" value="6016020811979816057" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5dXcKRzqvLV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dXcKRzqvLV">
    <property role="EcuMT" value="6016020811979816059" />
    <property role="TrG5h" value="Expression" />
    <property role="34LRSv" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dXcKRzqvLW" role="1TKVEl">
      <property role="IQ2nx" value="6016020811979816060" />
      <property role="TrG5h" value="expressionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5dXcKRzqvLY" role="1TKVEl">
      <property role="IQ2nx" value="6016020811979816062" />
      <property role="TrG5h" value="expressionDefinition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dXcKRzr5$$">
    <property role="EcuMT" value="6016020811979970852" />
    <property role="TrG5h" value="Recording" />
    <property role="34LRSv" value="recording" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dXcKRzr5$A" role="1TKVEl">
      <property role="IQ2nx" value="6016020811979970854" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miPYoX">
    <property role="EcuMT" value="7082689441966843453" />
    <property role="TrG5h" value="SoundRecordingSolution" />
    <property role="34LRSv" value="soundRecordingSolution" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69aL8miPYoY" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966843454" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <ref role="20lvS9" node="5dXcKRzqvLQ" resolve="Expressions" />
    </node>
    <node concept="1TJgyj" id="69aL8miPYp0" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966843456" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="soundRecordingPolicy" />
      <ref role="20lvS9" node="6QiEg_OxlCE" resolve="SoundRecordingPolicy" />
    </node>
    <node concept="1TJgyj" id="69aL8miPYp3" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966843459" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataStoragePolicy" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5tqCfWVLTzm" resolve="DataStoragePolicy" />
    </node>
    <node concept="1TJgyj" id="69aL8miPYp7" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966843463" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensors" />
      <ref role="20lvS9" node="5tqCfWVLT$J" resolve="Sensors" />
    </node>
    <node concept="1TJgyj" id="69aL8miPYpc" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966843468" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="zones" />
      <ref role="20lvS9" node="5tqCfWVLT$Y" resolve="Zones" />
    </node>
    <node concept="1TJgyj" id="69aL8miPYpi" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966843474" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="policies" />
      <ref role="20lvS9" node="5tqCfWVLT_6" resolve="Policies" />
    </node>
    <node concept="1TJgyj" id="69aL8miPYpp" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966843481" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="events" />
      <ref role="20lvS9" node="5tqCfWVLTB2" resolve="Events" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miQbuE">
    <property role="EcuMT" value="7082689441966897066" />
    <property role="TrG5h" value="GPSCoordinate" />
    <property role="34LRSv" value="gps" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69aL8miQbuF" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966897067" />
      <property role="TrG5h" value="latitudeInt" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="69aL8miQbvx" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966897121" />
      <property role="TrG5h" value="latitudeDec" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="69aL8miQbuH" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966897069" />
      <property role="TrG5h" value="longitudeInt" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="69aL8miQbv_" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966897125" />
      <property role="TrG5h" value="longitudeDec" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miQq0U">
    <property role="EcuMT" value="7082689441966956602" />
    <property role="TrG5h" value="SensorsAreaDefinition" />
    <property role="34LRSv" value="sad" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69aL8miQq0V" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966956603" />
      <property role="TrG5h" value="sensor1Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="69aL8miQq0X" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966956605" />
      <property role="TrG5h" value="sensor2Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="69aL8miQq10" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966956608" />
      <property role="TrG5h" value="sensor3Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="69aL8miQq14" role="1TKVEl">
      <property role="IQ2nx" value="7082689441966956612" />
      <property role="TrG5h" value="sensor4Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miQq4b">
    <property role="EcuMT" value="7082689441966956811" />
    <property role="TrG5h" value="CoordinateAreaDefinition" />
    <property role="34LRSv" value="cad" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69aL8miQq4c" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966956812" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gpsCoordinate1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="69aL8miQbuE" resolve="GPSCoordinate" />
    </node>
    <node concept="1TJgyj" id="69aL8miQq4e" role="1TKVEi">
      <property role="IQ2ns" value="7082689441966956814" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gpsCoordinate2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="69aL8miQbuE" resolve="GPSCoordinate" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miUL1L">
    <property role="EcuMT" value="7082689441968099441" />
    <property role="TrG5h" value="ZoneKeyWord" />
    <property role="34LRSv" value="zone" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69aL8miUL2h" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968099473" />
      <property role="TrG5h" value="zoneName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miVFHi">
    <property role="EcuMT" value="7082689441968339794" />
    <property role="TrG5h" value="TriggerWhen" />
    <property role="34LRSv" value="when" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="69aL8miVFHj" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968339795" />
      <property role="TrG5h" value="whenCond" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miXvxM">
    <property role="EcuMT" value="7082689441968814194" />
    <property role="TrG5h" value="Radio" />
    <property role="34LRSv" value="radio" />
    <ref role="1TJDcQ" node="97Qnni__pP" resolve="Action" />
    <node concept="1TJgyi" id="69aL8miXvxN" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968814195" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8miXOxT">
    <property role="EcuMT" value="7082689441968900217" />
    <property role="TrG5h" value="Display" />
    <property role="34LRSv" value="display" />
    <ref role="1TJDcQ" node="97Qnni__pP" resolve="Action" />
    <node concept="1TJgyi" id="69aL8miXOxU" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968900218" />
      <property role="TrG5h" value="messageText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="69aL8miXOxW" role="1TKVEl">
      <property role="IQ2nx" value="7082689441968900220" />
      <property role="TrG5h" value="deviceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="69aL8mj1jeM">
    <property role="EcuMT" value="7082689441969812402" />
    <property role="TrG5h" value="OneLineConditional" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="97Qnni__pl" resolve="Conditional" />
  </node>
  <node concept="1TIwiD" id="69aL8mj1uT8">
    <property role="EcuMT" value="7082689441969860168" />
    <property role="TrG5h" value="AllowStorage" />
    <property role="34LRSv" value="allow" />
    <ref role="1TJDcQ" node="97Qnni__pP" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="69aL8mj1uTy">
    <property role="EcuMT" value="7082689441969860194" />
    <property role="TrG5h" value="DisableStorage" />
    <property role="34LRSv" value="disable" />
    <ref role="1TJDcQ" node="97Qnni__pP" resolve="Action" />
  </node>
</model>

