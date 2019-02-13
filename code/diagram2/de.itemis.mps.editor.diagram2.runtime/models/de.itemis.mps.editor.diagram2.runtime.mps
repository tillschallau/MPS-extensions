<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3101b764-03ca-4c7f-a1e5-ce21a9e7532b(de.itemis.mps.editor.diagram2.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="p8va" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.swing(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="1njx" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.view(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="kchc" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.canvas(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="fi6h" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.shape(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="99ht" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.model(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="18t6" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.util(de.itemis.mps.editor.diagram2.jgraph/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="KgMRc3AiLp">
    <property role="TrG5h" value="JGraphCell" />
    <node concept="2tJIrI" id="30TKBrKBZKy" role="jymVt" />
    <node concept="1Pe0a1" id="30TKBrKBZ$B" role="jymVt">
      <node concept="3clFbS" id="30TKBrKBZ$D" role="1Pe0a2">
        <node concept="3clFbF" id="30TKBrKC03b" role="3cqZAp">
          <node concept="2YIFZM" id="30TKBrKC07$" role="3clFbG">
            <ref role="37wK5l" to="kchc:~mxGraphics2DCanvas.putShape(java.lang.String,com.mxgraph.shape.mxIShape):void" resolve="putShape" />
            <ref role="1Pybhc" to="kchc:~mxGraphics2DCanvas" resolve="mxGraphics2DCanvas" />
            <node concept="Xl_RD" id="30TKBrKC0aP" role="37wK5m">
              <property role="Xl_RC" value="mpscell" />
            </node>
            <node concept="2ShNRf" id="30TKBrKC0hW" role="37wK5m">
              <node concept="YeOm9" id="30TKBrKC0A9" role="2ShVmc">
                <node concept="1Y3b0j" id="30TKBrKC0Ac" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="fi6h:~mxRectangleShape" resolve="mxRectangleShape" />
                  <ref role="37wK5l" to="fi6h:~mxRectangleShape.&lt;init&gt;()" resolve="mxRectangleShape" />
                  <node concept="3Tm1VV" id="30TKBrKC0Ad" role="1B3o_S" />
                  <node concept="3clFb_" id="30TKBrKC0Ae" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintShape" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="30TKBrKC0Af" role="1B3o_S" />
                    <node concept="3cqZAl" id="30TKBrKC0Ah" role="3clF45" />
                    <node concept="37vLTG" id="30TKBrKC0Ai" role="3clF46">
                      <property role="TrG5h" value="canvas" />
                      <node concept="3uibUv" id="30TKBrKC0Aj" role="1tU5fm">
                        <ref role="3uigEE" to="kchc:~mxGraphics2DCanvas" resolve="mxGraphics2DCanvas" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="30TKBrKC0Ak" role="3clF46">
                      <property role="TrG5h" value="state" />
                      <node concept="3uibUv" id="30TKBrKC0Al" role="1tU5fm">
                        <ref role="3uigEE" to="1njx:~mxCellState" resolve="mxCellState" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="30TKBrKC0Am" role="3clF47">
                      <node concept="3clFbF" id="30TKBrKZoiW" role="3cqZAp">
                        <node concept="3nyPlj" id="30TKBrKZoiU" role="3clFbG">
                          <ref role="37wK5l" to="fi6h:~mxRectangleShape.paintShape(com.mxgraph.canvas.mxGraphics2DCanvas,com.mxgraph.view.mxCellState):void" resolve="paintShape" />
                          <node concept="37vLTw" id="30TKBrKZp5h" role="37wK5m">
                            <ref role="3cqZAo" node="30TKBrKC0Ai" resolve="canvas" />
                          </node>
                          <node concept="37vLTw" id="30TKBrKZph_" role="37wK5m">
                            <ref role="3cqZAo" node="30TKBrKC0Ak" resolve="state" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="30TKBrKC36D" role="3cqZAp">
                        <node concept="3cpWsn" id="30TKBrKC36E" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3uibUv" id="30TKBrKC36A" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="30TKBrKC36F" role="33vP2m">
                            <node concept="1eOMI4" id="30TKBrKC36G" role="2Oq$k0">
                              <node concept="10QFUN" id="30TKBrKC36H" role="1eOMHV">
                                <node concept="2OqwBi" id="30TKBrKC36I" role="10QFUP">
                                  <node concept="37vLTw" id="30TKBrKC36J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30TKBrKC0Ak" resolve="state" />
                                  </node>
                                  <node concept="liA8E" id="30TKBrKC36K" role="2OqNvi">
                                    <ref role="37wK5l" to="1njx:~mxCellState.getCell():java.lang.Object" resolve="getCell" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="30TKBrKC36L" role="10QFUM">
                                  <ref role="3uigEE" to="99ht:~mxICell" resolve="mxICell" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="30TKBrKC36M" role="2OqNvi">
                              <ref role="37wK5l" to="99ht:~mxICell.getValue():java.lang.Object" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ytz0M1r79s" role="3cqZAp">
                        <node concept="3clFbS" id="3ytz0M1r79u" role="3clFbx">
                          <node concept="3clFbF" id="3ytz0M1t6KS" role="3cqZAp">
                            <node concept="37vLTI" id="3ytz0M1t6ZK" role="3clFbG">
                              <node concept="2OqwBi" id="3ytz0M1t7wA" role="37vLTx">
                                <node concept="1eOMI4" id="3ytz0M1t7k9" role="2Oq$k0">
                                  <node concept="10QFUN" id="3ytz0M1t7k6" role="1eOMHV">
                                    <node concept="3uibUv" id="3ytz0M1t7kb" role="10QFUM">
                                      <ref role="3uigEE" node="3FRjz$v9HRX" resolve="SerializableObjectHolder" />
                                    </node>
                                    <node concept="37vLTw" id="3ytz0M1t7kc" role="10QFUP">
                                      <ref role="3cqZAo" node="30TKBrKC36E" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3ytz0M1t7EP" role="2OqNvi">
                                  <ref role="37wK5l" node="3FRjz$v9I0d" resolve="get" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3ytz0M1t6KQ" role="37vLTJ">
                                <ref role="3cqZAo" node="30TKBrKC36E" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="3ytz0M1r7Xo" role="3clFbw">
                          <node concept="3uibUv" id="3ytz0M1r8k7" role="2ZW6by">
                            <ref role="3uigEE" node="3FRjz$v9HRX" resolve="SerializableObjectHolder" />
                          </node>
                          <node concept="37vLTw" id="3ytz0M1r7wl" role="2ZW6bz">
                            <ref role="3cqZAo" node="30TKBrKC36E" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="30TKBrKC4bj" role="3cqZAp">
                        <node concept="3clFbS" id="30TKBrKC4bl" role="3clFbx">
                          <node concept="3cpWs8" id="30TKBrKCejX" role="3cqZAp">
                            <node concept="3cpWsn" id="30TKBrKCejY" role="3cpWs9">
                              <property role="TrG5h" value="mpscell" />
                              <node concept="3uibUv" id="30TKBrKCejR" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="1eOMI4" id="30TKBrKCejZ" role="33vP2m">
                                <node concept="10QFUN" id="30TKBrKCek0" role="1eOMHV">
                                  <node concept="3uibUv" id="30TKBrKCek1" role="10QFUM">
                                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTw" id="30TKBrKCek2" role="10QFUP">
                                    <ref role="3cqZAo" node="30TKBrKC36E" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="30TKBrKCne7" role="3cqZAp">
                            <node concept="2OqwBi" id="30TKBrKCnKe" role="3clFbG">
                              <node concept="37vLTw" id="30TKBrKCne5" role="2Oq$k0">
                                <ref role="3cqZAo" node="30TKBrKCejY" resolve="mpscell" />
                              </node>
                              <node concept="liA8E" id="30TKBrKCo7a" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                                <node concept="10QFUN" id="30TKBrKZ1Qa" role="37wK5m">
                                  <node concept="2OqwBi" id="30TKBrKZ1Q7" role="10QFUP">
                                    <node concept="37vLTw" id="30TKBrKZ1Q8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="30TKBrKC0Ak" resolve="state" />
                                    </node>
                                    <node concept="liA8E" id="30TKBrKZ1Q9" role="2OqNvi">
                                      <ref role="37wK5l" to="18t6:~mxPoint.getX():double" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="10Oyi0" id="30TKBrKZ1O$" role="10QFUM" />
                                </node>
                                <node concept="10QFUN" id="30TKBrKZ2hg" role="37wK5m">
                                  <node concept="2OqwBi" id="30TKBrKZ2hd" role="10QFUP">
                                    <node concept="37vLTw" id="30TKBrKZ2he" role="2Oq$k0">
                                      <ref role="3cqZAo" node="30TKBrKC0Ak" resolve="state" />
                                    </node>
                                    <node concept="liA8E" id="30TKBrKZ2hf" role="2OqNvi">
                                      <ref role="37wK5l" to="18t6:~mxPoint.getY():double" resolve="getY" />
                                    </node>
                                  </node>
                                  <node concept="10Oyi0" id="30TKBrKZ2fE" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="30TKBrKClxv" role="3cqZAp">
                            <node concept="2OqwBi" id="30TKBrKCm36" role="3clFbG">
                              <node concept="37vLTw" id="30TKBrKClxt" role="2Oq$k0">
                                <ref role="3cqZAo" node="30TKBrKCejY" resolve="mpscell" />
                              </node>
                              <node concept="liA8E" id="30TKBrKCmq4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="30TKBrKC6Fk" role="3cqZAp">
                            <node concept="3cpWsn" id="30TKBrKC6Fl" role="3cpWs9">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="30TKBrKC6Fj" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                              <node concept="10QFUN" id="30TKBrKCfrV" role="33vP2m">
                                <node concept="2OqwBi" id="30TKBrKCfrE" role="10QFUP">
                                  <node concept="2OqwBi" id="30TKBrKCfrF" role="2Oq$k0">
                                    <node concept="37vLTw" id="30TKBrKCfrG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="30TKBrKC0Ai" resolve="canvas" />
                                    </node>
                                    <node concept="liA8E" id="30TKBrKCfrH" role="2OqNvi">
                                      <ref role="37wK5l" to="kchc:~mxGraphics2DCanvas.getGraphics():java.awt.Graphics2D" resolve="getGraphics" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="30TKBrKCfrI" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="30TKBrKCfrD" role="10QFUM">
                                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GUZhq" id="30TKBrKChpi" role="3cqZAp">
                            <node concept="3clFbS" id="30TKBrKChpk" role="2GV8ay">
                              <node concept="3clFbF" id="30TKBrKC4QU" role="3cqZAp">
                                <node concept="2OqwBi" id="30TKBrKC5bf" role="3clFbG">
                                  <node concept="37vLTw" id="30TKBrKCeWL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30TKBrKCejY" resolve="mpscell" />
                                  </node>
                                  <node concept="liA8E" id="30TKBrKC5rT" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell.paint(java.awt.Graphics):void" resolve="paint" />
                                    <node concept="37vLTw" id="30TKBrKC6Fp" role="37wK5m">
                                      <ref role="3cqZAo" node="30TKBrKC6Fl" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="30TKBrKChpl" role="2GVbov">
                              <node concept="3clFbF" id="30TKBrKCfXI" role="3cqZAp">
                                <node concept="2OqwBi" id="30TKBrKCgci" role="3clFbG">
                                  <node concept="37vLTw" id="30TKBrKCfXG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30TKBrKC6Fl" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="30TKBrKCgn1" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="30TKBrKC4EY" role="3clFbw">
                          <node concept="3uibUv" id="30TKBrKC4Ir" role="2ZW6by">
                            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTw" id="30TKBrKC4f$" role="2ZW6bz">
                            <ref role="3cqZAo" node="30TKBrKC36E" resolve="value" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="30TKBrKBZ0U" role="jymVt" />
    <node concept="3clFbW" id="KgMRc3AGOb" role="jymVt">
      <node concept="3cqZAl" id="KgMRc3AGOc" role="3clF45" />
      <node concept="3Tm1VV" id="KgMRc3AGOd" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3AGOf" role="3clF47">
        <node concept="1VxSAg" id="KgMRc3AHlb" role="3cqZAp">
          <ref role="37wK5l" node="KgMRc3AvzD" resolve="JGraphCell" />
          <node concept="37vLTw" id="KgMRc3AHuv" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AGOi" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="KgMRc3AHxp" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AGOm" resolve="node" />
          </node>
          <node concept="2ShNRf" id="KgMRc3AHKl" role="37wK5m">
            <node concept="1pGfFk" id="KgMRc3AHIc" role="2ShVmc">
              <ref role="37wK5l" to="p8va:~mxGraphComponent.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxGraphComponent" />
              <node concept="2ShNRf" id="KgMRc3AHNu" role="37wK5m">
                <node concept="1pGfFk" id="68yDfOBLKyk" role="2ShVmc">
                  <ref role="37wK5l" to="1njx:~mxGraph.&lt;init&gt;()" resolve="mxGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AGOi" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="KgMRc3AGOk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AGOm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KgMRc3AGOo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3AGDx" role="jymVt" />
    <node concept="3Tm1VV" id="KgMRc3AiLq" role="1B3o_S" />
    <node concept="3uibUv" id="KgMRc3Av7f" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
    </node>
    <node concept="3clFbW" id="KgMRc3B563" role="jymVt">
      <node concept="3cqZAl" id="KgMRc3B564" role="3clF45" />
      <node concept="3Tm1VV" id="KgMRc3B565" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3B567" role="3clF47">
        <node concept="XkiVB" id="KgMRc3B569" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="KgMRc3B56d" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3B56a" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="KgMRc3B56h" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3B56e" resolve="node" />
          </node>
          <node concept="2ShNRf" id="KgMRc3B6sa" role="37wK5m">
            <node concept="1pGfFk" id="KgMRc3B6zd" role="2ShVmc">
              <ref role="37wK5l" to="p8va:~mxGraphComponent.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxGraphComponent" />
              <node concept="37vLTw" id="KgMRc3B6C6" role="37wK5m">
                <ref role="3cqZAo" node="KgMRc3B6fc" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3B56a" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="KgMRc3B56c" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3B56e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KgMRc3B56g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3B6fc" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="KgMRc3B6lk" role="1tU5fm">
          <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3B61k" role="jymVt" />
    <node concept="3clFbW" id="KgMRc3AvzD" role="jymVt">
      <node concept="3cqZAl" id="KgMRc3AvzE" role="3clF45" />
      <node concept="3Tm1VV" id="KgMRc3AvzF" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3AvzH" role="3clF47">
        <node concept="XkiVB" id="KgMRc3AvzJ" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="KgMRc3AvzN" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AvzK" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="KgMRc3AvzR" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AvzO" resolve="node" />
          </node>
          <node concept="37vLTw" id="KgMRc3AC3u" role="37wK5m">
            <ref role="3cqZAo" node="KgMRc3AvPd" resolve="graphComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AvzK" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="KgMRc3AvzM" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AvzO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KgMRc3AvzQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="KgMRc3AvPd" role="3clF46">
        <property role="TrG5h" value="graphComponent" />
        <node concept="3uibUv" id="KgMRc3ABC5" role="1tU5fm">
          <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3A_jy" role="jymVt" />
    <node concept="3clFb_" id="KgMRc3ACdQ" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="KgMRc3AC_c" role="3clF45">
        <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
      </node>
      <node concept="3Tm1VV" id="KgMRc3ACdT" role="1B3o_S" />
      <node concept="3clFbS" id="KgMRc3ACdU" role="3clF47">
        <node concept="3clFbF" id="KgMRc3ACN$" role="3cqZAp">
          <node concept="2OqwBi" id="KgMRc3ADtm" role="3clFbG">
            <node concept="1rXfSq" id="KgMRc3ACNz" role="2Oq$k0">
              <ref role="37wK5l" node="KgMRc3A$Dq" resolve="getComponent" />
            </node>
            <node concept="liA8E" id="KgMRc3AGBg" role="2OqNvi">
              <ref role="37wK5l" to="p8va:~mxGraphComponent.getGraph():com.mxgraph.view.mxGraph" resolve="getGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgMRc3AC6h" role="jymVt" />
    <node concept="3clFb_" id="KgMRc3A$Dq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="KgMRc3A$Dr" role="1B3o_S" />
      <node concept="2AHcQZ" id="KgMRc3A$Dt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="KgMRc3A$Vs" role="3clF45">
        <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
      </node>
      <node concept="3clFbS" id="KgMRc3A$Dv" role="3clF47">
        <node concept="3clFbF" id="KgMRc3A$Dy" role="3cqZAp">
          <node concept="10QFUN" id="KgMRc3A_dS" role="3clFbG">
            <node concept="3nyPlj" id="KgMRc3A_dR" role="10QFUP">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
            <node concept="3uibUv" id="KgMRc3A_j0" role="10QFUM">
              <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KgMRc3A$Dw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3FRjz$v9HRX">
    <property role="TrG5h" value="SerializableObjectHolder" />
    <node concept="2tJIrI" id="3FRjz$v9HSP" role="jymVt" />
    <node concept="Wx3nA" id="3FRjz$v9Il0" role="jymVt">
      <property role="TrG5h" value="ourObjects" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3FRjz$v9Iei" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3FRjz$v9IeH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3uibUv" id="3FRjz$v9IgN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3FRjz$v9IcG" role="1B3o_S" />
      <node concept="2YIFZM" id="3ytz0M1cPba" role="33vP2m">
        <ref role="37wK5l" to="e8no:~ContainerUtil.createWeakValueMap():java.util.Map" resolve="createWeakValueMap" />
        <ref role="1Pybhc" to="e8no:~ContainerUtil" resolve="ContainerUtil" />
      </node>
    </node>
    <node concept="Wx3nA" id="1uqOuNKkDOG" role="jymVt">
      <property role="TrG5h" value="ourIdSequence" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3FRjz$v9IAo" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="3Tm6S6" id="3FRjz$v9IzP" role="1B3o_S" />
      <node concept="2ShNRf" id="3FRjz$v9IBE" role="33vP2m">
        <node concept="1pGfFk" id="3FRjz$v9IBD" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;()" resolve="AtomicLong" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$v9Ibe" role="jymVt" />
    <node concept="2YIFZL" id="1okDUAep30X" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1okDUAep2uE" role="3clF47">
        <node concept="3clFbF" id="1okDUAep3mf" role="3cqZAp">
          <node concept="3K4zz7" id="1okDUAep3tN" role="3clFbG">
            <node concept="2ShNRf" id="1okDUAep3wN" role="3K4GZi">
              <node concept="1pGfFk" id="1okDUAepe2U" role="2ShVmc">
                <ref role="37wK5l" node="3FRjz$v9HV5" resolve="SerializableObjectHolder" />
                <node concept="16syzq" id="1okDUAepe5J" role="1pMfVU">
                  <ref role="16sUi3" node="1okDUAep2WE" resolve="T" />
                </node>
                <node concept="37vLTw" id="1okDUAepe7p" role="37wK5m">
                  <ref role="3cqZAo" node="1okDUAep2Sd" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1okDUAep3w2" role="3K4E3e" />
            <node concept="3clFbC" id="1okDUAep3nm" role="3K4Cdx">
              <node concept="10Nm6u" id="1okDUAep3qF" role="3uHU7w" />
              <node concept="37vLTw" id="1okDUAep3me" role="3uHU7B">
                <ref role="3cqZAo" node="1okDUAep2Sd" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1okDUAep2Sd" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="1okDUAep3eL" role="1tU5fm">
          <ref role="16sUi3" node="1okDUAep2WE" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="1okDUAep3jZ" role="3clF45">
        <ref role="3uigEE" node="3FRjz$v9HRX" resolve="SerializableObjectHolder" />
        <node concept="16syzq" id="1okDUAep3lj" role="11_B2D">
          <ref role="16sUi3" node="1okDUAep2WE" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1okDUAep2WE" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="1okDUAep2uD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1okDUAep2hq" role="jymVt" />
    <node concept="2YIFZL" id="4oB2Syo_73q" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <node concept="3clFbS" id="4oB2Syo_514" role="3clF47">
        <node concept="3clFbF" id="4oB2Syo_7Jv" role="3cqZAp">
          <node concept="3K4zz7" id="4oB2Syo_8up" role="3clFbG">
            <node concept="2OqwBi" id="4oB2Syo_93u" role="3K4E3e">
              <node concept="1eOMI4" id="4oB2Syo_8G6" role="2Oq$k0">
                <node concept="10QFUN" id="4oB2Syo_8G3" role="1eOMHV">
                  <node concept="3uibUv" id="4oB2Syo_8JD" role="10QFUM">
                    <ref role="3uigEE" node="3FRjz$v9HRX" resolve="SerializableObjectHolder" />
                  </node>
                  <node concept="37vLTw" id="4oB2Syo_8SG" role="10QFUP">
                    <ref role="3cqZAo" node="4oB2Syo_6qH" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4oB2Syo_9hQ" role="2OqNvi">
                <ref role="37wK5l" node="3FRjz$v9I0d" resolve="get" />
              </node>
            </node>
            <node concept="37vLTw" id="4oB2Syo_9n1" role="3K4GZi">
              <ref role="3cqZAo" node="4oB2Syo_6qH" resolve="value" />
            </node>
            <node concept="2ZW3vV" id="4oB2Syo_803" role="3K4Cdx">
              <node concept="3uibUv" id="4oB2Syo_85c" role="2ZW6by">
                <ref role="3uigEE" node="3FRjz$v9HRX" resolve="SerializableObjectHolder" />
              </node>
              <node concept="37vLTw" id="4oB2Syo_7Ju" role="2ZW6bz">
                <ref role="3cqZAo" node="4oB2Syo_6qH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oB2Syo_6qH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4oB2Syo_6Gj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="4oB2Syo_6MV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4oB2Syo_513" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4oB2Syo_4Id" role="jymVt" />
    <node concept="312cEg" id="3FRjz$v9HTo" role="jymVt">
      <property role="TrG5h" value="myObject" />
      <property role="eg7rD" value="true" />
      <node concept="3Tm6S6" id="3FRjz$v9HTp" role="1B3o_S" />
      <node concept="16syzq" id="3FRjz$v9HTI" role="1tU5fm">
        <ref role="16sUi3" node="3FRjz$v9HSZ" resolve="E" />
      </node>
    </node>
    <node concept="312cEg" id="3FRjz$v9IEQ" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="3FRjz$v9IER" role="1B3o_S" />
      <node concept="3cpWsb" id="3FRjz$v9IHx" role="1tU5fm" />
      <node concept="2OqwBi" id="3FRjz$v9Lun" role="33vP2m">
        <node concept="37vLTw" id="3ytz0M1rc$s" role="2Oq$k0">
          <ref role="3cqZAo" node="1uqOuNKkDOG" resolve="ourIdSequence" />
        </node>
        <node concept="liA8E" id="3FRjz$v9N9L" role="2OqNvi">
          <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet():long" resolve="incrementAndGet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$v9ICl" role="jymVt" />
    <node concept="3clFbW" id="3FRjz$v9HV5" role="jymVt">
      <node concept="3cqZAl" id="3FRjz$v9HV7" role="3clF45" />
      <node concept="3Tm1VV" id="3FRjz$v9HV8" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$v9HV9" role="3clF47">
        <node concept="3clFbF" id="3FRjz$v9HVZ" role="3cqZAp">
          <node concept="37vLTI" id="3FRjz$v9HX3" role="3clFbG">
            <node concept="37vLTw" id="3FRjz$v9HYl" role="37vLTx">
              <ref role="3cqZAo" node="3FRjz$v9HVq" resolve="object" />
            </node>
            <node concept="37vLTw" id="3FRjz$v9HVY" role="37vLTJ">
              <ref role="3cqZAo" node="3FRjz$v9HTo" resolve="myObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FRjz$v9HVq" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="3FRjz$v9HVp" role="1tU5fm">
          <ref role="16sUi3" node="3FRjz$v9HSZ" resolve="E" />
        </node>
        <node concept="2AHcQZ" id="YkIL1kkvqw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$v9HTc" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$v9IN1" role="jymVt">
      <property role="TrG5h" value="readResolve" />
      <node concept="3uibUv" id="3FRjz$v9IPI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="3FRjz$v9Tv9" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$v9IN5" role="3clF47">
        <node concept="3clFbF" id="3FRjz$v9IW8" role="3cqZAp">
          <node concept="37vLTI" id="3FRjz$v9IXi" role="3clFbG">
            <node concept="10QFUN" id="3FRjz$v9Q5P" role="37vLTx">
              <node concept="2OqwBi" id="3FRjz$v9Jf2" role="10QFUP">
                <node concept="37vLTw" id="3FRjz$v9IYA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FRjz$v9Il0" resolve="ourObjects" />
                </node>
                <node concept="liA8E" id="3FRjz$v9Kv2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="3FRjz$v9KyJ" role="37wK5m">
                    <ref role="3cqZAo" node="3FRjz$v9IEQ" resolve="myId" />
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="3FRjz$v9Q5Q" role="10QFUM">
                <ref role="16sUi3" node="3FRjz$v9HSZ" resolve="E" />
              </node>
            </node>
            <node concept="37vLTw" id="3FRjz$v9IW7" role="37vLTJ">
              <ref role="3cqZAo" node="3FRjz$v9HTo" resolve="myObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FRjz$v9Phr" role="3cqZAp">
          <node concept="Xjq3P" id="3FRjz$v9PCG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$v9IKs" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$v9Rsk" role="jymVt">
      <property role="TrG5h" value="writeReplace" />
      <node concept="3uibUv" id="3FRjz$v9RJR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tmbuc" id="3FRjz$v9TeA" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$v9Rso" role="3clF47">
        <node concept="3clFbF" id="3FRjz$v9Nle" role="3cqZAp">
          <node concept="2OqwBi" id="3FRjz$v9NuN" role="3clFbG">
            <node concept="37vLTw" id="3FRjz$v9TM0" role="2Oq$k0">
              <ref role="3cqZAo" node="3FRjz$v9Il0" resolve="ourObjects" />
            </node>
            <node concept="liA8E" id="3FRjz$v9OId" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="3FRjz$v9OKS" role="37wK5m">
                <ref role="3cqZAo" node="3FRjz$v9IEQ" resolve="myId" />
              </node>
              <node concept="37vLTw" id="3FRjz$v9P0f" role="37wK5m">
                <ref role="3cqZAo" node="3FRjz$v9HTo" resolve="myObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FRjz$v9U3p" role="3cqZAp">
          <node concept="Xjq3P" id="3FRjz$v9UqM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$v9R8T" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$v9I0d" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="16syzq" id="3FRjz$v9I8u" role="3clF45">
        <ref role="16sUi3" node="3FRjz$v9HSZ" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="3FRjz$v9I0g" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$v9I0h" role="3clF47">
        <node concept="3clFbF" id="3FRjz$v9I9s" role="3cqZAp">
          <node concept="37vLTw" id="3FRjz$v9I9r" role="3clFbG">
            <ref role="3cqZAo" node="3FRjz$v9HTo" resolve="myObject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YkIL1kk$cT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3FRjz$v9HRY" role="1B3o_S" />
    <node concept="3uibUv" id="3FRjz$v9HSB" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="16euLQ" id="3FRjz$v9HSZ" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
</model>

