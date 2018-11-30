<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81b04a6b-d84d-4d20-9c97-0cd9546e0269(SoundLn.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6lg2" ref="r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="97Qnni__qa">
    <ref role="1XX52x" to="6lg2:97Qnni__pl" resolve="Conditional" />
    <node concept="3EZMnI" id="97QnniB29R" role="2wV5jI">
      <node concept="l2Vlx" id="97QnniB29S" role="2iSdaV" />
      <node concept="3EZMnI" id="97QnniCpaX" role="3EZMnx">
        <node concept="3F0ifn" id="97QnniCpGw" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="VPM3Z" id="97QnniCpaZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5tqCfWVLMk$" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLI6G" resolve="ifCond" />
        </node>
        <node concept="3F0ifn" id="97QnniCpGb" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="97QnniCpGu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="97QnniCpGN" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:97Qnni__pV" resolve="action1" />
          <node concept="lj46D" id="97QnniCpGU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="97QnniCpGW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="97QnniCpH8" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="97QnniCpb2" role="2iSdaV" />
        <node concept="ljvvj" id="97QnniCpGg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="97QnniB5Gc" role="3EZMnx">
        <node concept="VPM3Z" id="97QnniB5Ge" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="97QnniB5Gz" role="3EZMnx">
          <property role="3F0ifm" value="else{" />
          <node concept="ljvvj" id="97QnniB5GA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="97QnniB5GQ" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:97QnniB2av" resolve="action2" />
          <node concept="lj46D" id="97QnniB5GW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="97QnniCjVT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="97QnniCk8n" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="97QnniB5Gh" role="2iSdaV" />
        <node concept="pkWqt" id="97QnniB5GY" role="pqm2j">
          <node concept="3clFbS" id="97QnniB5GZ" role="2VODD2">
            <node concept="3clFbF" id="97QnniB5Oi" role="3cqZAp">
              <node concept="22lmx$" id="97QnniEmvT" role="3clFbG">
                <node concept="2OqwBi" id="97QnniCeAq" role="3uHU7B">
                  <node concept="2OqwBi" id="97QnniCeAr" role="2Oq$k0">
                    <node concept="2OqwBi" id="97QnniCeAs" role="2Oq$k0">
                      <node concept="pncrf" id="97QnniCeAt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="97QnniCeAu" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="97QnniCeAv" role="2OqNvi">
                      <ref role="3TsBF5" to="6lg2:97QnniB5DR" resolve="do" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="97QnniCuZA" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5tqCfWVLRRC" role="3uHU7w">
                  <node concept="2OqwBi" id="97QnniEmSw" role="2Oq$k0">
                    <node concept="pncrf" id="97QnniEmFG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="97QnniEnki" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5tqCfWVLSsq" role="2OqNvi">
                    <node concept="chp4Y" id="5tqCfWVLUPk" role="cj9EA">
                      <ref role="cht4Q" to="6lg2:5tqCfWVLUk_" resolve="Alert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="97QnniCIK7" role="3vIgyS">
          <ref role="2ZyFGn" to="6lg2:97Qnni__pl" resolve="Conditional" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="97QnniBcqk">
    <ref role="1XX52x" to="6lg2:97Qnni__pP" resolve="Action" />
    <node concept="3EZMnI" id="97QnniBcqC" role="2wV5jI">
      <node concept="l2Vlx" id="97QnniBcqD" role="2iSdaV" />
      <node concept="3F0ifn" id="97QnniBcqE" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3F0A7n" id="97QnniBcqF" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:97QnniB5DR" resolve="do" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="97QnniCz3P">
    <ref role="aqKnT" to="6lg2:97Qnni__pl" resolve="Conditional" />
    <node concept="1Qtc8_" id="97QnniCz3Q" role="IW6Ez">
      <node concept="3cWJ9i" id="97QnniCz3U" role="1Qtc8$">
        <node concept="CtIbL" id="97QnniCz3W" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="97QnniCz40" role="1Qtc8A">
        <node concept="1hCUdq" id="97QnniCz41" role="1hCUd6">
          <node concept="3clFbS" id="97QnniCz42" role="2VODD2">
            <node concept="3clFbF" id="97QnniDhP1" role="3cqZAp">
              <node concept="Xl_RD" id="97QnniDlMs" role="3clFbG">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="97QnniCz43" role="IWgqQ">
          <node concept="3clFbS" id="97QnniCz44" role="2VODD2">
            <node concept="3clFbF" id="97QnniDx6e" role="3cqZAp">
              <node concept="37vLTI" id="97QnniDOSh" role="3clFbG">
                <node concept="2ShNRf" id="97QnniDOZD" role="37vLTx">
                  <node concept="3zrR0B" id="97QnniDOZB" role="2ShVmc">
                    <node concept="3Tqbb2" id="97QnniDOZC" role="3zrR0E">
                      <ref role="ehGHo" to="6lg2:97Qnni__pP" resolve="Action" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="97QnniDxdi" role="37vLTJ">
                  <node concept="7Obwk" id="97QnniDx6d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="97QnniDxma" role="2OqNvi">
                    <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="97QnniE0Ot" role="3cqZAp">
              <node concept="37vLTI" id="97QnniE2ht" role="3clFbG">
                <node concept="Xl_RD" id="97QnniE2i0" role="37vLTx">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="97QnniE1o0" role="37vLTJ">
                  <node concept="2OqwBi" id="97QnniE0VN" role="2Oq$k0">
                    <node concept="7Obwk" id="97QnniE0Or" role="2Oq$k0" />
                    <node concept="3TrEf2" id="97QnniE16$" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="97QnniE1yl" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:97QnniB5DR" resolve="do" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="97QnniCzuh" role="2jiSrf">
          <node concept="3clFbS" id="97QnniCzui" role="2VODD2">
            <node concept="3clFbF" id="97QnniCz_F" role="3cqZAp">
              <node concept="2OqwBi" id="97QnniC_qd" role="3clFbG">
                <node concept="2OqwBi" id="97QnniC$sw" role="2Oq$k0">
                  <node concept="2OqwBi" id="97QnniCzM7" role="2Oq$k0">
                    <node concept="7Obwk" id="97QnniCz_E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="97QnniC$29" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="97QnniC$JT" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:97QnniB5DR" resolve="do" />
                  </node>
                </node>
                <node concept="17RlXB" id="97QnniCBvq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzqvM9">
    <ref role="1XX52x" to="6lg2:5dXcKRzqvLV" resolve="Expression" />
    <node concept="3EZMnI" id="5dXcKRzqvMb" role="2wV5jI">
      <node concept="3F0A7n" id="5dXcKRzqvMl" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzqvLW" resolve="expressionName" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzqvMe" role="2iSdaV" />
      <node concept="3F0ifn" id="5dXcKRzqvMH" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzqvMC" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzqvLY" resolve="expressionDefinition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzqS75">
    <ref role="1XX52x" to="6lg2:5dXcKRzqvLQ" resolve="Expressions" />
    <node concept="3EZMnI" id="5dXcKRzqS7e" role="2wV5jI">
      <node concept="l2Vlx" id="5dXcKRzqS7f" role="2iSdaV" />
      <node concept="3F0ifn" id="5dXcKRzqS7g" role="3EZMnx">
        <property role="3F0ifm" value="expressions" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzqS7h" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5dXcKRzqS7i" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5dXcKRzqS7j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5dXcKRzqS7k" role="3EZMnx">
        <node concept="l2Vlx" id="5dXcKRzqS7l" role="2iSdaV" />
        <node concept="lj46D" id="5dXcKRzqS7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5dXcKRzqS7r" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5dXcKRzqvLT" resolve="expressions" />
          <node concept="l2Vlx" id="5dXcKRzqS7s" role="2czzBx" />
          <node concept="pj6Ft" id="5dXcKRzqS7t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5dXcKRzqS7u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzqS7v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5dXcKRzqS7w" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5dXcKRzqS7x" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzr5y$">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT_q" resolve="Trigger" />
    <node concept="3EZMnI" id="5dXcKRzr5yF" role="2wV5jI">
      <node concept="3F0ifn" id="5dXcKRzr5yM" role="3EZMnx">
        <property role="3F0ifm" value="trigger" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzr5yS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="69aL8miVFIi" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miVFHO" resolve="whenCond" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzr5yI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzr5zw">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTyZ" resolve="Condition" />
    <node concept="3EZMnI" id="5dXcKRzr5zy" role="2wV5jI">
      <node concept="3F0ifn" id="5dXcKRzr5zD" role="3EZMnx">
        <property role="3F0ifm" value="condition" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzr5zJ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzr5zW" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzr5zm" resolve="condition" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzr5z_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzrdRg">
    <ref role="1XX52x" to="6lg2:5dXcKRzr5$$" resolve="Recording" />
    <node concept="3EZMnI" id="5dXcKRzrdRi" role="2wV5jI">
      <node concept="3F0ifn" id="5dXcKRzrdRp" role="3EZMnx">
        <property role="3F0ifm" value="recording" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzrdRv" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzrdRG" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzr5$A" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzrdRl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzre2Z">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTzd" resolve="Sensibility" />
    <node concept="3EZMnI" id="5dXcKRzre31" role="2wV5jI">
      <node concept="3F0ifn" id="5dXcKRzre38" role="3EZMnx">
        <property role="3F0ifm" value="sensibility" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzre34" role="2iSdaV" />
      <node concept="3F0ifn" id="5dXcKRzrl_c" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzrl_p" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzre2P" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzryGh">
    <ref role="1XX52x" to="6lg2:6QiEg_OxlCE" resolve="SoundRecordingPolicy" />
    <node concept="3EZMnI" id="5dXcKRzryGq" role="2wV5jI">
      <node concept="l2Vlx" id="5dXcKRzryGr" role="2iSdaV" />
      <node concept="3F0ifn" id="5dXcKRzryGs" role="3EZMnx">
        <property role="3F0ifm" value="sound recording policy" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzryGu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5dXcKRzryGv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5dXcKRzryGw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5dXcKRzryGx" role="3EZMnx">
        <node concept="l2Vlx" id="5dXcKRzryGy" role="2iSdaV" />
        <node concept="lj46D" id="5dXcKRzryGz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5dXcKRzryGC" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTyX" resolve="rules" />
          <node concept="l2Vlx" id="5dXcKRzryGD" role="2czzBx" />
          <node concept="pj6Ft" id="5dXcKRzryGE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5dXcKRzryGF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryGG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5dXcKRzryGH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5dXcKRzryGI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzryHx">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTyI" resolve="Rule" />
    <node concept="3EZMnI" id="5dXcKRzryHE" role="2wV5jI">
      <node concept="l2Vlx" id="5dXcKRzryHF" role="2iSdaV" />
      <node concept="3F0ifn" id="5dXcKRzryHG" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzryHH" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5tqCfWVLTyJ" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzryHI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5dXcKRzryHJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5dXcKRzryHK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5dXcKRzryHL" role="3EZMnx">
        <node concept="l2Vlx" id="5dXcKRzryHM" role="2iSdaV" />
        <node concept="lj46D" id="5dXcKRzryHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="5dXcKRzryHS" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTz3" resolve="condition" />
          <node concept="lj46D" id="5dXcKRzryHT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryHU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dXcKRzryHY" role="3EZMnx">
          <node concept="11L4FC" id="5dXcKRzryHZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryI0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5dXcKRzryI1" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTz9" resolve="recording" />
          <node concept="lj46D" id="5dXcKRzryI2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryI3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dXcKRzryI7" role="3EZMnx">
          <node concept="11L4FC" id="5dXcKRzryI8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryI9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5dXcKRzryIa" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTzi" resolve="sensibility" />
          <node concept="lj46D" id="5dXcKRzryIb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dXcKRzryIg" role="3EZMnx">
          <node concept="11L4FC" id="5dXcKRzryIh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5dXcKRzryIj" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTzN" resolve="type" />
          <node concept="lj46D" id="5dXcKRzryIk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dXcKRzryIp" role="3EZMnx">
          <node concept="11L4FC" id="5dXcKRzryIq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5dXcKRzryIs" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTzu" resolve="storage" />
          <node concept="lj46D" id="5dXcKRzryIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dXcKRzryIv" role="3EZMnx">
          <node concept="ljvvj" id="5dXcKRzryIw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5dXcKRzryI_" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTz$" resolve="dataLifeTime" />
          <node concept="lj46D" id="5dXcKRzryIA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dXcKRzryIF" role="3EZMnx">
          <node concept="11L4FC" id="5dXcKRzryIG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5dXcKRzryII" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT_9" resolve="trigger" />
          <node concept="lj46D" id="5dXcKRzryIJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dXcKRzryIO" role="3EZMnx">
          <node concept="11L4FC" id="5dXcKRzryIP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5dXcKRzryIR" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT_h" resolve="generatesEvent" />
          <node concept="lj46D" id="5dXcKRzryIS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzryIT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5dXcKRzryIU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5dXcKRzryIV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzrFaw">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTzF" resolve="Type" />
    <node concept="3EZMnI" id="5dXcKRzrFay" role="2wV5jI">
      <node concept="3F0ifn" id="5dXcKRzrFaD" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzrFaJ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzrFa_" role="2iSdaV" />
      <node concept="3F0A7n" id="5dXcKRzrUoa" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzrFam" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzrUyr">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTzG" resolve="Storage" />
    <node concept="3EZMnI" id="5dXcKRzrUyt" role="2wV5jI">
      <node concept="3F0ifn" id="5dXcKRzrUy$" role="3EZMnx">
        <property role="3F0ifm" value="storage" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzrUyE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzrUyR" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzrUyh" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzrUyw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzsMmG">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTzH" resolve="DataLifeTime" />
    <node concept="3EZMnI" id="5dXcKRzsMmI" role="2wV5jI">
      <node concept="3F0ifn" id="5dXcKRzsMmP" role="3EZMnx">
        <property role="3F0ifm" value="dataLifeTime" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzsMmV" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzsT9G" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzsMmv" resolve="number" />
      </node>
      <node concept="3F0A7n" id="5dXcKRzsT9W" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5dXcKRzsMmx" resolve="timeUnity" />
      </node>
      <node concept="l2Vlx" id="5dXcKRzsMmL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dXcKRzt4YS">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTzm" resolve="DataStoragePolicy" />
    <node concept="3EZMnI" id="5dXcKRzt4Z1" role="2wV5jI">
      <node concept="l2Vlx" id="5dXcKRzt4Z2" role="2iSdaV" />
      <node concept="3F0ifn" id="5dXcKRzt4Z3" role="3EZMnx">
        <property role="3F0ifm" value="data storage policy" />
      </node>
      <node concept="3F0ifn" id="5dXcKRzt4Z4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5dXcKRzt4Z5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5dXcKRzt4Z6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5dXcKRzt4Z7" role="3EZMnx">
        <node concept="l2Vlx" id="5dXcKRzt4Z8" role="2iSdaV" />
        <node concept="lj46D" id="5dXcKRzt4Z9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5dXcKRzt4Ze" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTzn" resolve="rule" />
          <node concept="l2Vlx" id="5dXcKRzt4Zf" role="2czzBx" />
          <node concept="pj6Ft" id="5dXcKRzt4Zg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5dXcKRzt4Zh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5dXcKRzt4Zi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5dXcKRzt4Zj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5dXcKRzt4Zk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miOBTB">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT$J" resolve="Sensors" />
    <node concept="3EZMnI" id="69aL8miOBTK" role="2wV5jI">
      <node concept="l2Vlx" id="69aL8miOBTL" role="2iSdaV" />
      <node concept="3F0ifn" id="69aL8miOBTM" role="3EZMnx">
        <property role="3F0ifm" value="sensors" />
      </node>
      <node concept="3F0ifn" id="69aL8miOBTN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="69aL8miOBTO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="69aL8miOBTP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69aL8miOBTQ" role="3EZMnx">
        <node concept="l2Vlx" id="69aL8miOBTR" role="2iSdaV" />
        <node concept="lj46D" id="69aL8miOBTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="69aL8miOBTX" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT$K" resolve="sensors" />
          <node concept="l2Vlx" id="69aL8miOBTY" role="2czzBx" />
          <node concept="pj6Ft" id="69aL8miOBTZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="69aL8miOBU0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miOBU1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69aL8miOBU2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="69aL8miOBU3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miOBUI">
    <ref role="1XX52x" to="6lg2:6QiEg_OxlCF" resolve="Sensor" />
    <node concept="3EZMnI" id="69aL8miOBUR" role="2wV5jI">
      <node concept="l2Vlx" id="69aL8miOBUS" role="2iSdaV" />
      <node concept="3F0ifn" id="69aL8miOBUT" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="69aL8miOBUU" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:6QiEg_OxlCG" resolve="name" />
      </node>
      <node concept="3F0ifn" id="69aL8miOBUV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="69aL8miOBUW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="69aL8miOBUX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69aL8miOBUY" role="3EZMnx">
        <node concept="l2Vlx" id="69aL8miOBUZ" role="2iSdaV" />
        <node concept="lj46D" id="69aL8miOBV0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="69aL8miOBV5" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:6QiEg_Oxvj3" resolve="position" />
          <node concept="lj46D" id="69aL8miOBV6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miOBV7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miOBVb" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miOBVc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miOBVd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="69aL8miOBVe" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLTyU" resolve="zone" />
          <node concept="lj46D" id="69aL8miOBVf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miOBVg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69aL8miOBVh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="69aL8miOBVi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miPfOH">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT$N" resolve="Zone" />
    <node concept="3EZMnI" id="69aL8miPfOQ" role="2wV5jI">
      <node concept="l2Vlx" id="69aL8miPfOR" role="2iSdaV" />
      <node concept="3F0ifn" id="69aL8miPfOS" role="3EZMnx">
        <property role="3F0ifm" value="zone" />
      </node>
      <node concept="3F0A7n" id="69aL8miPfOT" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:5tqCfWVLTB0" resolve="name" />
      </node>
      <node concept="3F0ifn" id="69aL8miPfOU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="69aL8miPfOV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="69aL8miPfOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69aL8miPfOX" role="3EZMnx">
        <node concept="l2Vlx" id="69aL8miPfOY" role="2iSdaV" />
        <node concept="lj46D" id="69aL8miPfOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="69aL8miPfP4" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT$O" resolve="area" />
          <node concept="lj46D" id="69aL8miPfP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPfP6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPfPa" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPfPb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPfPc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="69aL8miPfPd" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT$U" resolve="subZones" />
          <node concept="l2Vlx" id="69aL8miPfPe" role="2czzBx" />
          <node concept="pj6Ft" id="69aL8miPfPf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="69aL8miPfPg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPfPh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPfPl" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPfPm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPfPn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="69aL8miPfPo" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT_1" resolve="policies" />
          <node concept="l2Vlx" id="69aL8miPfPp" role="2czzBx" />
          <node concept="pj6Ft" id="69aL8miPfPq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="69aL8miPfPr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPfPs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69aL8miPfPt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="69aL8miPfPu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miPYpD">
    <ref role="1XX52x" to="6lg2:69aL8miPYoX" resolve="SoundRecordingSolution" />
    <node concept="3EZMnI" id="69aL8miPYwx" role="2wV5jI">
      <node concept="l2Vlx" id="69aL8miPYwy" role="2iSdaV" />
      <node concept="3EZMnI" id="69aL8miPYwB" role="3EZMnx">
        <node concept="l2Vlx" id="69aL8miPYwC" role="2iSdaV" />
        <node concept="lj46D" id="69aL8miPYwD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="69aL8miPYwI" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miPYoY" resolve="expressions" />
          <node concept="lj46D" id="69aL8miPYwJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYwK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPYwO" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPYwP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYwQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="69aL8miPYwR" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miPYp0" resolve="soundRecordingPolicy" />
          <node concept="lj46D" id="69aL8miPYwS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYwT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPYwX" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPYwY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYwZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="69aL8miPYx0" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miPYp3" resolve="dataStoragePolicy" />
          <node concept="lj46D" id="69aL8miPYx1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYx2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPYx6" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPYx7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYx8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="69aL8miPYx9" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miPYp7" resolve="sensors" />
          <node concept="lj46D" id="69aL8miPYxa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYxb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPYxf" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPYxg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYxh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="69aL8miPYxi" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miPYpc" resolve="zones" />
          <node concept="lj46D" id="69aL8miPYxj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYxk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPYxo" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPYxp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYxq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="69aL8miPYxr" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miPYpi" resolve="policies" />
          <node concept="lj46D" id="69aL8miPYxs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYxt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="69aL8miPYxx" role="3EZMnx">
          <node concept="11L4FC" id="69aL8miPYxy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYxz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="69aL8miPYx$" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miPYpp" resolve="events" />
          <node concept="lj46D" id="69aL8miPYx_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miPYxA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miQbuS">
    <ref role="1XX52x" to="6lg2:69aL8miQbuE" resolve="GPSCoordinate" />
    <node concept="3EZMnI" id="69aL8miQbuU" role="2wV5jI">
      <node concept="3F0A7n" id="69aL8miQbv4" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQbuF" resolve="latitudeInt" />
      </node>
      <node concept="3F0ifn" id="69aL8miQbvP" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="69aL8miQbw8" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQbvx" resolve="latitudeDec" />
      </node>
      <node concept="3F0ifn" id="69aL8miQbvs" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="69aL8miQbvn" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQbuH" resolve="longitudeInt" />
      </node>
      <node concept="3F0ifn" id="69aL8miQbwm" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="69aL8miQbwJ" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQbv_" resolve="longitudeDec" />
      </node>
      <node concept="l2Vlx" id="69aL8miQbuX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miQbx2">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT$M" resolve="Position" />
    <node concept="3EZMnI" id="69aL8miQbx9" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miQbxg" role="3EZMnx">
        <property role="3F0ifm" value="position" />
      </node>
      <node concept="3F0ifn" id="69aL8miQbxm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="69aL8miQbxz" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQbwS" resolve="gpsCoordinate" />
      </node>
      <node concept="l2Vlx" id="69aL8miQbxc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miQq1h">
    <ref role="1XX52x" to="6lg2:69aL8miQq0U" resolve="SensorsAreaDefinition" />
    <node concept="3EZMnI" id="69aL8miQq1j" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miQq1q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="69aL8miQq1$" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQq0V" resolve="sensor1Name" />
      </node>
      <node concept="3F0ifn" id="69aL8miQq1G" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="69aL8miQq22" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQq0X" resolve="sensor2Name" />
      </node>
      <node concept="3F0ifn" id="69aL8miQq2l" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="69aL8miQq2N" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQq10" resolve="sensor3Name" />
      </node>
      <node concept="3F0ifn" id="69aL8miQq33" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="69aL8miQq3v" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQq14" resolve="sensor4Name" />
      </node>
      <node concept="3F0ifn" id="69aL8miQq3Y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="69aL8miQq1m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miQq4p">
    <ref role="1XX52x" to="6lg2:69aL8miQq4b" resolve="CoordinateAreaDefinition" />
    <node concept="3EZMnI" id="69aL8miQq4r" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miQq4y" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="69aL8miQq4G" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
      </node>
      <node concept="3F0ifn" id="69aL8miQq4O" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="69aL8miQq54" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
      </node>
      <node concept="l2Vlx" id="69aL8miQq4u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miQq5l">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT$X" resolve="Area" />
    <node concept="3EZMnI" id="69aL8miQq5n" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miQq5u" role="3EZMnx">
        <property role="3F0ifm" value="area" />
      </node>
      <node concept="3F0ifn" id="69aL8miQq5$" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3EZMnI" id="69aL8miQq5Y" role="3EZMnx">
        <node concept="VPM3Z" id="69aL8miQq60" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="69aL8miQq6e" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
        </node>
        <node concept="l2Vlx" id="69aL8miQq63" role="2iSdaV" />
        <node concept="pkWqt" id="69aL8miQq6K" role="pqm2j">
          <node concept="3clFbS" id="69aL8miQq6L" role="2VODD2">
            <node concept="3clFbF" id="69aL8miRiFf" role="3cqZAp">
              <node concept="1Wc70l" id="69aL8miRm9o" role="3clFbG">
                <node concept="2OqwBi" id="69aL8miRpsG" role="3uHU7B">
                  <node concept="2OqwBi" id="69aL8miRnVU" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miRn25" role="2Oq$k0">
                      <node concept="pncrf" id="69aL8miRmPn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miRnz3" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miRoWS" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="69aL8miRq5e" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="69aL8miRkWk" role="3uHU7w">
                  <node concept="2OqwBi" id="69aL8miRjSv" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miRiRO" role="2Oq$k0">
                      <node concept="pncrf" id="69aL8miRiFd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miRjqn" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miRksE" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="69aL8miRlwP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="69aL8miQq6p" role="3EZMnx">
        <node concept="VPM3Z" id="69aL8miQq6r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="69aL8miQq6H" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
        </node>
        <node concept="l2Vlx" id="69aL8miQq6u" role="2iSdaV" />
        <node concept="pkWqt" id="69aL8miQsbv" role="pqm2j">
          <node concept="3clFbS" id="69aL8miQsbw" role="2VODD2">
            <node concept="3clFbF" id="69aL8miQsiN" role="3cqZAp">
              <node concept="1Wc70l" id="69aL8miRB36" role="3clFbG">
                <node concept="2OqwBi" id="69aL8miRDMK" role="3uHU7w">
                  <node concept="2OqwBi" id="69aL8miRCw_" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miRBu8" role="2Oq$k0">
                      <node concept="pncrf" id="69aL8miRBg$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miRC38" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="69aL8miRD77" role="2OqNvi">
                      <ref role="3TsBF5" to="6lg2:69aL8miQq14" resolve="sensor4Name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="69aL8miREyI" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="69aL8miRy2U" role="3uHU7B">
                  <node concept="1Wc70l" id="69aL8miRtqH" role="3uHU7B">
                    <node concept="2OqwBi" id="69aL8miRrD6" role="3uHU7B">
                      <node concept="2OqwBi" id="69aL8miQtgX" role="2Oq$k0">
                        <node concept="2OqwBi" id="69aL8miQsvf" role="2Oq$k0">
                          <node concept="pncrf" id="69aL8miQsiM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="69aL8miQsQA" role="2OqNvi">
                            <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="69aL8miRqYM" role="2OqNvi">
                          <ref role="3TsBF5" to="6lg2:69aL8miQq0V" resolve="sensor1Name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="69aL8miRsiH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="69aL8miRwbM" role="3uHU7w">
                      <node concept="2OqwBi" id="69aL8miRuWf" role="2Oq$k0">
                        <node concept="2OqwBi" id="69aL8miRtNk" role="2Oq$k0">
                          <node concept="pncrf" id="69aL8miRtAw" role="2Oq$k0" />
                          <node concept="3TrEf2" id="69aL8miRumo" role="2OqNvi">
                            <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="69aL8miRvx1" role="2OqNvi">
                          <ref role="3TsBF5" to="6lg2:69aL8miQq0X" resolve="sensor2Name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="69aL8miRwU0" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="69aL8miR_ae" role="3uHU7w">
                    <node concept="2OqwBi" id="69aL8miRzTn" role="2Oq$k0">
                      <node concept="2OqwBi" id="69aL8miRysM" role="2Oq$k0">
                        <node concept="pncrf" id="69aL8miRyfA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="69aL8miRzbk" role="2OqNvi">
                          <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="69aL8miR$v1" role="2OqNvi">
                        <ref role="3TsBF5" to="6lg2:69aL8miQq10" resolve="sensor3Name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="69aL8miR_Tk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="69aL8miQq5q" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="69aL8miQIU4">
    <ref role="aqKnT" to="6lg2:5tqCfWVLT$X" resolve="Area" />
    <node concept="1Qtc8_" id="69aL8miQJ7E" role="IW6Ez">
      <node concept="3cWJ9i" id="69aL8miQJ7I" role="1Qtc8$">
        <node concept="CtIbL" id="69aL8miQJ7K" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="69aL8miQJ7U" role="1Qtc8A">
        <node concept="1hCUdq" id="69aL8miQJ7V" role="1hCUd6">
          <node concept="3clFbS" id="69aL8miQJ7W" role="2VODD2">
            <node concept="3clFbF" id="69aL8miQJgI" role="3cqZAp">
              <node concept="Xl_RD" id="69aL8miQJgH" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="69aL8miQJ7X" role="IWgqQ">
          <node concept="3clFbS" id="69aL8miQJ7Y" role="2VODD2">
            <node concept="3clFbF" id="69aL8miQL2y" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miQMLL" role="3clFbG">
                <node concept="2ShNRf" id="69aL8miQNfN" role="37vLTx">
                  <node concept="3zrR0B" id="69aL8miQNfL" role="2ShVmc">
                    <node concept="3Tqbb2" id="69aL8miQNfM" role="3zrR0E">
                      <ref role="ehGHo" to="6lg2:69aL8miQq0U" resolve="SensorsAreaDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="69aL8miQL9A" role="37vLTJ">
                  <node concept="7Obwk" id="69aL8miQL2x" role="2Oq$k0" />
                  <node concept="3TrEf2" id="69aL8miQLBn" role="2OqNvi">
                    <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miRT89" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miRUB8" role="3clFbG">
                <node concept="2OqwBi" id="69aL8miRTFI" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miRTfv" role="2Oq$k0">
                    <node concept="7Obwk" id="69aL8miRT87" role="2Oq$k0" />
                    <node concept="3TrEf2" id="69aL8miRTqi" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miRTS0" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQq0V" resolve="sensor1Name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="69aL8miRV5I" role="37vLTx">
                  <property role="Xl_RC" value="defaultName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miRVuu" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miRYnO" role="3clFbG">
                <node concept="Xl_RD" id="69aL8miRYwd" role="37vLTx">
                  <property role="Xl_RC" value="defaultName" />
                </node>
                <node concept="2OqwBi" id="69aL8miRWSz" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miRVA7" role="2Oq$k0">
                    <node concept="7Obwk" id="69aL8miRVus" role="2Oq$k0" />
                    <node concept="3TrEf2" id="69aL8miRWB7" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miRX4P" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQq0X" resolve="sensor2Name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miRYPr" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miS0SM" role="3clFbG">
                <node concept="Xl_RD" id="69aL8miS0X3" role="37vLTx">
                  <property role="Xl_RC" value="defaultName" />
                </node>
                <node concept="2OqwBi" id="69aL8miRZpY" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miRYXn" role="2Oq$k0">
                    <node concept="7Obwk" id="69aL8miRYPp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="69aL8miRZ6B" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miRZAg" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQq10" resolve="sensor3Name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miS1mL" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miS32W" role="3clFbG">
                <node concept="Xl_RD" id="69aL8miS3bl" role="37vLTx">
                  <property role="Xl_RC" value="defaultName" />
                </node>
                <node concept="2OqwBi" id="69aL8miS1X$" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miS1v0" role="2Oq$k0">
                    <node concept="7Obwk" id="69aL8miS1mJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="69aL8miS1G8" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miS2fG" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQq14" resolve="sensor4Name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="69aL8miS29Q" role="3cqZAp" />
          </node>
        </node>
        <node concept="27VH4U" id="69aL8miQJyb" role="2jiSrf">
          <node concept="3clFbS" id="69aL8miQJyc" role="2VODD2">
            <node concept="3clFbF" id="69aL8miRPhl" role="3cqZAp">
              <node concept="1Wc70l" id="69aL8miUeke" role="3clFbG">
                <node concept="1Wc70l" id="69aL8miUqFO" role="3uHU7B">
                  <node concept="2OqwBi" id="69aL8miUt5o" role="3uHU7w">
                    <node concept="2OqwBi" id="69aL8miUs19" role="2Oq$k0">
                      <node concept="2OqwBi" id="69aL8miUr8M" role="2Oq$k0">
                        <node concept="7Obwk" id="69aL8miUqUc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="69aL8miUrys" role="2OqNvi">
                          <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="69aL8miUssw" role="2OqNvi">
                        <ref role="3TsBF5" to="6lg2:69aL8miQq10" resolve="sensor3Name" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="69aL8miUtWZ" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="69aL8miUmuA" role="3uHU7B">
                    <node concept="2OqwBi" id="69aL8miUkGO" role="3uHU7B">
                      <node concept="2OqwBi" id="69aL8miUjHS" role="2Oq$k0">
                        <node concept="2OqwBi" id="69aL8miUiRh" role="2Oq$k0">
                          <node concept="7Obwk" id="69aL8miUiDr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="69aL8miUjg3" role="2OqNvi">
                            <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="69aL8miUk8n" role="2OqNvi">
                          <ref role="3TsBF5" to="6lg2:69aL8miQq0V" resolve="sensor1Name" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="69aL8miUlzz" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="69aL8miUoTa" role="3uHU7w">
                      <node concept="2OqwBi" id="69aL8miUnLM" role="2Oq$k0">
                        <node concept="2OqwBi" id="69aL8miUmUj" role="2Oq$k0">
                          <node concept="7Obwk" id="69aL8miUmG5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="69aL8miUnjx" role="2OqNvi">
                            <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="69aL8miUocH" role="2OqNvi">
                          <ref role="3TsBF5" to="6lg2:69aL8miQq0X" resolve="sensor2Name" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="69aL8miUpKl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="69aL8miRR9a" role="3uHU7w">
                  <node concept="2OqwBi" id="69aL8miRQhg" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miRPsX" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miRPhj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miRPNV" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq49" resolve="sensorsDefinition" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="69aL8miRQDp" role="2OqNvi">
                      <ref role="3TsBF5" to="6lg2:69aL8miQq14" resolve="sensor4Name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="69aL8miRSCD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="69aL8miQNi5" role="IW6Ez">
      <node concept="IWgqT" id="69aL8miQPcq" role="1Qtc8A">
        <node concept="1hCUdq" id="69aL8miQPcs" role="1hCUd6">
          <node concept="3clFbS" id="69aL8miQPcu" role="2VODD2">
            <node concept="3clFbF" id="69aL8miQPlj" role="3cqZAp">
              <node concept="Xl_RD" id="69aL8miQPli" role="3clFbG">
                <property role="Xl_RC" value="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="69aL8miQPcw" role="IWgqQ">
          <node concept="3clFbS" id="69aL8miQPcy" role="2VODD2">
            <node concept="3clFbF" id="69aL8miQT4u" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miQTED" role="3clFbG">
                <node concept="2ShNRf" id="69aL8miQTIH" role="37vLTx">
                  <node concept="3zrR0B" id="69aL8miQTIF" role="2ShVmc">
                    <node concept="3Tqbb2" id="69aL8miQTIG" role="3zrR0E">
                      <ref role="ehGHo" to="6lg2:69aL8miQq4b" resolve="CoordinateAreaDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="69aL8miQTby" role="37vLTJ">
                  <node concept="7Obwk" id="69aL8miQT4t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="69aL8miQTkq" role="2OqNvi">
                    <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miS7Fx" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miS92F" role="3clFbG">
                <node concept="2ShNRf" id="69aL8miS98F" role="37vLTx">
                  <node concept="3zrR0B" id="69aL8miS98D" role="2ShVmc">
                    <node concept="3Tqbb2" id="69aL8miS98E" role="3zrR0E">
                      <ref role="ehGHo" to="6lg2:69aL8miQbuE" resolve="GPSCoordinate" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="69aL8miS8eY" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miS7MR" role="2Oq$k0">
                    <node concept="7Obwk" id="69aL8miS7Fv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="69aL8miS7Zt" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="69aL8miS8rg" role="2OqNvi">
                    <ref role="3Tt5mk" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miS9jh" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSaFC" role="3clFbG">
                <node concept="2OqwBi" id="69aL8miS9UW" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miS9qV" role="2Oq$k0">
                    <node concept="7Obwk" id="69aL8miS9jf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="69aL8miS9Dw" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="69aL8miSa7e" role="2OqNvi">
                    <ref role="3Tt5mk" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
                  </node>
                </node>
                <node concept="2ShNRf" id="69aL8miSbZl" role="37vLTx">
                  <node concept="3zrR0B" id="69aL8miSbZj" role="2ShVmc">
                    <node concept="3Tqbb2" id="69aL8miSbZk" role="3zrR0E">
                      <ref role="ehGHo" to="6lg2:69aL8miQbuE" resolve="GPSCoordinate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miScat" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSgGb" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miSgUV" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSd$w" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miScME" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miScir" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miScar" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miScxe" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miScYW" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSdYV" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbuF" resolve="latitudeInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miShiH" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSkn9" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miSk_T" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSiuh" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miShXg" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miShr0" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miShiF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miShFO" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miSi9y" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSiGz" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbvx" resolve="latitudeDec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miSkPH" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSokb" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miSoyV" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSlZV" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miSluU" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miSkYl" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miSkPF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miSlfp" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miSlFc" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSmed" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbuH" resolve="longitudeInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miSoNk" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSsOF" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miSt3r" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSq1G" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miSpv1" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miSoWh" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miSoNi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miSpd_" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miSpFj" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSqfY" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbv_" resolve="longitudeDec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miSuxc" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSxZ4" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miSydO" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSw6c" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miSvkm" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miSuU6" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miSuxa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miSv2U" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miSvwC" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSwku" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbuF" resolve="latitudeInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miSyt$" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miS_yx" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miS_Lh" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSzDD" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miSz6H" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miSyBb" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miSyty" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miSyRc" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miSzkU" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSzRV" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbvx" resolve="latitudeDec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miSA1A" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSD7e" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miSDm0" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSBek" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miSAHh" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miSAby" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miSA1$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miSArN" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miSAT_" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSBsC" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbuH" resolve="longitudeInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69aL8miSDAU" role="3cqZAp">
              <node concept="37vLTI" id="69aL8miSGRk" role="3clFbG">
                <node concept="3cmrfG" id="69aL8miSH66" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="69aL8miSEPR" role="37vLTJ">
                  <node concept="2OqwBi" id="69aL8miSEja" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miSDLb" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miSDAS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miSE1G" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miSEvu" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69aL8miSF4b" role="2OqNvi">
                    <ref role="3TsBF5" to="6lg2:69aL8miQbv_" resolve="longitudeDec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="69aL8miQPS6" role="2jiSrf">
          <node concept="3clFbS" id="69aL8miQPS7" role="2VODD2">
            <node concept="3clFbF" id="69aL8miU796" role="3cqZAp">
              <node concept="1Wc70l" id="69aL8miUate" role="3clFbG">
                <node concept="2OqwBi" id="69aL8miUcDK" role="3uHU7w">
                  <node concept="2OqwBi" id="69aL8miUbJ0" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miUaRv" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miUaEL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miUbgI" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miUc9W" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4e" resolve="gpsCoordinate2" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="69aL8miUdA1" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="69aL8miU8MD" role="3uHU7B">
                  <node concept="2OqwBi" id="69aL8miU81z" role="2Oq$k0">
                    <node concept="2OqwBi" id="69aL8miU7na" role="2Oq$k0">
                      <node concept="7Obwk" id="69aL8miU795" role="2Oq$k0" />
                      <node concept="3TrEf2" id="69aL8miU7Bc" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:69aL8miQq5a" resolve="coordinateDefinition" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="69aL8miU8kZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:69aL8miQq4c" resolve="gpsCoordinate1" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="69aL8miU9AK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="69aL8miQNub" role="1Qtc8$">
        <node concept="CtIbL" id="69aL8miQNud" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miUL1U">
    <ref role="1XX52x" to="6lg2:69aL8miUL1L" resolve="ZoneKeyWord" />
    <node concept="3EZMnI" id="69aL8miUL1W" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miUL23" role="3EZMnx">
        <property role="3F0ifm" value="zone" />
      </node>
      <node concept="3F0ifn" id="69aL8miUL29" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="69aL8miUL2o" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miUL2h" resolve="zoneName" />
      </node>
      <node concept="l2Vlx" id="69aL8miUL1Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miUL2Q">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT$Y" resolve="Zones" />
    <node concept="3EZMnI" id="69aL8miUL2Z" role="2wV5jI">
      <node concept="l2Vlx" id="69aL8miUL30" role="2iSdaV" />
      <node concept="3F0ifn" id="69aL8miUL31" role="3EZMnx">
        <property role="3F0ifm" value="zones" />
      </node>
      <node concept="3F0ifn" id="69aL8miUL32" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="69aL8miUL33" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="69aL8miUL34" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69aL8miUL35" role="3EZMnx">
        <node concept="l2Vlx" id="69aL8miUL36" role="2iSdaV" />
        <node concept="lj46D" id="69aL8miUL37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="69aL8miUL3c" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT$Z" resolve="zones" />
          <node concept="l2Vlx" id="69aL8miUL3d" role="2czzBx" />
          <node concept="pj6Ft" id="69aL8miUL3e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="69aL8miUL3f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miUL3g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69aL8miUL3h" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="69aL8miUL3i" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miV4$T">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT_5" resolve="PoliciesKeyWord" />
    <node concept="3EZMnI" id="69aL8miV4$V" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miV4_2" role="3EZMnx">
        <property role="3F0ifm" value="policies" />
      </node>
      <node concept="3F0ifn" id="69aL8miV4_8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="69aL8miV4_l" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miV4$J" resolve="policiesNames" />
      </node>
      <node concept="l2Vlx" id="69aL8miV4$Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miVowR">
    <ref role="1XX52x" to="6lg2:5tqCfWVLT_6" resolve="Policies" />
    <node concept="3EZMnI" id="69aL8miVox0" role="2wV5jI">
      <node concept="l2Vlx" id="69aL8miVox1" role="2iSdaV" />
      <node concept="3F0ifn" id="69aL8miVox2" role="3EZMnx">
        <property role="3F0ifm" value="policies" />
      </node>
      <node concept="3F0ifn" id="69aL8miVox3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="69aL8miVox4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="69aL8miVox5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69aL8miVox6" role="3EZMnx">
        <node concept="l2Vlx" id="69aL8miVox7" role="2iSdaV" />
        <node concept="lj46D" id="69aL8miVox8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="69aL8miVoxd" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:5tqCfWVLT_7" resolve="rules" />
          <node concept="l2Vlx" id="69aL8miVoxe" role="2czzBx" />
          <node concept="pj6Ft" id="69aL8miVoxf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="69aL8miVoxg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="69aL8miVoxh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="69aL8miVoxi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="69aL8miVoxj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miVFHt">
    <ref role="1XX52x" to="6lg2:69aL8miVFHi" resolve="TriggerWhen" />
    <node concept="3EZMnI" id="69aL8miVFHv" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miVFHA" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F0A7n" id="69aL8miVFHK" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miVFHj" resolve="whenCond" />
      </node>
      <node concept="l2Vlx" id="69aL8miVFHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69aL8miW00A">
    <ref role="1XX52x" to="6lg2:5tqCfWVLTAd" resolve="GeneratesEvent" />
    <node concept="3EZMnI" id="69aL8miW00H" role="2wV5jI">
      <node concept="3F0ifn" id="69aL8miW00O" role="3EZMnx">
        <property role="3F0ifm" value="generates event" />
      </node>
      <node concept="3F0A7n" id="69aL8miW00Y" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:69aL8miW00s" resolve="eventName" />
      </node>
      <node concept="l2Vlx" id="69aL8miW00K" role="2iSdaV" />
    </node>
  </node>
</model>

