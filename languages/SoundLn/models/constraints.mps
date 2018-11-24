<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cfaefc3-3548-4b53-ad7d-f37e024e28f9(SoundLn.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6lg2" ref="r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6QiEg_Oy4E8">
    <ref role="1M2myG" to="6lg2:6QiEg_Oy4wq" resolve="SubTime" />
    <node concept="EnEH3" id="6QiEg_Oy4E9" role="1MhHOB">
      <ref role="EomxK" to="6lg2:6QiEg_Oy4wt" resolve="hour" />
      <node concept="QB0g5" id="6QiEg_Oy4Eb" role="QCWH9">
        <node concept="3clFbS" id="6QiEg_Oy4Ec" role="2VODD2">
          <node concept="3clFbF" id="6QiEg_Oy4L_" role="3cqZAp">
            <node concept="1Wc70l" id="6QiEg_Oy7DU" role="3clFbG">
              <node concept="3eOVzh" id="6QiEg_Oy8UZ" role="3uHU7w">
                <node concept="3cmrfG" id="6QiEg_Oy8V5" role="3uHU7w">
                  <property role="3cmrfH" value="24" />
                </node>
                <node concept="1Wqviy" id="6QiEg_Oy7Sh" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="6QiEg_Oy6Ds" role="3uHU7B">
                <node concept="1Wqviy" id="6QiEg_Oy4Lz" role="3uHU7B" />
                <node concept="3cmrfG" id="6QiEg_Oy6KZ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6QiEg_Oy9d2" role="1MhHOB">
      <ref role="EomxK" to="6lg2:6QiEg_Oy4wv" resolve="min" />
      <node concept="QB0g5" id="6QiEg_Oy9dl" role="QCWH9">
        <node concept="3clFbS" id="6QiEg_Oy9dm" role="2VODD2">
          <node concept="3clFbF" id="6QiEg_Oy9kD" role="3cqZAp">
            <node concept="1Wc70l" id="6QiEg_Oyc4q" role="3clFbG">
              <node concept="3eOVzh" id="6QiEg_Oydlv" role="3uHU7w">
                <node concept="1Wqviy" id="6QiEg_OyciL" role="3uHU7B" />
                <node concept="3cmrfG" id="6QiEg_Oye5h" role="3uHU7w">
                  <property role="3cmrfH" value="60" />
                </node>
              </node>
              <node concept="2d3UOw" id="6QiEg_Oyb3W" role="3uHU7B">
                <node concept="1Wqviy" id="6QiEg_Oy9kC" role="3uHU7B" />
                <node concept="3cmrfG" id="6QiEg_Oybbv" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6QiEg_Oyena" role="1MhHOB">
      <ref role="EomxK" to="6lg2:6QiEg_Oy4wy" resolve="sec" />
      <node concept="QB0g5" id="6QiEg_Oyeny" role="QCWH9">
        <node concept="3clFbS" id="6QiEg_Oyenz" role="2VODD2">
          <node concept="3clFbF" id="6QiEg_OyeuQ" role="3cqZAp">
            <node concept="1Wc70l" id="6QiEg_Oygrh" role="3clFbG">
              <node concept="3eOVzh" id="6QiEg_Oyin5" role="3uHU7w">
                <node concept="3cmrfG" id="6QiEg_Oyinb" role="3uHU7w">
                  <property role="3cmrfH" value="60" />
                </node>
                <node concept="1Wqviy" id="6QiEg_OygDC" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="6QiEg_OyfqQ" role="3uHU7B">
                <node concept="1Wqviy" id="6QiEg_OyeuP" role="3uHU7B" />
                <node concept="3cmrfG" id="6QiEg_Oyfym" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

