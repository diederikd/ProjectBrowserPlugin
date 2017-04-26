<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd652edb-4d2c-4ed6-a2a0-5da9b575e791(BrowserPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hzef" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#00f97843-2682-489d-926d-5f451b5582a4(jetbrains.mps.lang.project.modules/module.JavaFxBrowser@project_stub)" />
    <import index="f7jo" ref="00f97843-2682-489d-926d-5f451b5582a4/java:JavaFXBrowser(JavaFxBrowser/)" />
    <import index="gwk3" ref="r:febb3af1-bc6f-47d4-96d1-d50d7d238cfb(URL.structure)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
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
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="BrowserTool" />
    <property role="2XNbzY" value="Wetten.nl" />
    <node concept="2XrIbr" id="1n9jAIsoRqM" role="2XNbBy">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="1n9jAIsoRUT" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="1n9jAIsoS16" role="1tU5fm">
          <ref role="ehGHo" to="gwk3:3SROZMUwUkX" resolve="URL" />
        </node>
      </node>
      <node concept="3cqZAl" id="1n9jAIsoRRi" role="3clF45" />
      <node concept="3clFbS" id="1n9jAIsoRqO" role="3clF47">
        <node concept="3clFbF" id="1n9jAIsoSlK" role="3cqZAp">
          <node concept="2OqwBi" id="1n9jAIsoTyQ" role="3clFbG">
            <node concept="2OqwBi" id="1n9jAIsoSvK" role="2Oq$k0">
              <node concept="2WthIp" id="1n9jAIsoSlJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1n9jAIsoSNN" role="2OqNvi">
                <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
              </node>
            </node>
            <node concept="liA8E" id="1n9jAIsoUU7" role="2OqNvi">
              <ref role="37wK5l" to="f7jo:~SwingFXWebView.setCurrentURL(java.lang.String):void" resolve="setCurrentURL" />
              <node concept="2OqwBi" id="1n9jAIsoVsV" role="37wK5m">
                <node concept="37vLTw" id="1n9jAIsoUV9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n9jAIsoRUT" resolve="url" />
                </node>
                <node concept="3TrcHB" id="1n9jAIsoVFo" role="2OqNvi">
                  <ref role="3TsBF5" to="gwk3:tBGstjpPhD" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n9jAIsoVP3" role="3cqZAp">
          <node concept="2OqwBi" id="1n9jAIsoX74" role="3clFbG">
            <node concept="2OqwBi" id="1n9jAIsoW1_" role="2Oq$k0">
              <node concept="2WthIp" id="1n9jAIsoVP1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1n9jAIsoWo1" role="2OqNvi">
                <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
              </node>
            </node>
            <node concept="liA8E" id="1n9jAIsoXPq" role="2OqNvi">
              <ref role="37wK5l" to="f7jo:~SwingFXWebView.load():void" resolve="load" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n9jAIsoXQq" role="1B3o_S" />
    </node>
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
      <node concept="3uibUv" id="1pSDgPN9zB$" role="1tU5fm">
        <ref role="3uigEE" to="f7jo:~SwingFXWebView" resolve="SwingFXWebView" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3VNkCntASIe" role="2XNbBz">
      <property role="TrG5h" value="browserPlugin" />
      <node concept="3Tm6S6" id="3VNkCntASIf" role="1B3o_S" />
      <node concept="3uibUv" id="3VNkCntATVI" role="1tU5fm">
        <ref role="3uigEE" node="1n9jAIspa_5" resolve="BrowserPlugin" />
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
        <node concept="3cpWs8" id="5QFVCQsKkzP" role="3cqZAp">
          <node concept="3cpWsn" id="5QFVCQsKkzQ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5QFVCQsKkzR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="5QFVCQsKkKP" role="33vP2m">
              <node concept="YeOm9" id="5QFVCQsKv7r" role="2ShVmc">
                <node concept="1Y3b0j" id="5QFVCQsKv7u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5QFVCQsKv7v" role="1B3o_S" />
                  <node concept="3clFb_" id="5QFVCQsKv7w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5QFVCQsKv7x" role="1B3o_S" />
                    <node concept="3cqZAl" id="5QFVCQsKv7z" role="3clF45" />
                    <node concept="3clFbS" id="5QFVCQsKv7$" role="3clF47">
                      <node concept="3clFbF" id="5QFVCQsKval" role="3cqZAp">
                        <node concept="37vLTI" id="5QFVCQsKvam" role="3clFbG">
                          <node concept="2xqhHp" id="5QFVCQsKvan" role="37vLTx" />
                          <node concept="2OqwBi" id="5QFVCQsKvao" role="37vLTJ">
                            <node concept="2WthIp" id="5QFVCQsKvap" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5QFVCQsKvaq" role="2OqNvi">
                              <ref role="2WH_rO" node="4p4TdcaCZxl" resolve="projectvar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3VNkCntAXtT" role="3cqZAp">
                        <node concept="37vLTI" id="3VNkCntAYBb" role="3clFbG">
                          <node concept="2ShNRf" id="3VNkCntAZa9" role="37vLTx">
                            <node concept="1pGfFk" id="3VNkCntAZ01" role="2ShVmc">
                              <ref role="37wK5l" node="1n9jAIsp$2a" resolve="BrowserPlugin" />
                              <node concept="2xqhHp" id="3VNkCntAZkS" role="37wK5m" />
                              <node concept="2WthIp" id="3VNkCntAZXt" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3VNkCntAXYl" role="37vLTJ">
                            <node concept="2WthIp" id="3VNkCntAXtR" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="3VNkCntAYhl" role="2OqNvi">
                              <ref role="2WH_rO" node="3VNkCntASIe" resolve="browserPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5QFVCQsKvar" role="3cqZAp">
                        <node concept="37vLTI" id="5QFVCQsKvas" role="3clFbG">
                          <node concept="2ShNRf" id="5QFVCQsKvat" role="37vLTx">
                            <node concept="1pGfFk" id="5QFVCQsKvau" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                              <node concept="2ShNRf" id="5QFVCQsKvav" role="37wK5m">
                                <node concept="1pGfFk" id="5QFVCQsKvaw" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5QFVCQsKvax" role="37vLTJ">
                            <node concept="2WthIp" id="5QFVCQsKvay" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5QFVCQsKvaz" role="2OqNvi">
                              <ref role="2WH_rO" node="3CBLmZVrt8y" resolve="jp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5QFVCQsKva$" role="3cqZAp">
                        <node concept="2OqwBi" id="5QFVCQsKva_" role="3clFbG">
                          <node concept="2OqwBi" id="5QFVCQsKvaA" role="2Oq$k0">
                            <node concept="2WthIp" id="5QFVCQsKvaB" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5QFVCQsKvaC" role="2OqNvi">
                              <ref role="2WH_rO" node="3CBLmZVrt8y" resolve="jp" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5QFVCQsKvaD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                            <node concept="2ShNRf" id="5QFVCQsKvaE" role="37wK5m">
                              <node concept="1pGfFk" id="5QFVCQsKvaF" role="2ShVmc">
                                <ref role="37wK5l" to="f7jo:~SwingFXWebView.&lt;init&gt;()" resolve="SwingFXWebView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5QFVCQsKvaG" role="3cqZAp">
                        <node concept="2GrKxI" id="5QFVCQsKvaH" role="2Gsz3X">
                          <property role="TrG5h" value="component" />
                        </node>
                        <node concept="2OqwBi" id="5QFVCQsKvaI" role="2GsD0m">
                          <node concept="2OqwBi" id="5QFVCQsKvaJ" role="2Oq$k0">
                            <node concept="2WthIp" id="5QFVCQsKvaK" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="5QFVCQsKvaL" role="2OqNvi">
                              <ref role="2WH_rO" node="3CBLmZVrt8y" resolve="jp" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5QFVCQsKvaM" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5QFVCQsKvaN" role="2LFqv$">
                          <node concept="3clFbJ" id="5QFVCQsKvaO" role="3cqZAp">
                            <node concept="2ZW3vV" id="5QFVCQsKvaP" role="3clFbw">
                              <node concept="3uibUv" id="1pSDgPN9wIH" role="2ZW6by">
                                <ref role="3uigEE" to="f7jo:~SwingFXWebView" resolve="SwingFXWebView" />
                              </node>
                              <node concept="2GrUjf" id="5QFVCQsKvaR" role="2ZW6bz">
                                <ref role="2Gs0qQ" node="5QFVCQsKvaH" resolve="component" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5QFVCQsKvaS" role="3clFbx">
                              <node concept="3clFbF" id="5QFVCQsKvaT" role="3cqZAp">
                                <node concept="37vLTI" id="5QFVCQsKvaU" role="3clFbG">
                                  <node concept="2OqwBi" id="5QFVCQsKvaV" role="37vLTJ">
                                    <node concept="2WthIp" id="5QFVCQsKvaW" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="5QFVCQsKvaX" role="2OqNvi">
                                      <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
                                    </node>
                                  </node>
                                  <node concept="10QFUN" id="5QFVCQsKvaY" role="37vLTx">
                                    <node concept="3uibUv" id="1pSDgPN9wRF" role="10QFUM">
                                      <ref role="3uigEE" to="f7jo:~SwingFXWebView" resolve="SwingFXWebView" />
                                    </node>
                                    <node concept="2GrUjf" id="5QFVCQsKvb0" role="10QFUP">
                                      <ref role="2Gs0qQ" node="5QFVCQsKvaH" resolve="component" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5QFVCQsKvb1" role="3cqZAp">
                                <node concept="2OqwBi" id="5QFVCQsKvb2" role="3clFbG">
                                  <node concept="2OqwBi" id="5QFVCQsKvb3" role="2Oq$k0">
                                    <node concept="2WthIp" id="5QFVCQsKvb4" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="5QFVCQsKvb5" role="2OqNvi">
                                      <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5QFVCQsKvb6" role="2OqNvi">
                                    <ref role="37wK5l" to="f7jo:~SwingFXWebView.setCurrentURL(java.lang.String):void" resolve="setCurrentURL" />
                                    <node concept="Xl_RD" id="5QFVCQsKvb7" role="37wK5m">
                                      <property role="Xl_RC" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=1&amp;z=2000-07-01&amp;g=2000-07-01" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5QFVCQsKvb8" role="3cqZAp">
                                <node concept="2OqwBi" id="5QFVCQsKvb9" role="3clFbG">
                                  <node concept="2OqwBi" id="5QFVCQsKvba" role="2Oq$k0">
                                    <node concept="2WthIp" id="5QFVCQsKvbb" role="2Oq$k0" />
                                    <node concept="2BZ7hE" id="5QFVCQsKvbc" role="2OqNvi">
                                      <ref role="2WH_rO" node="5KxbQ6KypAQ" resolve="fxWebView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5QFVCQsKvbd" role="2OqNvi">
                                    <ref role="37wK5l" to="f7jo:~SwingFXWebView.load():void" resolve="load" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5QFVCQsKvbf" role="3cqZAp">
                        <node concept="2OqwBi" id="5QFVCQsKvbg" role="3clFbG">
                          <node concept="2WthIp" id="5QFVCQsKvbh" role="2Oq$k0" />
                          <node concept="liA8E" id="5QFVCQsKvbi" role="2OqNvi">
                            <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
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
        <node concept="3clFbF" id="5QFVCQsK$Lr" role="3cqZAp">
          <node concept="2YIFZM" id="5QFVCQsK_zD" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="37vLTw" id="5QFVCQsK_Fs" role="37wK5m">
              <ref role="3cqZAo" node="5QFVCQsKkzQ" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QFVCQsK_H8" role="3cqZAp" />
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
  <node concept="312cEu" id="1n9jAIspa_5">
    <property role="TrG5h" value="BrowserPlugin" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="1n9jAIspICG" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="1n9jAIspLZq" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1n9jAIspICI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1n9jAIspIv4" role="jymVt">
      <property role="TrG5h" value="browsertool" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="1xUVSX" id="1n9jAIspIv7" role="1tU5fm">
        <ref role="1xYkEM" node="3CBLmZVrsXw" resolve="BrowserTool" />
      </node>
      <node concept="3Tm6S6" id="1n9jAIspIv6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1n9jAIspzzF" role="jymVt" />
    <node concept="3clFbW" id="1n9jAIspP95" role="jymVt">
      <node concept="3cqZAl" id="1n9jAIspP96" role="3clF45" />
      <node concept="3clFbS" id="1n9jAIspP98" role="3clF47" />
      <node concept="3Tm1VV" id="1n9jAIspP99" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1n9jAIsp$2a" role="jymVt">
      <node concept="37vLTG" id="1n9jAIsp$2_" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1n9jAIspM4v" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1n9jAIspEdY" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="1n9jAIspEms" role="1tU5fm">
          <ref role="1xYkEM" node="3CBLmZVrsXw" resolve="BrowserTool" />
        </node>
      </node>
      <node concept="3cqZAl" id="1n9jAIsp$2b" role="3clF45" />
      <node concept="3clFbS" id="1n9jAIsp$2d" role="3clF47">
        <node concept="3clFbF" id="1n9jAIsp$hy" role="3cqZAp">
          <node concept="37vLTI" id="1n9jAIsp_zu" role="3clFbG">
            <node concept="37vLTw" id="1n9jAIsp_MV" role="37vLTx">
              <ref role="3cqZAo" node="1n9jAIsp$2_" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1n9jAIspIVP" role="37vLTJ">
              <ref role="3cqZAo" node="1n9jAIspICG" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n9jAIspF3E" role="3cqZAp">
          <node concept="37vLTI" id="1n9jAIspFQf" role="3clFbG">
            <node concept="37vLTw" id="1n9jAIspG4l" role="37vLTx">
              <ref role="3cqZAo" node="1n9jAIspEdY" resolve="tool" />
            </node>
            <node concept="37vLTw" id="1n9jAIspJdj" role="37vLTJ">
              <ref role="3cqZAo" node="1n9jAIspIv4" resolve="browsertool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n9jAIspzRZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1n9jAIspAkf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1n9jAIspAx1" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3Tqbb2" id="1n9jAIspAIb" role="1tU5fm">
          <ref role="ehGHo" to="gwk3:3SROZMUwUkX" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="1n9jAIspAki" role="3clF47">
        <node concept="3clFbF" id="1n9jAIspG_W" role="3cqZAp">
          <node concept="2OqwBi" id="1n9jAIspHpx" role="3clFbG">
            <node concept="37vLTw" id="1n9jAIspJsG" role="2Oq$k0">
              <ref role="3cqZAo" node="1n9jAIspIv4" resolve="browsertool" />
            </node>
            <node concept="2XshWL" id="1n9jAIspHKp" role="2OqNvi">
              <ref role="2WH_rO" node="1n9jAIsoRqM" resolve="load" />
              <node concept="37vLTw" id="1n9jAIspHSv" role="2XxRq1">
                <ref role="3cqZAo" node="1n9jAIspAx1" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n9jAIspA6V" role="1B3o_S" />
      <node concept="3cqZAl" id="1n9jAIspAt7" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1n9jAIspa_6" role="1B3o_S" />
  </node>
</model>

