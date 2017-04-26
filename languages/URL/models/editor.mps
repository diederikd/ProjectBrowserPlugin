<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc138c2d-7a7c-4478-8987-ef56e424715e(URL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4gmt" ref="r:fd652edb-4d2c-4ed6-a2a0-5da9b575e791(BrowserPlugin.plugin)" />
    <import index="4gmt" ref="r:fd652edb-4d2c-4ed6-a2a0-5da9b575e791(BrowserPlugin.plugin)" />
    <import index="8gtt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.tools(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="v7xa" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.event(jetbrains.jetpad/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="gwk3" ref="r:febb3af1-bc6f-47d4-96d1-d50d7d238cfb(URL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
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
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3SROZMUwUlo">
    <ref role="1XX52x" to="gwk3:3SROZMUwUkX" resolve="URL" />
    <node concept="3EZMnI" id="3SROZMUwUlq" role="2wV5jI">
      <node concept="3F0A7n" id="3SROZMUwUlx" role="3EZMnx">
        <ref role="1NtTu8" to="gwk3:tBGstjpPhD" resolve="url" />
      </node>
      <node concept="3F0ifn" id="3VNkCntAkRH" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <ref role="1ERwB7" node="3VNkCntAkSy" resolve="CallBrowser" />
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
  <node concept="1h_SRR" id="3VNkCntAkSy">
    <property role="TrG5h" value="CallBrowser" />
    <ref role="1h_SK9" to="gwk3:3SROZMUwUkX" resolve="URL" />
    <node concept="1hA7zw" id="3VNkCntAkSz" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="3VNkCntAkS$" role="1hA7z_">
        <node concept="3clFbS" id="3VNkCntAkS_" role="2VODD2">
          <node concept="3cpWs8" id="1n9jAIspNLh" role="3cqZAp">
            <node concept="3cpWsn" id="1n9jAIspNLi" role="3cpWs9">
              <property role="TrG5h" value="browserPlugin" />
              <node concept="3uibUv" id="1n9jAIspNLj" role="1tU5fm">
                <ref role="3uigEE" to="4gmt:1n9jAIspa_5" resolve="BrowserPlugin" />
              </node>
              <node concept="2ShNRf" id="1n9jAIspPb6" role="33vP2m">
                <node concept="1pGfFk" id="1n9jAIspPb5" role="2ShVmc">
                  <ref role="37wK5l" to="4gmt:1n9jAIspP95" resolve="BrowserPlugin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1n9jAIspPhD" role="3cqZAp">
            <node concept="2OqwBi" id="1n9jAIspPni" role="3clFbG">
              <node concept="37vLTw" id="1n9jAIspPhB" role="2Oq$k0">
                <ref role="3cqZAo" node="1n9jAIspNLi" resolve="browserPlugin" />
              </node>
              <node concept="liA8E" id="1n9jAIspPvu" role="2OqNvi">
                <ref role="37wK5l" to="4gmt:1n9jAIspAkf" resolve="load" />
                <node concept="0IXxy" id="3VNkCntAnvd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

