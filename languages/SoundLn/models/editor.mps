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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
  <node concept="24kQdi" id="6QiEg_Oxubx">
    <ref role="1XX52x" to="6lg2:6QiEg_OxlCS" resolve="ContinuousSensor" />
    <node concept="3EZMnI" id="6QiEg_OxF9x" role="2wV5jI">
      <node concept="l2Vlx" id="6QiEg_OxF9y" role="2iSdaV" />
      <node concept="3F0ifn" id="6QiEg_OxF9z" role="3EZMnx">
        <property role="3F0ifm" value="continuous sensor" />
      </node>
      <node concept="3F0A7n" id="6QiEg_OxF9$" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:6QiEg_OxlCG" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6QiEg_OxF9_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6QiEg_OxF9A" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6QiEg_OxF9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QiEg_OxF9C" role="3EZMnx">
        <node concept="3F0ifn" id="6QiEg_OxIu6" role="3EZMnx">
          <property role="3F0ifm" value="events:" />
          <node concept="ljvvj" id="6QiEg_OxIv0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6QiEg_OxF9D" role="2iSdaV" />
        <node concept="lj46D" id="6QiEg_OxF9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6QiEg_OxF9K" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:6QiEg_Oxvj3" resolve="events" />
          <node concept="l2Vlx" id="6QiEg_OxF9L" role="2czzBx" />
          <node concept="pj6Ft" id="6QiEg_OxF9M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QiEg_OxF9N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QiEg_OxF9O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QiEg_OxF9P" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6QiEg_OxF9Q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QiEg_OxF6p">
    <ref role="1XX52x" to="6lg2:6QiEg_OxlCK" resolve="ScheduledSensor" />
    <node concept="3EZMnI" id="6QiEg_OxF7r" role="2wV5jI">
      <node concept="l2Vlx" id="6QiEg_OxF7s" role="2iSdaV" />
      <node concept="3F0ifn" id="6QiEg_OxF7t" role="3EZMnx">
        <property role="3F0ifm" value="scheduled sensor" />
      </node>
      <node concept="3F0A7n" id="6QiEg_OxF7u" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:6QiEg_OxlCG" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6QiEg_OxF7v" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6QiEg_OxF7w" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6QiEg_OxF7x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QiEg_OxF7y" role="3EZMnx">
        <node concept="3F0ifn" id="6QiEg_OxIve" role="3EZMnx">
          <property role="3F0ifm" value="times:" />
          <node concept="ljvvj" id="6QiEg_OxIvr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6QiEg_OxF7z" role="2iSdaV" />
        <node concept="lj46D" id="6QiEg_OxF7$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6QiEg_OxF7D" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:6QiEg_OxF65" resolve="times" />
          <node concept="l2Vlx" id="6QiEg_OxF7E" role="2czzBx" />
          <node concept="pj6Ft" id="6QiEg_OxF7F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QiEg_OxF7G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QiEg_OxF7H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QiEg_OxIvF" role="3EZMnx">
          <property role="3F0ifm" value="events:" />
          <node concept="ljvvj" id="6QiEg_OxIwm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6QiEg_OxF7O" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:6QiEg_Oxvj3" resolve="events" />
          <node concept="l2Vlx" id="6QiEg_OxF7P" role="2czzBx" />
          <node concept="pj6Ft" id="6QiEg_OxF7Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6QiEg_OxF7R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6QiEg_OxF7S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6QiEg_OxF7T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6QiEg_OxF7U" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
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
        <node concept="3F1sOY" id="97QnniCpG2" role="3EZMnx">
          <ref role="1NtTu8" to="6lg2:97Qnni__pF" resolve="ifCond" />
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
              <node concept="22lmx$" id="97QnniE_5m" role="3clFbG">
                <node concept="2OqwBi" id="97QnniEBys" role="3uHU7w">
                  <node concept="2OqwBi" id="97QnniE_Tf" role="2Oq$k0">
                    <node concept="pncrf" id="97QnniE_nZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="97QnniEACP" role="2OqNvi">
                      <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="97QnniECjE" role="2OqNvi">
                    <node concept="chp4Y" id="97QnniECUY" role="cj9EA">
                      <ref role="cht4Q" to="6lg2:97Qnni__pZ" resolve="LegalLevelSetter" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="97QnniEtmH" role="3uHU7B">
                  <node concept="22lmx$" id="97QnniEmvT" role="3uHU7B">
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
                    <node concept="2OqwBi" id="97QnniEoMb" role="3uHU7w">
                      <node concept="2OqwBi" id="97QnniEmSw" role="2Oq$k0">
                        <node concept="pncrf" id="97QnniEmFG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="97QnniEnki" role="2OqNvi">
                          <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="97QnniEqpJ" role="2OqNvi">
                        <node concept="chp4Y" id="97QnniEqOB" role="cj9EA">
                          <ref role="cht4Q" to="6lg2:97QnniE6N8" resolve="RingAlarm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="97QnniExnW" role="3uHU7w">
                    <node concept="2OqwBi" id="97QnniEwf4" role="2Oq$k0">
                      <node concept="pncrf" id="97QnniEvZd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="97QnniEwSg" role="2OqNvi">
                        <ref role="3Tt5mk" to="6lg2:97QnniB2av" resolve="action2" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="97QnniEy2W" role="2OqNvi">
                      <node concept="chp4Y" id="97QnniEy$2" role="cj9EA">
                        <ref role="cht4Q" to="6lg2:97QnniE6Nt" resolve="DesactivateAlarm" />
                      </node>
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
  <node concept="24kQdi" id="97Qnni_Sth">
    <ref role="1XX52x" to="6lg2:97Qnni__pZ" resolve="LegalLevelSetter" />
    <node concept="3EZMnI" id="97Qnni_Stt" role="2wV5jI">
      <node concept="l2Vlx" id="97Qnni_Stu" role="2iSdaV" />
      <node concept="3F0ifn" id="97Qnni_StA" role="3EZMnx">
        <property role="3F0ifm" value="set legal level" />
      </node>
      <node concept="3F0A7n" id="97Qnni_StD" role="3EZMnx">
        <ref role="1NtTu8" to="6lg2:97Qnni__q0" resolve="level" />
        <node concept="ljvvj" id="97Qnni_StE" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
  <node concept="24kQdi" id="97QnniBVOS">
    <ref role="1XX52x" to="6lg2:97Qnni__pC" resolve="LegalLevelCondition" />
    <node concept="3EZMnI" id="97QnniBVOU" role="2wV5jI">
      <node concept="3F0ifn" id="97QnniBVP1" role="3EZMnx">
        <property role="3F0ifm" value="has legal level" />
      </node>
      <node concept="l2Vlx" id="97QnniBVOX" role="2iSdaV" />
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
  <node concept="24kQdi" id="97QnniE6Nh">
    <ref role="1XX52x" to="6lg2:97QnniE6N8" resolve="RingAlarm" />
    <node concept="3EZMnI" id="97QnniE6Nj" role="2wV5jI">
      <node concept="3F0ifn" id="97QnniE6Nq" role="3EZMnx">
        <property role="3F0ifm" value="ring alarm" />
      </node>
      <node concept="l2Vlx" id="97QnniE6Nm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="97QnniE6NA">
    <ref role="1XX52x" to="6lg2:97QnniE6Nt" resolve="DesactivateAlarm" />
    <node concept="3EZMnI" id="97QnniE6NC" role="2wV5jI">
      <node concept="3F0ifn" id="97QnniE6NJ" role="3EZMnx">
        <property role="3F0ifm" value="desactivate alarm" />
      </node>
      <node concept="l2Vlx" id="97QnniE6NF" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="97QnniEbEw">
    <ref role="aqKnT" to="6lg2:97Qnni__pP" resolve="Action" />
    <node concept="1Qtc8_" id="97QnniEbEx" role="IW6Ez">
      <node concept="IWgqT" id="97QnniEbEH" role="1Qtc8A">
        <node concept="1hCUdq" id="97QnniEbEJ" role="1hCUd6">
          <node concept="3clFbS" id="97QnniEbEL" role="2VODD2">
            <node concept="3clFbF" id="97QnniEbNA" role="3cqZAp">
              <node concept="Xl_RD" id="97QnniEbN_" role="3clFbG">
                <property role="Xl_RC" value="ring alarm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="97QnniEbEN" role="IWgqQ">
          <node concept="3clFbS" id="97QnniEbEP" role="2VODD2">
            <node concept="3clFbF" id="97QnniEcdJ" role="3cqZAp">
              <node concept="2OqwBi" id="97QnniEf1t" role="3clFbG">
                <node concept="7Obwk" id="97QnniEcdI" role="2Oq$k0" />
                <node concept="1_qnLN" id="97QnniEfah" role="2OqNvi">
                  <ref role="1_rbq0" to="6lg2:97QnniE6N8" resolve="RingAlarm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="97QnniEbE_" role="1Qtc8$">
        <node concept="CtIbL" id="97QnniEbEB" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="97QnniEfes" role="IW6Ez">
      <node concept="3cWJ9i" id="97QnniEffb" role="1Qtc8$">
        <node concept="CtIbL" id="97QnniEffd" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="97QnniEffh" role="1Qtc8A">
        <node concept="1hCUdq" id="97QnniEffi" role="1hCUd6">
          <node concept="3clFbS" id="97QnniEffj" role="2VODD2">
            <node concept="3clFbF" id="97QnniEfo5" role="3cqZAp">
              <node concept="Xl_RD" id="97QnniEfo4" role="3clFbG">
                <property role="Xl_RC" value="desactivate alarm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="97QnniEffk" role="IWgqQ">
          <node concept="3clFbS" id="97QnniEffl" role="2VODD2">
            <node concept="3clFbF" id="97QnniEgcf" role="3cqZAp">
              <node concept="2OqwBi" id="97QnniEgjj" role="3clFbG">
                <node concept="7Obwk" id="97QnniEgce" role="2Oq$k0" />
                <node concept="1_qnLN" id="97QnniEgCu" role="2OqNvi">
                  <ref role="1_rbq0" to="6lg2:97QnniE6Nt" resolve="DesactivateAlarm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="97QnniEIV5" role="IW6Ez">
      <node concept="3cWJ9i" id="97QnniEIWm" role="1Qtc8$">
        <node concept="CtIbL" id="97QnniEIWo" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="97QnniEIWs" role="1Qtc8A">
        <node concept="1hCUdq" id="97QnniEIWt" role="1hCUd6">
          <node concept="3clFbS" id="97QnniEIWu" role="2VODD2">
            <node concept="3clFbF" id="97QnniEJ5j" role="3cqZAp">
              <node concept="Xl_RD" id="97QnniEJ5i" role="3clFbG">
                <property role="Xl_RC" value="set legal level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="97QnniEIWv" role="IWgqQ">
          <node concept="3clFbS" id="97QnniEIWw" role="2VODD2">
            <node concept="3clFbF" id="97QnniEJKP" role="3cqZAp">
              <node concept="2OqwBi" id="97QnniEJRT" role="3clFbG">
                <node concept="7Obwk" id="97QnniEJKO" role="2Oq$k0" />
                <node concept="1_qnLN" id="97QnniEK98" role="2OqNvi">
                  <ref role="1_rbq0" to="6lg2:97Qnni__pZ" resolve="LegalLevelSetter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

