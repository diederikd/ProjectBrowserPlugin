<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd652edb-4d2c-4ed6-a2a0-5da9b575e791(BrowserPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="f7jo" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:JavaFXBrowser(BrowserPlugin/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
      </concept>
      <concept id="471625927503603120" name="jetbrains.mps.lang.plugin.structure.ToolKeystroke" flags="ng" index="15fezS">
        <property id="471625927503603126" name="keymap" index="15fezY" />
        <child id="471625927503601958" name="keystroke" index="15feLI" />
      </concept>
      <concept id="471625927503601957" name="jetbrains.mps.lang.plugin.structure.CustomToolShortcut" flags="ng" index="15feLH">
        <child id="471625927503603128" name="changes" index="15fezK" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5Jf4KAPM2Ni">
    <property role="3_H9TB" value="true" />
  </node>
  <node concept="sEfby" id="3CBLmZVrsXw">
    <property role="TrG5h" value="Browser" />
    <property role="2XNbzY" value="Browser" />
    <node concept="2BZ0e9" id="4p4TdcaCZxl" role="2XNbBz">
      <property role="TrG5h" value="projectvar" />
      <node concept="3Tm6S6" id="4p4TdcaCZxm" role="1B3o_S" />
      <node concept="3uibUv" id="4J8R0p_uIgB" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3CBLmZVrt8y" role="2XNbBz">
      <property role="TrG5h" value="jp" />
      <node concept="3Tm6S6" id="3CBLmZVrt8z" role="1B3o_S" />
      <node concept="3uibUv" id="3CBLmZVrtbD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5KxbQ6KypAQ" role="2XNbBz">
      <property role="TrG5h" value="fxWebView" />
      <node concept="3Tm6S6" id="5KxbQ6KypAR" role="1B3o_S" />
      <node concept="3uibUv" id="5KxbQ6KypZX" role="1tU5fm">
        <ref role="3uigEE" to="f7jo:~SwingFXWebView" resolve="SwingFXWebView" />
      </node>
    </node>
    <node concept="2UmK3q" id="3CBLmZVrsXx" role="2Um5zG">
      <node concept="3clFbS" id="3CBLmZVrsXy" role="2VODD2">
        <node concept="3cpWs6" id="3CBLmZVryxY" role="3cqZAp">
          <node concept="2OqwBi" id="3CBLmZVrzeD" role="3cqZAk">
            <node concept="2WthIp" id="3CBLmZVryRP" role="2Oq$k0" />
            <node concept="2BZ7hE" id="3CBLmZVrzzF" role="2OqNvi">
              <ref role="2WH_rO" node="3CBLmZVrt8y" resolve="jp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="3CBLmZVry9S" role="uR5cp">
      <node concept="3clFbS" id="3CBLmZVry9T" role="2VODD2">
        <node concept="3clFbF" id="4J8R0p_uIYN" role="3cqZAp">
          <node concept="37vLTI" id="4J8R0p_uKj$" role="3clFbG">
            <node concept="2xqhHp" id="4J8R0p_uKkS" role="37vLTx" />
            <node concept="2OqwBi" id="4J8R0p_uJjR" role="37vLTJ">
              <node concept="2WthIp" id="4J8R0p_uIYM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4J8R0p_uJC$" role="2OqNvi">
                <ref role="2WH_rO" node="4p4TdcaCZxl" resolve="projectvar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p4TdcaCQMe" role="3cqZAp">
          <node concept="37vLTI" id="4p4TdcaCRYv" role="3clFbG">
            <node concept="2ShNRf" id="4p4TdcaCSg7" role="37vLTx">
              <node concept="1pGfFk" id="4p4TdcaDgSk" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4p4TdcaDheT" role="37wK5m">
                  <node concept="1pGfFk" id="4p4TdcaDhEN" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3CBLmZVryl1" role="37vLTJ">
              <node concept="2WthIp" id="3CBLmZVryl4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3CBLmZVryl6" role="2OqNvi">
                <ref role="2WH_rO" node="3CBLmZVrt8y" resolve="jp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="264zg7gVQny" role="3cqZAp">
          <node concept="2OqwBi" id="264zg7gVR7g" role="3clFbG">
            <node concept="2OqwBi" id="264zg7gVQns" role="2Oq$k0">
              <node concept="2WthIp" id="264zg7gVQnv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="264zg7gVQnx" role="2OqNvi">
                <ref role="2WH_rO" node="3CBLmZVrt8y" resolve="jp" />
              </node>
            </node>
            <node concept="liA8E" id="264zg7gVRKA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="5KxbQ6KxQPv" role="37wK5m">
                <node concept="1pGfFk" id="5KxbQ6Ky1kn" role="2ShVmc">
                  <ref role="37wK5l" to="f7jo:~SwingFXWebView.&lt;init&gt;()" resolve="SwingFXWebView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5KxbQ6Kyi9a" role="3cqZAp">
          <node concept="2GrKxI" id="5KxbQ6Kyi9c" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="2OqwBi" id="5KxbQ6Kyk73" role="2GsD0m">
            <node concept="2OqwBi" id="5KxbQ6Kyj4D" role="2Oq$k0">
              <node concept="2WthIp" id="5KxbQ6KyiMw" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5KxbQ6KyjkX" role="2OqNvi">
                <ref role="2WH_rO" node="3CBLmZVrt8y" resolve="jp" />
              </node>
            </node>
            <node concept="liA8E" id="5KxbQ6Kylu$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
            </node>
          </node>
          <node concept="3clFbS" id="5KxbQ6Kyi9g" role="2LFqv$">
            <node concept="3clFbJ" id="5KxbQ6KylX9" role="3cqZAp">
              <node concept="2ZW3vV" id="5KxbQ6Kyohx" role="3clFbw">
                <node concept="3uibUv" id="5KxbQ6Kyoyg" role="2ZW6by">
                  <ref role="3uigEE" to="f7jo:~SwingFXWebView" resolve="SwingFXWebView" />
                </node>
                <node concept="2GrUjf" id="5KxbQ6KylXu" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="5KxbQ6Kyi9c" resolve="component" />
                </node>
              </node>
              <node concept="3clFbS" id="5KxbQ6KylXb" role="3clFbx">
                <node concept="3clFbF" id="5KxbQ6Kyq3r" role="3cqZAp">
                  <node concept="37vLTI" id="5KxbQ6Kyrnm" role="3clFbG">
                    <node concept="2OqwBi" id="5KxbQ6Kyq3l" role="37vLTJ">
                      <node concept="2WthIp" id="5KxbQ6Kyq3o" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="5KxbQ6Kyq3q" role="2OqNvi">
                        <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="5KxbQ6KytzJ" role="37vLTx">
                      <node concept="3uibUv" id="5KxbQ6KytzH" role="10QFUM">
                        <ref role="3uigEE" to="f7jo:~SwingFXWebView" resolve="SwingFXWebView" />
                      </node>
                      <node concept="2GrUjf" id="5KxbQ6KytMr" role="10QFUP">
                        <ref role="2Gs0qQ" node="5KxbQ6Kyi9c" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="af2UowfeGz" role="3cqZAp">
                  <node concept="2OqwBi" id="af2UowffK7" role="3clFbG">
                    <node concept="2OqwBi" id="af2UowfeXZ" role="2Oq$k0">
                      <node concept="2WthIp" id="af2UowfeGx" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="af2Uowff8h" role="2OqNvi">
                        <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
                      </node>
                    </node>
                    <node concept="liA8E" id="af2Uowfh7o" role="2OqNvi">
                      <ref role="37wK5l" to="f7jo:~SwingFXWebView.setCurrentURL(java.lang.String):void" resolve="setCurrentURL" />
                      <node concept="Xl_RD" id="5KxbQ6KywaQ" role="37wK5m">
                        <property role="Xl_RC" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=1&amp;z=2000-07-01&amp;g=2000-07-01" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5KxbQ6Kyu8g" role="3cqZAp">
                  <node concept="2OqwBi" id="5KxbQ6KyvmQ" role="3clFbG">
                    <node concept="2OqwBi" id="5KxbQ6Kyutv" role="2Oq$k0">
                      <node concept="2WthIp" id="5KxbQ6Kyu8e" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="5KxbQ6KyuJ0" role="2OqNvi">
                        <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5KxbQ6Kywa4" role="2OqNvi">
                      <ref role="37wK5l" to="f7jo:~SwingFXWebView.load():void" resolve="load" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="af2UowfdeA" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CBLmZVrJOJ" role="3cqZAp">
          <node concept="2OqwBi" id="3CBLmZVrK2_" role="3clFbG">
            <node concept="2WthIp" id="3CBLmZVrJOH" role="2Oq$k0" />
            <node concept="liA8E" id="3CBLmZVrKcU" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLH" id="3CBLmZVrHau" role="15cTzA">
      <node concept="15fezS" id="3CBLmZVrHas" role="15fezK">
        <property role="15fezY" value="Mac OS X" />
        <node concept="pLAjd" id="3CBLmZVrHat" role="15feLI">
          <property role="pLAjc" value="alt+shift" />
          <property role="pLAjf" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="tBGstjqfBM">
    <node concept="tnohg" id="tBGstjqfBN" role="tncku">
      <node concept="3clFbS" id="tBGstjqfBO" role="2VODD2">
        <node concept="3clFbF" id="tBGstjqgp2" role="3cqZAp">
          <node concept="2OqwBi" id="tBGstjqpxl" role="3clFbG">
            <node concept="2OqwBi" id="tBGstjqp0J" role="2Oq$k0">
              <node concept="2OqwBi" id="tBGstjqo5S" role="2Oq$k0">
                <node concept="tl45R" id="tBGstjqgp1" role="2Oq$k0" />
                <node concept="liA8E" id="tBGstjqoKa" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="LR4U6" id="tBGstjqpkY" role="2OqNvi">
                <ref role="LR4U5" node="3CBLmZVrsXw" resolve="Browser" />
              </node>
            </node>
            <node concept="2BZ7hE" id="tBGstjqpGw" role="2OqNvi">
              <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

