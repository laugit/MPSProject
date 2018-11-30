<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cfaefc3-3548-4b53-ad7d-f37e024e28f9(SoundLn.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6lg2" ref="r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
  <node concept="1M2fIO" id="5dXcKRzr5$C">
    <ref role="1M2myG" to="6lg2:5dXcKRzr5$$" resolve="Recording" />
    <node concept="EnEH3" id="5dXcKRzr5$D" role="1MhHOB">
      <ref role="EomxK" to="6lg2:5dXcKRzr5$A" resolve="type" />
      <node concept="QB0g5" id="5dXcKRzr5$F" role="QCWH9">
        <node concept="3clFbS" id="5dXcKRzr5$G" role="2VODD2">
          <node concept="3clFbF" id="5dXcKRzr5FZ" role="3cqZAp">
            <node concept="22lmx$" id="5dXcKRzr9Wx" role="3clFbG">
              <node concept="2OqwBi" id="5dXcKRzrbcr" role="3uHU7w">
                <node concept="liA8E" id="5dXcKRzrbDw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5dXcKRzrc6g" role="37wK5m">
                    <property role="Xl_RC" value="bruteSound" />
                  </node>
                </node>
                <node concept="1Wqviy" id="5dXcKRzrvA$" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="5dXcKRzr74d" role="3uHU7B">
                <node concept="liA8E" id="5dXcKRzr7sj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5dXcKRzr7RE" role="37wK5m">
                    <property role="Xl_RC" value="anonymize" />
                  </node>
                </node>
                <node concept="1Wqviy" id="5dXcKRzruPA" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5dXcKRzre3b">
    <ref role="1M2myG" to="6lg2:5tqCfWVLTzd" resolve="Sensibility" />
    <node concept="EnEH3" id="5dXcKRzre3c" role="1MhHOB">
      <ref role="EomxK" to="6lg2:5dXcKRzre2P" resolve="type" />
      <node concept="QB0g5" id="5dXcKRzre3e" role="QCWH9">
        <node concept="3clFbS" id="5dXcKRzre3f" role="2VODD2">
          <node concept="3clFbF" id="5dXcKRzreay" role="3cqZAp">
            <node concept="22lmx$" id="5dXcKRzrjx1" role="3clFbG">
              <node concept="2OqwBi" id="5dXcKRzrkGx" role="3uHU7w">
                <node concept="liA8E" id="5dXcKRzrl1a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5dXcKRzrlov" role="37wK5m">
                    <property role="Xl_RC" value="low" />
                  </node>
                </node>
                <node concept="1Wqviy" id="5dXcKRzry1C" role="2Oq$k0" />
              </node>
              <node concept="22lmx$" id="5dXcKRzrgJ8" role="3uHU7B">
                <node concept="2OqwBi" id="5dXcKRzrfam" role="3uHU7B">
                  <node concept="liA8E" id="5dXcKRzrfys" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5dXcKRzrfXN" role="37wK5m">
                      <property role="Xl_RC" value="high" />
                    </node>
                  </node>
                  <node concept="1Wqviy" id="5dXcKRzrwzl" role="2Oq$k0" />
                </node>
                <node concept="2OqwBi" id="5dXcKRzrhZ7" role="3uHU7w">
                  <node concept="liA8E" id="5dXcKRzrisc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5dXcKRzriSW" role="37wK5m">
                      <property role="Xl_RC" value="middle" />
                    </node>
                  </node>
                  <node concept="1Wqviy" id="5dXcKRzrxiE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5dXcKRzrFaN">
    <ref role="1M2myG" to="6lg2:5tqCfWVLTzF" resolve="Type" />
    <node concept="EnEH3" id="5dXcKRzrFaO" role="1MhHOB">
      <ref role="EomxK" to="6lg2:5dXcKRzrFam" resolve="type" />
      <node concept="QB0g5" id="5dXcKRzrFaQ" role="QCWH9">
        <node concept="3clFbS" id="5dXcKRzrFaR" role="2VODD2">
          <node concept="3clFbF" id="5dXcKRzrFia" role="3cqZAp">
            <node concept="22lmx$" id="5dXcKRzrRVG" role="3clFbG">
              <node concept="2OqwBi" id="5dXcKRzrSB2" role="3uHU7w">
                <node concept="1Wqviy" id="5dXcKRzrS7X" role="2Oq$k0" />
                <node concept="liA8E" id="5dXcKRzrT2Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5dXcKRzrTqB" role="37wK5m">
                    <property role="Xl_RC" value="occurencesData" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5dXcKRzrNaS" role="3uHU7B">
                <node concept="22lmx$" id="5dXcKRzrJ9x" role="3uHU7B">
                  <node concept="2OqwBi" id="5dXcKRzrG5t" role="3uHU7B">
                    <node concept="1Wqviy" id="5dXcKRzrFi9" role="2Oq$k0" />
                    <node concept="liA8E" id="5dXcKRzrGrx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="5dXcKRzrGOS" role="37wK5m">
                        <property role="Xl_RC" value="rawSoundData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5dXcKRzrJL5" role="3uHU7w">
                    <node concept="1Wqviy" id="5dXcKRzrJj0" role="2Oq$k0" />
                    <node concept="liA8E" id="5dXcKRzrKc1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="5dXcKRzrKAE" role="37wK5m">
                        <property role="Xl_RC" value="frequenciesData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dXcKRzrNOF" role="3uHU7w">
                  <node concept="1Wqviy" id="5dXcKRzrNm6" role="2Oq$k0" />
                  <node concept="liA8E" id="5dXcKRzrOg7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5dXcKRzrOBg" role="37wK5m">
                      <property role="Xl_RC" value="decibelsData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5dXcKRzsMn3">
    <ref role="1M2myG" to="6lg2:5tqCfWVLTzH" resolve="DataLifeTime" />
    <node concept="EnEH3" id="5dXcKRzsMn4" role="1MhHOB">
      <ref role="EomxK" to="6lg2:5dXcKRzsMmx" resolve="timeUnity" />
      <node concept="QB0g5" id="5dXcKRzsMn6" role="QCWH9">
        <node concept="3clFbS" id="5dXcKRzsMn7" role="2VODD2">
          <node concept="3clFbF" id="5dXcKRzsMuq" role="3cqZAp">
            <node concept="22lmx$" id="5dXcKRzsRlO" role="3clFbG">
              <node concept="2OqwBi" id="5dXcKRzsRZv" role="3uHU7w">
                <node concept="1Wqviy" id="5dXcKRzsRwU" role="2Oq$k0" />
                <node concept="liA8E" id="5dXcKRzsSqV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5dXcKRzsSQ4" role="37wK5m">
                    <property role="Xl_RC" value="years" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5dXcKRzsO9L" role="3uHU7B">
                <node concept="2OqwBi" id="5dXcKRzsMVe" role="3uHU7B">
                  <node concept="1Wqviy" id="5dXcKRzsMup" role="2Oq$k0" />
                  <node concept="liA8E" id="5dXcKRzsNhi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5dXcKRzsNAE" role="37wK5m">
                      <property role="Xl_RC" value="days" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dXcKRzsOHO" role="3uHU7w">
                  <node concept="1Wqviy" id="5dXcKRzsOjr" role="2Oq$k0" />
                  <node concept="liA8E" id="5dXcKRzsPcs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="5dXcKRzsPEy" role="37wK5m">
                      <property role="Xl_RC" value="months" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="69aL8miXmog">
    <ref role="1M2myG" to="6lg2:5tqCfWVLUk_" resolve="Alert" />
    <node concept="EnEH3" id="69aL8miXmoh" role="1MhHOB">
      <ref role="EomxK" to="6lg2:69aL8miWZLg" resolve="alertType" />
      <node concept="QB0g5" id="69aL8miXmoj" role="QCWH9">
        <node concept="3clFbS" id="69aL8miXmok" role="2VODD2">
          <node concept="3clFbF" id="69aL8miXmvB" role="3cqZAp">
            <node concept="22lmx$" id="69aL8miXpFI" role="3clFbG">
              <node concept="2OqwBi" id="69aL8miXqfA" role="3uHU7w">
                <node concept="1Wqviy" id="69aL8miXpPd" role="2Oq$k0" />
                <node concept="liA8E" id="69aL8miXqEy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="69aL8miXr5b" role="37wK5m">
                    <property role="Xl_RC" value="call" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="69aL8miXmSJ" role="3uHU7B">
                <node concept="1Wqviy" id="69aL8miXmvA" role="2Oq$k0" />
                <node concept="liA8E" id="69aL8miXneN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="69aL8miXnCa" role="37wK5m">
                    <property role="Xl_RC" value="notification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="69aL8miXvy$">
    <ref role="1M2myG" to="6lg2:69aL8miXvxM" resolve="Radio" />
    <node concept="EnEH3" id="69aL8miXvy_" role="1MhHOB">
      <ref role="EomxK" to="6lg2:69aL8miXvxN" resolve="property" />
      <node concept="QB0g5" id="69aL8miXvyB" role="QCWH9">
        <node concept="3clFbS" id="69aL8miXvyC" role="2VODD2">
          <node concept="3clFbF" id="69aL8miXvDV" role="3cqZAp">
            <node concept="22lmx$" id="69aL8miXJo9" role="3clFbG">
              <node concept="2OqwBi" id="69aL8miXJZN" role="3uHU7w">
                <node concept="1Wqviy" id="69aL8miXJ$q" role="2Oq$k0" />
                <node concept="liA8E" id="69aL8miXKof" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="69aL8miXKNS" role="37wK5m">
                    <property role="Xl_RC" value="replayCD" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="69aL8miXB8J" role="3uHU7B">
                <node concept="22lmx$" id="69aL8miXz2H" role="3uHU7B">
                  <node concept="2OqwBi" id="69aL8miXw6J" role="3uHU7B">
                    <node concept="1Wqviy" id="69aL8miXvDU" role="2Oq$k0" />
                    <node concept="liA8E" id="69aL8miXwsN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="69aL8miXwQa" role="37wK5m">
                        <property role="Xl_RC" value="volumeDown" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="69aL8miXzEh" role="3uHU7w">
                    <node concept="1Wqviy" id="69aL8miXzcc" role="2Oq$k0" />
                    <node concept="liA8E" id="69aL8miX$5d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="69aL8miX$vQ" role="37wK5m">
                        <property role="Xl_RC" value="nextTrack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="69aL8miXBII" role="3uHU7w">
                  <node concept="1Wqviy" id="69aL8miXBjP" role="2Oq$k0" />
                  <node concept="liA8E" id="69aL8miXCaa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="69aL8miXC_j" role="37wK5m">
                      <property role="Xl_RC" value="changeFMStation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

