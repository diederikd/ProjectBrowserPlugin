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
    <import index="mkvj" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:javafx.embed.swing(BrowserPlugin/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rnco" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:javafx.scene.web(BrowserPlugin/)" />
    <import index="av9h" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:com.sun.javafx.application(BrowserPlugin/)" />
    <import index="ahg6" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:javafx.application(BrowserPlugin/)" />
    <import index="zsw4" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:javafx.stage(BrowserPlugin/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="p18y" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:javafx.scene(BrowserPlugin/)" />
    <import index="os9n" ref="ada0a25c-94c6-46b2-be8d-bf541ae59769/java:javafx.collections(BrowserPlugin/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
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
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5Jf4KAPM2Ni" />
  <node concept="312cEu" id="5Jf4KAPM2YU">
    <property role="TrG5h" value="SwingFXWebView" />
    <node concept="312cEg" id="5Jf4KAPMkqI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stage" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5Jf4KAPMkqK" role="1tU5fm">
        <ref role="3uigEE" to="zsw4:~Stage" resolve="Stage" />
      </node>
      <node concept="3Tm6S6" id="5Jf4KAPMkqL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Jf4KAPMkqM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="browser" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5Jf4KAPMkqO" role="1tU5fm">
        <ref role="3uigEE" to="rnco:~WebView" resolve="WebView" />
      </node>
      <node concept="3Tm6S6" id="5Jf4KAPMkqP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Jf4KAPMkqQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jfxPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5Jf4KAPMkqS" role="1tU5fm">
        <ref role="3uigEE" to="mkvj:~JFXPanel" resolve="JFXPanel" />
      </node>
      <node concept="3Tm6S6" id="5Jf4KAPMkqT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Jf4KAPMkqU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="swingButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5Jf4KAPMkqW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="5Jf4KAPMkqX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5Jf4KAPMkqY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="webEngine" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5Jf4KAPMkr0" role="1tU5fm">
        <ref role="3uigEE" to="rnco:~WebEngine" resolve="WebEngine" />
      </node>
      <node concept="3Tm6S6" id="5Jf4KAPMkr1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5Jf4KAPMkr2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5Jf4KAPMkr3" role="3clF45" />
      <node concept="3clFbS" id="5Jf4KAPMkr4" role="3clF47">
        <node concept="3clFbF" id="5Jf4KAPMkr5" role="3cqZAp">
          <node concept="1rXfSq" id="5Jf4KAPMkr6" role="3clFbG">
            <ref role="37wK5l" node="5Jf4KAPMks5" resolve="initComponents" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Jf4KAPMkr7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5Jf4KAPMkr8" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Jf4KAPMkr9" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="5Jf4KAPMkrb" role="1tU5fm">
          <node concept="3uibUv" id="5Jf4KAPMkra" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Jf4KAPMkrc" role="3clF47">
        <node concept="3SKdUt" id="5Jf4KAPMku0" role="3cqZAp">
          <node concept="3SKdUq" id="5Jf4KAPMktZ" role="3SKWNk">
            <property role="3SKdUp" value="Run this later:" />
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMkrd" role="3cqZAp">
          <node concept="2YIFZM" id="5Jf4KAPMkue" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="5Jf4KAPMkrf" role="37wK5m">
              <node concept="YeOm9" id="5Jf4KAPMkrg" role="2ShVmc">
                <node concept="1Y3b0j" id="5Jf4KAPMkrh" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5Jf4KAPMkri" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="5Jf4KAPMkrj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5Jf4KAPMkrk" role="3clF47">
                      <node concept="3cpWs8" id="5Jf4KAPMkrm" role="3cqZAp">
                        <node concept="3cpWsn" id="5Jf4KAPMkrl" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="frame" />
                          <node concept="3uibUv" id="5Jf4KAPMkrn" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                          </node>
                          <node concept="2ShNRf" id="5Jf4KAPMkuf" role="33vP2m">
                            <node concept="1pGfFk" id="5Jf4KAPMkun" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMkrp" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMkrq" role="3clFbG">
                          <node concept="2OqwBi" id="5Jf4KAPMkut" role="2Oq$k0">
                            <node concept="37vLTw" id="5Jf4KAPMkus" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Jf4KAPMkrl" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="5Jf4KAPMkuu" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMkrs" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                            <node concept="2ShNRf" id="5Jf4KAPMkuv" role="37wK5m">
                              <node concept="1pGfFk" id="5Jf4KAPMku_" role="2ShVmc">
                                <ref role="37wK5l" node="5Jf4KAPMkr2" resolve="SwingFXWebView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMkru" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMkuF" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMkuE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkrl" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMkuG" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
                            <node concept="2ShNRf" id="5Jf4KAPMkuH" role="37wK5m">
                              <node concept="1pGfFk" id="5Jf4KAPMlER" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="3cmrfG" id="5Jf4KAPMkrx" role="37wK5m">
                                  <property role="3cmrfH" value="640" />
                                </node>
                                <node concept="3cmrfG" id="5Jf4KAPMkry" role="37wK5m">
                                  <property role="3cmrfH" value="480" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMkrz" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMlEX" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMlEW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkrl" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMlEY" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                            <node concept="10M0yZ" id="5Jf4KAPMo0W" role="37wK5m">
                              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMkrA" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMlF9" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMlF8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkrl" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMlFa" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                            <node concept="3clFbT" id="5Jf4KAPMkrC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5Jf4KAPMkrD" role="1B3o_S" />
                    <node concept="3cqZAl" id="5Jf4KAPMkrE" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Jf4KAPMkrF" role="1B3o_S" />
      <node concept="3cqZAl" id="5Jf4KAPMkrG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5Jf4KAPMkrH" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Jf4KAPMkrI" role="3clF47">
        <node concept="3cpWs8" id="5Jf4KAPMkrK" role="3cqZAp">
          <node concept="3cpWsn" id="5Jf4KAPMkrJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="5Jf4KAPMkrL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="5Jf4KAPMlFb" role="33vP2m">
              <node concept="1pGfFk" id="5Jf4KAPMlFj" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMkrN" role="3cqZAp">
          <node concept="2OqwBi" id="5Jf4KAPMkrO" role="3clFbG">
            <node concept="2OqwBi" id="5Jf4KAPMlFm" role="2Oq$k0">
              <node concept="37vLTw" id="5Jf4KAPMlFl" role="2Oq$k0">
                <ref role="3cqZAo" node="5Jf4KAPMkrJ" resolve="frame" />
              </node>
              <node concept="liA8E" id="5Jf4KAPMlFn" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="5Jf4KAPMkrQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="5Jf4KAPMlFo" role="37wK5m">
                <node concept="1pGfFk" id="5Jf4KAPMlFu" role="2ShVmc">
                  <ref role="37wK5l" node="5Jf4KAPMkr2" resolve="SwingFXWebView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMkrS" role="3cqZAp">
          <node concept="2OqwBi" id="5Jf4KAPMlFx" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMlFw" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jf4KAPMkrJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="5Jf4KAPMlFy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="5Jf4KAPMlFz" role="37wK5m">
                <node concept="1pGfFk" id="5Jf4KAPMlFK" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5Jf4KAPMkrV" role="37wK5m">
                    <property role="3cmrfH" value="640" />
                  </node>
                  <node concept="3cmrfG" id="5Jf4KAPMkrW" role="37wK5m">
                    <property role="3cmrfH" value="480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMkrX" role="3cqZAp">
          <node concept="2OqwBi" id="5Jf4KAPMlFN" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMlFM" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jf4KAPMkrJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="5Jf4KAPMlFO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="5Jf4KAPMo0X" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMks0" role="3cqZAp">
          <node concept="2OqwBi" id="5Jf4KAPMlFT" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMlFS" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jf4KAPMkrJ" resolve="frame" />
            </node>
            <node concept="liA8E" id="5Jf4KAPMlFU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="5Jf4KAPMks2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Jf4KAPMks3" role="1B3o_S" />
      <node concept="3cqZAl" id="5Jf4KAPMks4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5Jf4KAPMks5" role="jymVt">
      <property role="TrG5h" value="initComponents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Jf4KAPMks6" role="3clF47">
        <node concept="3clFbF" id="5Jf4KAPMks7" role="3cqZAp">
          <node concept="37vLTI" id="5Jf4KAPMks8" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMks9" role="37vLTJ">
              <ref role="3cqZAo" node="5Jf4KAPMkqQ" resolve="jfxPanel" />
            </node>
            <node concept="2ShNRf" id="5Jf4KAPMlFV" role="37vLTx">
              <node concept="1pGfFk" id="5Jf4KAPMlG0" role="2ShVmc">
                <ref role="37wK5l" to="mkvj:~JFXPanel.&lt;init&gt;()" resolve="JFXPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMksb" role="3cqZAp">
          <node concept="1rXfSq" id="5Jf4KAPMksc" role="3clFbG">
            <ref role="37wK5l" node="5Jf4KAPMksT" resolve="createScene" />
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMksd" role="3cqZAp">
          <node concept="1rXfSq" id="5Jf4KAPMkse" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="5Jf4KAPMlG1" role="37wK5m">
              <node concept="1pGfFk" id="5Jf4KAPMlG4" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMksg" role="3cqZAp">
          <node concept="1rXfSq" id="5Jf4KAPMksh" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="5Jf4KAPMksi" role="37wK5m">
              <ref role="3cqZAo" node="5Jf4KAPMkqQ" resolve="jfxPanel" />
            </node>
            <node concept="10M0yZ" id="5Jf4KAPMo0Y" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMksk" role="3cqZAp">
          <node concept="37vLTI" id="5Jf4KAPMksl" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMksm" role="37vLTJ">
              <ref role="3cqZAo" node="5Jf4KAPMkqU" resolve="swingButton" />
            </node>
            <node concept="2ShNRf" id="5Jf4KAPMlG7" role="37vLTx">
              <node concept="1pGfFk" id="5Jf4KAPMlGf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMkso" role="3cqZAp">
          <node concept="2OqwBi" id="5Jf4KAPMlGi" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMlGh" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jf4KAPMkqU" resolve="swingButton" />
            </node>
            <node concept="liA8E" id="5Jf4KAPMlGj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="5Jf4KAPMksq" role="37wK5m">
                <node concept="YeOm9" id="5Jf4KAPMksr" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Jf4KAPMkss" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5Jf4KAPMkst" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5Jf4KAPMksu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5Jf4KAPMksv" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5Jf4KAPMksw" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5Jf4KAPMksx" role="3clF47">
                        <node concept="3clFbF" id="5Jf4KAPMksy" role="3cqZAp">
                          <node concept="2YIFZM" id="5Jf4KAPMlGo" role="3clFbG">
                            <ref role="1Pybhc" to="ahg6:~Platform" resolve="Platform" />
                            <ref role="37wK5l" to="ahg6:~Platform.runLater(java.lang.Runnable):void" resolve="runLater" />
                            <node concept="2ShNRf" id="5Jf4KAPMks$" role="37wK5m">
                              <node concept="YeOm9" id="5Jf4KAPMks_" role="2ShVmc">
                                <node concept="1Y3b0j" id="5Jf4KAPMksA" role="YeSDq">
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3clFb_" id="5Jf4KAPMksB" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="2AHcQZ" id="5Jf4KAPMksC" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="5Jf4KAPMksD" role="3clF47">
                                      <node concept="3clFbF" id="5Jf4KAPMksE" role="3cqZAp">
                                        <node concept="2OqwBi" id="5Jf4KAPMlGx" role="3clFbG">
                                          <node concept="37vLTw" id="5Jf4KAPMlGw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5Jf4KAPMkqY" resolve="webEngine" />
                                          </node>
                                          <node concept="liA8E" id="5Jf4KAPMlGy" role="2OqNvi">
                                            <ref role="37wK5l" to="rnco:~WebEngine.reload():void" resolve="reload" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="5Jf4KAPMksG" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5Jf4KAPMksH" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5Jf4KAPMksI" role="1B3o_S" />
                      <node concept="3cqZAl" id="5Jf4KAPMksJ" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMksK" role="3cqZAp">
          <node concept="2OqwBi" id="5Jf4KAPMlG_" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMlG$" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jf4KAPMkqU" resolve="swingButton" />
            </node>
            <node concept="liA8E" id="5Jf4KAPMlGA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="5Jf4KAPMksM" role="37wK5m">
                <property role="Xl_RC" value="Reload" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jf4KAPMksN" role="3cqZAp">
          <node concept="1rXfSq" id="5Jf4KAPMksO" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="5Jf4KAPMksP" role="37wK5m">
              <ref role="3cqZAo" node="5Jf4KAPMkqU" resolve="swingButton" />
            </node>
            <node concept="10M0yZ" id="5Jf4KAPMo0Z" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Jf4KAPMksR" role="1B3o_S" />
      <node concept="3cqZAl" id="5Jf4KAPMksS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5Jf4KAPMksT" role="jymVt">
      <property role="TrG5h" value="createScene" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Jf4KAPMksU" role="3clF47">
        <node concept="3clFbF" id="5Jf4KAPMksV" role="3cqZAp">
          <node concept="2YIFZM" id="5Jf4KAPMlGE" role="3clFbG">
            <ref role="1Pybhc" to="av9h:~PlatformImpl" resolve="PlatformImpl" />
            <ref role="37wK5l" to="av9h:~PlatformImpl.startup(java.lang.Runnable):void" resolve="startup" />
            <node concept="2ShNRf" id="5Jf4KAPMksX" role="37wK5m">
              <node concept="YeOm9" id="5Jf4KAPMksY" role="2ShVmc">
                <node concept="1Y3b0j" id="5Jf4KAPMksZ" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5Jf4KAPMkt0" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="5Jf4KAPMkt1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5Jf4KAPMkt2" role="3clF47">
                      <node concept="3clFbF" id="5Jf4KAPMkt3" role="3cqZAp">
                        <node concept="37vLTI" id="5Jf4KAPMkt4" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMkt5" role="37vLTJ">
                            <ref role="3cqZAo" node="5Jf4KAPMkqI" resolve="stage" />
                          </node>
                          <node concept="2ShNRf" id="5Jf4KAPMlGF" role="37vLTx">
                            <node concept="1pGfFk" id="5Jf4KAPMlLB" role="2ShVmc">
                              <ref role="37wK5l" to="zsw4:~Stage.&lt;init&gt;()" resolve="Stage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMkt7" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMlLH" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMlLG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkqI" resolve="stage" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMlLI" role="2OqNvi">
                            <ref role="37wK5l" to="zsw4:~Stage.setTitle(java.lang.String):void" resolve="setTitle" />
                            <node concept="Xl_RD" id="5Jf4KAPMkt9" role="37wK5m">
                              <property role="Xl_RC" value="Hello Java FX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMkta" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMlLO" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMlLN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkqI" resolve="stage" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMlLP" role="2OqNvi">
                            <ref role="37wK5l" to="zsw4:~Stage.setResizable(boolean):void" resolve="setResizable" />
                            <node concept="3clFbT" id="5Jf4KAPMktc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Jf4KAPMkte" role="3cqZAp">
                        <node concept="3cpWsn" id="5Jf4KAPMktd" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="root" />
                          <node concept="3uibUv" id="5Jf4KAPMktf" role="1tU5fm">
                            <ref role="3uigEE" to="p18y:~Group" resolve="Group" />
                          </node>
                          <node concept="2ShNRf" id="5Jf4KAPMlLQ" role="33vP2m">
                            <node concept="1pGfFk" id="5Jf4KAPMmtm" role="2ShVmc">
                              <ref role="37wK5l" to="p18y:~Group.&lt;init&gt;()" resolve="Group" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Jf4KAPMkti" role="3cqZAp">
                        <node concept="3cpWsn" id="5Jf4KAPMkth" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="scene" />
                          <node concept="3uibUv" id="5Jf4KAPMktj" role="1tU5fm">
                            <ref role="3uigEE" to="p18y:~Scene" resolve="Scene" />
                          </node>
                          <node concept="2ShNRf" id="5Jf4KAPMmtn" role="33vP2m">
                            <node concept="1pGfFk" id="5Jf4KAPMmuu" role="2ShVmc">
                              <ref role="37wK5l" to="p18y:~Scene.&lt;init&gt;(javafx.scene.Parent,double,double)" resolve="Scene" />
                              <node concept="37vLTw" id="5Jf4KAPMktl" role="37wK5m">
                                <ref role="3cqZAo" node="5Jf4KAPMktd" resolve="root" />
                              </node>
                              <node concept="3cmrfG" id="5Jf4KAPMktm" role="37wK5m">
                                <property role="3cmrfH" value="80" />
                              </node>
                              <node concept="3cmrfG" id="5Jf4KAPMktn" role="37wK5m">
                                <property role="3cmrfH" value="20" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMkto" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMmu$" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMmuz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkqI" resolve="stage" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMmu_" role="2OqNvi">
                            <ref role="37wK5l" to="zsw4:~Stage.setScene(javafx.scene.Scene):void" resolve="setScene" />
                            <node concept="37vLTw" id="5Jf4KAPMktq" role="37wK5m">
                              <ref role="3cqZAo" node="5Jf4KAPMkth" resolve="scene" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5Jf4KAPMkuc" role="3cqZAp">
                        <node concept="3SKdUq" id="5Jf4KAPMkub" role="3SKWNk">
                          <property role="3SKdUp" value="Set up the embedded browser:" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMktr" role="3cqZAp">
                        <node concept="37vLTI" id="5Jf4KAPMkts" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMktt" role="37vLTJ">
                            <ref role="3cqZAo" node="5Jf4KAPMkqM" resolve="browser" />
                          </node>
                          <node concept="2ShNRf" id="5Jf4KAPMmuA" role="37vLTx">
                            <node concept="1pGfFk" id="5Jf4KAPMmuD" role="2ShVmc">
                              <ref role="37wK5l" to="rnco:~WebView.&lt;init&gt;()" resolve="WebView" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMktv" role="3cqZAp">
                        <node concept="37vLTI" id="5Jf4KAPMktw" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMktx" role="37vLTJ">
                            <ref role="3cqZAo" node="5Jf4KAPMkqY" resolve="webEngine" />
                          </node>
                          <node concept="2OqwBi" id="5Jf4KAPMmuJ" role="37vLTx">
                            <node concept="37vLTw" id="5Jf4KAPMmuI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Jf4KAPMkqM" resolve="browser" />
                            </node>
                            <node concept="liA8E" id="5Jf4KAPMmuK" role="2OqNvi">
                              <ref role="37wK5l" to="rnco:~WebView.getEngine():javafx.scene.web.WebEngine" resolve="getEngine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMktz" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMmuQ" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMmuP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkqY" resolve="webEngine" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMmuR" role="2OqNvi">
                            <ref role="37wK5l" to="rnco:~WebEngine.load(java.lang.String):void" resolve="load" />
                            <node concept="Xl_RD" id="5Jf4KAPMkt_" role="37wK5m">
                              <property role="Xl_RC" value="http://www.wetten.nl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Jf4KAPMktB" role="3cqZAp">
                        <node concept="3cpWsn" id="5Jf4KAPMktA" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="children" />
                          <node concept="3uibUv" id="5Jf4KAPMktC" role="1tU5fm">
                            <ref role="3uigEE" to="os9n:~ObservableList" resolve="ObservableList" />
                            <node concept="3uibUv" id="5Jf4KAPMktD" role="11_B2D">
                              <ref role="3uigEE" to="p18y:~Node" resolve="Node" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Jf4KAPMmuX" role="33vP2m">
                            <node concept="37vLTw" id="5Jf4KAPMmuW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Jf4KAPMktd" resolve="root" />
                            </node>
                            <node concept="liA8E" id="5Jf4KAPMmuY" role="2OqNvi">
                              <ref role="37wK5l" to="p18y:~Group.getChildren():javafx.collections.ObservableList" resolve="getChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMktF" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMmv4" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMmv3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMktA" resolve="children" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMmv5" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="5Jf4KAPMktH" role="37wK5m">
                              <ref role="3cqZAo" node="5Jf4KAPMkqM" resolve="browser" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Jf4KAPMktI" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jf4KAPMmvb" role="3clFbG">
                          <node concept="37vLTw" id="5Jf4KAPMmva" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Jf4KAPMkqQ" resolve="jfxPanel" />
                          </node>
                          <node concept="liA8E" id="5Jf4KAPMmvc" role="2OqNvi">
                            <ref role="37wK5l" to="mkvj:~JFXPanel.setScene(javafx.scene.Scene):void" resolve="setScene" />
                            <node concept="37vLTw" id="5Jf4KAPMktK" role="37wK5m">
                              <ref role="3cqZAo" node="5Jf4KAPMkth" resolve="scene" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5Jf4KAPMktL" role="1B3o_S" />
                    <node concept="3cqZAl" id="5Jf4KAPMktM" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Jf4KAPMktN" role="1B3o_S" />
      <node concept="3cqZAl" id="5Jf4KAPMktO" role="3clF45" />
      <node concept="P$JXv" id="5Jf4KAPMktP" role="lGtFl">
        <node concept="TZ5HA" id="5Jf4KAPMku1" role="TZ5H$">
          <node concept="1dT_AC" id="5Jf4KAPMku2" role="1dT_Ay">
            <property role="1dT_AB" value=" createScene " />
          </node>
        </node>
        <node concept="TZ5HA" id="5Jf4KAPMku3" role="TZ5H$">
          <node concept="1dT_AC" id="5Jf4KAPMku4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5Jf4KAPMku5" role="TZ5H$">
          <node concept="1dT_AC" id="5Jf4KAPMku6" role="1dT_Ay">
            <property role="1dT_AB" value=" Note: Key is that Scene needs to be created and run on &quot;FX user thread&quot; " />
          </node>
        </node>
        <node concept="TZ5HA" id="5Jf4KAPMku7" role="TZ5H$">
          <node concept="1dT_AC" id="5Jf4KAPMku8" role="1dT_Ay">
            <property role="1dT_AB" value="       NOT on the AWT-EventQueue Thread " />
          </node>
        </node>
        <node concept="TZ5HA" id="5Jf4KAPMku9" role="TZ5H$">
          <node concept="1dT_AC" id="5Jf4KAPMkua" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Jf4KAPMktQ" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Jf4KAPMktR" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Jf4KAPMktS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5Jf4KAPMktT" role="3clF47">
        <node concept="3clFbF" id="5Jf4KAPMktU" role="3cqZAp">
          <node concept="2OqwBi" id="5Jf4KAPMmvf" role="3clFbG">
            <node concept="37vLTw" id="5Jf4KAPMmve" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jf4KAPMkqY" resolve="webEngine" />
            </node>
            <node concept="liA8E" id="5Jf4KAPMmvg" role="2OqNvi">
              <ref role="37wK5l" to="rnco:~WebEngine.load(java.lang.String):void" resolve="load" />
              <node concept="37vLTw" id="5Jf4KAPMktW" role="37wK5m">
                <ref role="3cqZAo" node="5Jf4KAPMktR" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Jf4KAPMktX" role="1B3o_S" />
      <node concept="3cqZAl" id="5Jf4KAPMktY" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5Jf4KAPM2YV" role="1B3o_S" />
    <node concept="3uibUv" id="5Jf4KAPMiGK" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="5Jf4KAPMkqv" role="jymVt" />
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
</model>

