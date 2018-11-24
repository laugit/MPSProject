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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6QiEg_Oxubx">
    <ref role="1XX52x" to="6lg2:6QiEg_OxlCS" resolve="ContinuousCaptor" />
    <node concept="3EZMnI" id="6QiEg_OxF9x" role="2wV5jI">
      <node concept="l2Vlx" id="6QiEg_OxF9y" role="2iSdaV" />
      <node concept="3F0ifn" id="6QiEg_OxF9z" role="3EZMnx">
        <property role="3F0ifm" value="continuous captor" />
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
    <ref role="1XX52x" to="6lg2:6QiEg_OxlCK" resolve="ScheduledCaptor" />
    <node concept="3EZMnI" id="6QiEg_OxF7r" role="2wV5jI">
      <node concept="l2Vlx" id="6QiEg_OxF7s" role="2iSdaV" />
      <node concept="3F0ifn" id="6QiEg_OxF7t" role="3EZMnx">
        <property role="3F0ifm" value="scheduled captor" />
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
</model>

