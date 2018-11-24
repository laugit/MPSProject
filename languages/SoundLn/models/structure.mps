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
    <property role="TrG5h" value="SoundDetector" />
    <property role="34LRSv" value="sound detector" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QiEg_OxlCI" role="1TKVEl">
      <property role="IQ2nx" value="7895558954808597038" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6QiEg_OxlCL" role="1TKVEi">
      <property role="IQ2ns" value="7895558954808597041" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scheduledcaptors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QiEg_OxlCK" resolve="ScheduledCaptor" />
    </node>
    <node concept="1TJgyj" id="6QiEg_OxlCP" role="1TKVEi">
      <property role="IQ2ns" value="7895558954808597045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="continuouscaptors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6QiEg_OxlCS" resolve="ContinuousCaptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QiEg_OxlCF">
    <property role="EcuMT" value="7895558954808597035" />
    <property role="TrG5h" value="Captor" />
    <property role="34LRSv" value="captor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6QiEg_OxlCG" role="1TKVEl">
      <property role="IQ2nx" value="7895558954808597036" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QiEg_OxlCK">
    <property role="EcuMT" value="7895558954808597040" />
    <property role="TrG5h" value="ScheduledCaptor" />
    <property role="34LRSv" value="scheduled captor" />
    <ref role="1TJDcQ" node="6QiEg_OxlCF" resolve="Captor" />
  </node>
  <node concept="1TIwiD" id="6QiEg_OxlCS">
    <property role="EcuMT" value="7895558954808597048" />
    <property role="TrG5h" value="ContinuousCaptor" />
    <property role="34LRSv" value="continuous captor" />
    <ref role="1TJDcQ" node="6QiEg_OxlCF" resolve="Captor" />
  </node>
</model>

