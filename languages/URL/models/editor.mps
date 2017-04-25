<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc138c2d-7a7c-4478-8987-ef56e424715e(URL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4gmt" ref="r:fd652edb-4d2c-4ed6-a2a0-5da9b575e791(BrowserPlugin.plugin)" />
    <import index="8gtt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.tools(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="v7xa" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.event(jetbrains.jetpad/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="gwk3" ref="r:febb3af1-bc6f-47d4-96d1-d50d7d238cfb(URL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
  <node concept="24kQdi" id="3SROZMUwUlo">
    <ref role="1XX52x" to="gwk3:3SROZMUwUkX" resolve="URL" />
    <node concept="3EZMnI" id="3SROZMUwUlq" role="2wV5jI">
      <node concept="3F0A7n" id="3SROZMUwUlx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3SROZMUwUlt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="tBGstjpPkm">
    <ref role="1XX52x" to="gwk3:tBGstjpPkd" resolve="JCTypeC" />
    <node concept="3F0ifn" id="tBGstjpPko" role="2wV5jI">
      <property role="3F0ifm" value="c" />
    </node>
  </node>
  <node concept="24kQdi" id="tBGstjpPk_">
    <ref role="1XX52x" to="gwk3:tBGstjpPks" resolve="JCTypeV" />
    <node concept="3F0ifn" id="tBGstjpPkF" role="2wV5jI">
      <property role="3F0ifm" value="v" />
    </node>
  </node>
  <node concept="24kQdi" id="tBGstjpPlL">
    <ref role="1XX52x" to="gwk3:tBGstjpPl_" resolve="BWBNummer" />
    <node concept="3EZMnI" id="tBGstjpPlN" role="2wV5jI">
      <node concept="3F0A7n" id="tBGstjpPm1" role="3EZMnx">
        <ref role="1NtTu8" to="gwk3:tBGstjpPlA" resolve="nummer" />
      </node>
      <node concept="l2Vlx" id="tBGstjpPlQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="tBGstjpPmh">
    <ref role="1XX52x" to="gwk3:tBGstjpPm8" resolve="Context" />
    <node concept="3F2HdR" id="tBGstjpPmm" role="2wV5jI">
      <ref role="1NtTu8" to="gwk3:tBGstjpPmj" resolve="links" />
      <node concept="l2Vlx" id="tBGstjpPmq" role="2czzBx" />
      <node concept="pj6Ft" id="tBGstjpPmt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

