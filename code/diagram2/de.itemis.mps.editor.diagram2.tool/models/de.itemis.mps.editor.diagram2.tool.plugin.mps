<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b425b3b-dde5-46f7-8640-4b7c18ff04d6(de.itemis.mps.editor.diagram2.tool.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <use id="b99647f9-3b77-49fe-b86a-6f040dcf4af5" name="de.q60.mps.shadowmodels.objectadapters" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="99ht" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.model(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="rku2" ref="r:08aa5796-6043-484b-b8e1-d9c36aba0b24(de.q60.mps.shadowmodels.sync.polyfun)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="9zly" ref="r:6acc1df1-8609-4a36-a83c-76482ef53e09(de.itemis.mps.editor.diagram2.cell.transformations)" />
    <import index="yyp8" ref="r:63445f22-b51b-4da1-becb-083f08f3fc90(de.q60.mps.shadowmodels.runtime.editor)" />
    <import index="w1id" ref="r:b7a28505-5dde-4ae1-bc23-c5f258ebabb3(de.itemis.mps.editor.diagram2.cell.runtime)" />
    <import index="j8j9" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.layout.hierarchical(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="1njx" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.view(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
    <import index="18t6" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.util(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="jz0w" ref="r:561ca1d6-7057-4ce3-92f8-7d8874fb0bad(de.itemis.mps.editor.diagram2.model.behavior)" />
    <import index="6w3k" ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)" />
    <import index="7ci9" ref="r:3101b764-03ca-4c7f-a1e5-ce21a9e7532b(de.itemis.mps.editor.diagram2.runtime)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="p8va" ref="2f9dbb51-919a-4231-b20d-29197cc3abe6/java:com.mxgraph.swing(de.itemis.mps.editor.diagram2.jgraph/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b99647f9-3b77-49fe-b86a-6f040dcf4af5" name="de.q60.mps.shadowmodels.objectadapters">
      <concept id="6646702433026425614" name="de.q60.mps.shadowmodels.objectadapters.structure.AdapterCreator" flags="ng" index="3OvxuF">
        <reference id="6646702433026559571" name="mapping" index="3Ou1FQ" />
        <child id="6646702433026559569" name="object" index="3Ou1FO" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4TKcxILZ9pd" />
  <node concept="sEfby" id="4TKcxILZ9pe">
    <property role="TrG5h" value="DiagramTool" />
    <property role="2XNbzY" value="Diagram (Shadow Models)" />
    <node concept="2XrIbr" id="4TKcxILZZUU" role="2XNbBy">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="4TKcxIM01kn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4TKcxIM01re" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4TKcxIM01ji" role="3clF45" />
      <node concept="3clFbS" id="4TKcxILZZUW" role="3clF47">
        <node concept="3clFbJ" id="4TKcxIM0qAb" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxIM0qQF" role="3clFbw">
            <node concept="37vLTw" id="4TKcxIM0qIj" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKcxIM01kn" resolve="node" />
            </node>
            <node concept="3w_OXm" id="4TKcxIM0ri9" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4TKcxIM0qAd" role="3clFbx">
            <node concept="3cpWs6" id="4TKcxIM0rv0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="4TKcxIM0rAZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4TKcxILZs0$" role="3cqZAp">
          <node concept="3cpWsn" id="4TKcxILZs0_" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4TKcxILZs0v" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4TKcxILZs0A" role="33vP2m">
              <node concept="2YIFZM" id="4TKcxILZs0B" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
                <node concept="2OqwBi" id="4TKcxILZs0C" role="37wK5m">
                  <node concept="2WthIp" id="4TKcxILZs0D" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4TKcxILZs0E" role="2OqNvi">
                    <ref role="2WH_rO" node="4TKcxILZfzs" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4TKcxILZs0F" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1apE37Rk2l0" role="3cqZAp">
          <node concept="3cpWsn" id="1apE37Rk2l1" role="3cpWs9">
            <property role="TrG5h" value="transformationName" />
            <node concept="17QB3L" id="1apE37Rk2kZ" role="1tU5fm" />
            <node concept="2OqwBi" id="1apE37Rk2l2" role="33vP2m">
              <node concept="2OqwBi" id="1apE37Rk2l3" role="2Oq$k0">
                <node concept="2tJFMh" id="1apE37Rk2l4" role="2Oq$k0">
                  <node concept="ZC_QK" id="1apE37Rk2l5" role="2tJFKM">
                    <ref role="2aWVGs" to="9zly:1$T4OZGukNQ" resolve="DiagramTransformation" />
                    <node concept="ZC_QK" id="1$T4OZGwoAZ" role="2aWVGa">
                      <ref role="2aWVGs" to="9zly:1$T4OZGukNR" resolve="toGraph" />
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="1apE37Rk2l7" role="2OqNvi">
                  <node concept="37vLTw" id="4TKcxILZvmE" role="Vysub">
                    <ref role="3cqZAo" node="4TKcxILZs0_" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3ytz0M0vrNy" role="2OqNvi">
                <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1apE37Rkuqh" role="3cqZAp">
          <node concept="3cpWsn" id="1apE37Rkuqi" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="3ytz0M0vGqq" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:5gTrVpGiXy3" resolve="DirectTCall" />
            </node>
            <node concept="2ShNRf" id="1apE37Rkuqj" role="33vP2m">
              <node concept="1pGfFk" id="1apE37Rkuqk" role="2ShVmc">
                <ref role="37wK5l" to="nv3w:5yVaV$3$fjx" resolve="DirectTCall" />
                <node concept="2ShNRf" id="TB2rf$hmEK" role="37wK5m">
                  <node concept="Tc6Ow" id="TB2rf$ho79" role="2ShVmc">
                    <node concept="2YIFZM" id="1$T4OZGwlD1" role="HW$Y0">
                      <ref role="1Pybhc" to="l6bp:7NImM04Z3QF" resolve="ParameterConversion" />
                      <ref role="37wK5l" to="l6bp:7NImM04Z5vO" resolve="fromMPS" />
                      <node concept="37vLTw" id="1$T4OZGwlD2" role="37wK5m">
                        <ref role="3cqZAo" node="4TKcxIM01kn" resolve="node" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4xbFfZaxO2w" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1apE37Rkuqo" role="37wK5m">
                  <ref role="3cqZAo" node="1apE37Rk2l1" resolve="transformationName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$T4OZGuhtp" role="3cqZAp">
          <node concept="3cpWsn" id="1$T4OZGuhtq" role="3cpWs9">
            <property role="TrG5h" value="output__" />
            <node concept="3uibUv" id="3ytz0M0vPXB" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="1apE37Rkxx6" role="33vP2m">
              <node concept="2OqwBi" id="1$T4OZGuhtr" role="2Oq$k0">
                <node concept="2OqwBi" id="4TKcxIM0_MJ" role="2Oq$k0">
                  <node concept="2WthIp" id="4TKcxIM0_MM" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4TKcxIM0_MO" role="2OqNvi">
                    <ref role="2WH_rO" node="4TKcxIM0sQK" resolve="engine" />
                  </node>
                </node>
                <node concept="liA8E" id="1$T4OZGuhts" role="2OqNvi">
                  <ref role="37wK5l" to="nv3w:5gTrVpG_uHA" resolve="update" />
                  <node concept="37vLTw" id="1apE37Rkuqp" role="37wK5m">
                    <ref role="3cqZAo" node="1apE37Rkuqi" resolve="call" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1apE37RkxRQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1apE37RkACc" role="3cqZAp">
          <node concept="3cpWsn" id="1apE37RkACd" role="3cpWs9">
            <property role="TrG5h" value="output_" />
            <node concept="3Tqbb2" id="1apE37RkCTO" role="1tU5fm" />
            <node concept="2YIFZM" id="1apE37RkACe" role="33vP2m">
              <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
              <ref role="37wK5l" to="l6bp:75046mlPk8L" resolve="wrap" />
              <node concept="2YIFZM" id="1apE37RkACf" role="37wK5m">
                <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                <ref role="37wK5l" to="l6bp:75046mm7IDU" resolve="wrap" />
                <node concept="37vLTw" id="1apE37RkACg" role="37wK5m">
                  <ref role="3cqZAo" node="1$T4OZGuhtq" resolve="output__" />
                </node>
                <node concept="37vLTw" id="4TKcxIM0BF0" role="37wK5m">
                  <ref role="3cqZAo" node="4TKcxILZs0_" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1apE37RkEQY" role="3cqZAp">
          <node concept="3cpWsn" id="1apE37RkEQZ" role="3cpWs9">
            <property role="TrG5h" value="graphData" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1apE37RkEQX" role="1tU5fm">
              <ref role="ehGHo" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
            </node>
            <node concept="1PxgMI" id="1apE37RkER0" role="33vP2m">
              <node concept="chp4Y" id="1apE37RkER1" role="3oSUPX">
                <ref role="cht4Q" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
              </node>
              <node concept="37vLTw" id="1apE37RkER2" role="1m5AlR">
                <ref role="3cqZAo" node="1apE37RkACd" resolve="output_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1apE37RjPCJ" role="3cqZAp" />
        <node concept="3cpWs8" id="1apE37RjLKs" role="3cqZAp">
          <node concept="3cpWsn" id="1apE37RjLKt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1apE37RjLKu" role="1tU5fm">
              <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
            </node>
            <node concept="2ShNRf" id="1apE37RjLKv" role="33vP2m">
              <node concept="1pGfFk" id="1apE37RjLKw" role="2ShVmc">
                <ref role="37wK5l" to="1njx:~mxGraph.&lt;init&gt;()" resolve="mxGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1apE37RjLKB" role="3cqZAp">
          <node concept="2OqwBi" id="1apE37RjLKC" role="3clFbG">
            <node concept="2OqwBi" id="1apE37RjLKD" role="2Oq$k0">
              <node concept="37vLTw" id="1apE37RjLKE" role="2Oq$k0">
                <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
              </node>
              <node concept="liA8E" id="1apE37RjLKF" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1apE37RjLKG" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxIGraphModel.beginUpdate()" resolve="beginUpdate" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1apE37RjLKH" role="3cqZAp">
          <node concept="3clFbS" id="1apE37RjLKI" role="2GVbov">
            <node concept="3clFbF" id="1apE37RjLKJ" role="3cqZAp">
              <node concept="2OqwBi" id="1apE37RjLKK" role="3clFbG">
                <node concept="2OqwBi" id="1apE37RjLKL" role="2Oq$k0">
                  <node concept="37vLTw" id="1apE37RjLKM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="1apE37RjLKN" role="2OqNvi">
                    <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1apE37RjLKO" role="2OqNvi">
                  <ref role="37wK5l" to="99ht:~mxIGraphModel.endUpdate()" resolve="endUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1apE37RjLKP" role="2GV8ay">
            <node concept="3clFbF" id="5KXPamGzlbn" role="3cqZAp">
              <node concept="2OqwBi" id="5KXPamGzlxN" role="3clFbG">
                <node concept="10M0yZ" id="5KXPamGzlin" role="2Oq$k0">
                  <ref role="3cqZAo" to="w1id:5KXPamGzkkA" resolve="MODEL" />
                  <ref role="1PxDUh" to="w1id:5KXPamGzkij" resolve="ContexModel" />
                </node>
                <node concept="liA8E" id="5KXPamGzlLy" role="2OqNvi">
                  <ref role="37wK5l" to="3d38:7vWAzuEE3Ye" resolve="runWith" />
                  <node concept="10QFUN" id="5KXPamGznPS" role="37wK5m">
                    <node concept="2OqwBi" id="5KXPamGznPP" role="10QFUP">
                      <node concept="37vLTw" id="5KXPamGznPQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="5KXPamGznPR" role="2OqNvi">
                        <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5KXPamGznPO" role="10QFUM">
                      <ref role="3uigEE" to="99ht:~mxGraphModel" resolve="mxGraphModel" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="5KXPamGznqY" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="5KXPamGznr0" role="1bW5cS">
                      <node concept="3clFbF" id="5KXPamCHw$2" role="3cqZAp">
                        <node concept="2M0cAz" id="5KXPamCHw$0" role="3clFbG">
                          <ref role="2M0c$$" to="rku2:1$T4OZH8r_o" resolve="synchronizeGraph" />
                          <node concept="37vLTw" id="5KXPamCHwH0" role="2M0c$y">
                            <ref role="3cqZAo" node="1apE37RkEQZ" resolve="graphData" />
                          </node>
                          <node concept="3OvxuF" id="5KXPamCHy3g" role="2M0c$y">
                            <ref role="3Ou1FQ" to="w1id:1$T4OZGWa5G" />
                            <node concept="37vLTw" id="5KXPamCHyd7" role="3Ou1FO">
                              <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5KXPamCHyCP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1apE37RjLKQ" role="8Wnug">
                <node concept="2OqwBi" id="1apE37RjLKR" role="3clFbG">
                  <node concept="2ShNRf" id="30TKBrKBrXy" role="2Oq$k0">
                    <node concept="1pGfFk" id="30TKBrKBCEe" role="2ShVmc">
                      <ref role="37wK5l" to="jz0w:30TKBrKoVeU" resolve="GraphLoader" />
                      <node concept="37vLTw" id="TB2rf$9aa2" role="37wK5m">
                        <ref role="3cqZAo" to="w1id:1$T4OZGuzaQ" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1apE37RjLKU" role="2OqNvi">
                    <ref role="37wK5l" to="jz0w:68yDfOBMfLy" resolve="loadGraph" />
                    <node concept="37vLTw" id="1apE37RkIox" role="37wK5m">
                      <ref role="3cqZAo" node="1apE37RkEQZ" resolve="graphData" />
                    </node>
                    <node concept="37vLTw" id="1apE37RjLKW" role="37wK5m">
                      <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6N6zH_hXdu8" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1apE37Ro2an" role="8Wnug">
                <node concept="2OqwBi" id="1apE37Ro4g$" role="3clFbG">
                  <node concept="2ShNRf" id="1apE37Ro2aj" role="2Oq$k0">
                    <node concept="1pGfFk" id="1apE37Ro3FV" role="2ShVmc">
                      <ref role="37wK5l" to="j8j9:~mxHierarchicalLayout.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxHierarchicalLayout" />
                      <node concept="37vLTw" id="1apE37Ro3SY" role="37wK5m">
                        <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1apE37Ro4TV" role="2OqNvi">
                    <ref role="37wK5l" to="j8j9:~mxHierarchicalLayout.execute(java.lang.Object)" resolve="execute" />
                    <node concept="2OqwBi" id="1apE37Ro5vP" role="37wK5m">
                      <node concept="37vLTw" id="1apE37Ro5a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="1apE37Ro6qE" role="2OqNvi">
                        <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent()" resolve="getDefaultParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TB2rf$92Vt" role="3cqZAp" />
        <node concept="3clFbF" id="TB2rf$7J7h" role="3cqZAp">
          <node concept="2OqwBi" id="TB2rf$7JEC" role="3clFbG">
            <node concept="2OqwBi" id="TB2rf$7JkL" role="2Oq$k0">
              <node concept="37vLTw" id="TB2rf$7J7f" role="2Oq$k0">
                <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
              </node>
              <node concept="liA8E" id="TB2rf$7JzF" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="TB2rf$7JSa" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxIGraphModel.addListener(java.lang.String,com.mxgraph.util.mxEventSource$mxIEventListener)" resolve="addListener" />
              <node concept="10M0yZ" id="TB2rf$8CWk" role="37wK5m">
                <ref role="3cqZAo" to="18t6:~mxEvent.END_UPDATE" resolve="END_UPDATE" />
                <ref role="1PxDUh" to="18t6:~mxEvent" resolve="mxEvent" />
              </node>
              <node concept="2ShNRf" id="TB2rf$8D5e" role="37wK5m">
                <node concept="YeOm9" id="TB2rf$8PS4" role="2ShVmc">
                  <node concept="1Y3b0j" id="TB2rf$8PS7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="18t6:~mxEventSource$mxIEventListener" resolve="mxEventSource.mxIEventListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="TB2rf$8PS8" role="1B3o_S" />
                    <node concept="3clFb_" id="TB2rf$8PS9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="invoke" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="TB2rf$8PSa" role="1B3o_S" />
                      <node concept="3cqZAl" id="TB2rf$8PSc" role="3clF45" />
                      <node concept="37vLTG" id="TB2rf$8PSd" role="3clF46">
                        <property role="TrG5h" value="sender" />
                        <node concept="3uibUv" id="TB2rf$8PSe" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="TB2rf$8PSf" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="TB2rf$8PSg" role="1tU5fm">
                          <ref role="3uigEE" to="18t6:~mxEventObject" resolve="mxEventObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="TB2rf$8PSh" role="3clF47">
                        <node concept="3clFbJ" id="TB2rf$8VKG" role="3cqZAp">
                          <node concept="3clFbS" id="TB2rf$8VKI" role="3clFbx">
                            <node concept="3cpWs6" id="TB2rf$8VPv" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="TB2rf$8VEz" role="3clFbw">
                            <node concept="2OqwBi" id="TB2rf$8TQ9" role="3uHU7B">
                              <node concept="1eOMI4" id="TB2rf$8Ty4" role="2Oq$k0">
                                <node concept="10QFUN" id="TB2rf$8Ty1" role="1eOMHV">
                                  <node concept="3uibUv" id="TB2rf$8TyH" role="10QFUM">
                                    <ref role="3uigEE" to="99ht:~mxGraphModel" resolve="mxGraphModel" />
                                  </node>
                                  <node concept="37vLTw" id="TB2rf$8TAM" role="10QFUP">
                                    <ref role="3cqZAo" node="TB2rf$8PSd" resolve="sender" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="TB2rf$8Uf$" role="2OqNvi">
                                <ref role="37wK5l" to="99ht:~mxGraphModel.getUpdateLevel()" resolve="getUpdateLevel" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="TB2rf$8Vlf" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="TB2rf$9gDO" role="3cqZAp">
                          <node concept="3clFbS" id="TB2rf$9gDQ" role="SfCbr">
                            <node concept="1QHqEO" id="TB2rf$9kDl" role="3cqZAp">
                              <node concept="1QHqEC" id="TB2rf$9kDn" role="1QHqEI">
                                <node concept="3clFbS" id="TB2rf$9kDp" role="1bW5cS">
                                  <node concept="3clFbF" id="4TKcxILz99j" role="3cqZAp">
                                    <node concept="2M0cAz" id="4TKcxILz99k" role="3clFbG">
                                      <ref role="2M0c$$" to="rku2:1$T4OZH8r_o" resolve="synchronizeGraph" />
                                      <node concept="3OvxuF" id="4TKcxILz99m" role="2M0c$y">
                                        <ref role="3Ou1FQ" to="w1id:1$T4OZGWa5G" />
                                        <node concept="37vLTw" id="4TKcxILz99n" role="3Ou1FO">
                                          <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="4TKcxILzzef" role="2M0c$y">
                                        <ref role="37wK5l" to="l6bp:3ECE8iPOQCm" resolve="unwrap" />
                                        <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
                                        <node concept="37vLTw" id="4TKcxILzzqP" role="37wK5m">
                                          <ref role="3cqZAo" node="1apE37RkEQZ" resolve="graphData" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4TKcxILz9J$" role="3cqZAp" />
                                  <node concept="1X3_iC" id="4TKcxILz9Pg" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbF" id="TB2rf$8VTb" role="8Wnug">
                                      <node concept="2OqwBi" id="TB2rf$8WeX" role="3clFbG">
                                        <node concept="2ShNRf" id="TB2rf$8VT7" role="2Oq$k0">
                                          <node concept="1pGfFk" id="TB2rf$8W6I" role="2ShVmc">
                                            <ref role="37wK5l" to="jz0w:30TKBrL21W8" resolve="GraphWriter" />
                                            <node concept="37vLTw" id="TB2rf$9a_b" role="37wK5m">
                                              <ref role="3cqZAo" to="w1id:1$T4OZGuzaQ" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="TB2rf$8Wol" role="2OqNvi">
                                          <ref role="37wK5l" to="jz0w:30TKBrL21WB" resolve="writeGraph" />
                                          <node concept="37vLTw" id="TB2rf$8WrI" role="37wK5m">
                                            <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                                          </node>
                                          <node concept="37vLTw" id="TB2rf$96pT" role="37wK5m">
                                            <ref role="3cqZAo" node="1apE37RkEQZ" resolve="graphData" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4TKcxIM0Ci9" role="ukAjM">
                                <ref role="3cqZAo" node="4TKcxILZs0_" resolve="repository" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="TB2rf$9gDR" role="TEbGg">
                            <node concept="3cpWsn" id="TB2rf$9gDT" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="TB2rf$9h56" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="TB2rf$9gDX" role="TDEfX">
                              <node concept="RRSsy" id="TB2rf$9hCe" role="3cqZAp">
                                <property role="RRSoG" value="error" />
                                <node concept="Xl_RD" id="TB2rf$9hCg" role="RRSoy">
                                  <property role="Xl_RC" value="Failed to write graph to model" />
                                </node>
                                <node concept="37vLTw" id="TB2rf$9hCi" role="RRSow">
                                  <ref role="3cqZAo" node="TB2rf$9gDT" resolve="ex" />
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
        </node>
        <node concept="3clFbH" id="TB2rf$93aI" role="3cqZAp" />
        <node concept="3cpWs8" id="4TKcxIM4kiU" role="3cqZAp">
          <node concept="3cpWsn" id="4TKcxIM4kiV" role="3cpWs9">
            <property role="TrG5h" value="graphComponent" />
            <node concept="3uibUv" id="4TKcxIM4kiO" role="1tU5fm">
              <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
            </node>
            <node concept="2ShNRf" id="4TKcxIM4kiW" role="33vP2m">
              <node concept="1pGfFk" id="4TKcxIM4kiX" role="2ShVmc">
                <ref role="37wK5l" to="p8va:~mxGraphComponent.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxGraphComponent" />
                <node concept="37vLTw" id="4TKcxIM4kiY" role="37wK5m">
                  <ref role="3cqZAo" node="1apE37RjLKt" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxIM4lYn" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxIM4mUq" role="3clFbG">
            <node concept="37vLTw" id="4TKcxIM4lYl" role="2Oq$k0">
              <ref role="3cqZAo" node="4TKcxIM4kiV" resolve="graphComponent" />
            </node>
            <node concept="liA8E" id="4TKcxIM4r0e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="4TKcxIM4r3V" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxIM3kkb" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxIM3mpc" role="3clFbG">
            <node concept="2OqwBi" id="4TKcxIM3kQI" role="2Oq$k0">
              <node concept="2WthIp" id="4TKcxIM3kk9" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxIM3lCs" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxILZ9$C" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="4TKcxIM3ox1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component)" resolve="setViewportView" />
              <node concept="37vLTw" id="4TKcxIM4kiZ" role="37wK5m">
                <ref role="3cqZAo" node="4TKcxIM4kiV" resolve="graphComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4TKcxIM01so" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="4TKcxILZ9$C" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="4TKcxILZ9$D" role="1B3o_S" />
      <node concept="3uibUv" id="4TKcxILZyCX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4TKcxILZfzs" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="4TKcxILZfzt" role="1B3o_S" />
      <node concept="3uibUv" id="4TKcxILZgK2" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4TKcxIM01sU" role="2XNbBz">
      <property role="TrG5h" value="selectionListener" />
      <node concept="3Tm6S6" id="4TKcxIM01sV" role="1B3o_S" />
      <node concept="3uibUv" id="4TKcxIM02Ss" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:5tr7YH$THZn" resolve="GlobalSelectionListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4TKcxIM0sQK" role="2XNbBz">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="4TKcxIM0sQL" role="1B3o_S" />
      <node concept="3uibUv" id="4TKcxIM0tGE" role="1tU5fm">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
    </node>
    <node concept="2UmK3q" id="4TKcxILZ9pf" role="2Um5zG">
      <node concept="3clFbS" id="4TKcxILZ9pg" role="2VODD2">
        <node concept="3clFbJ" id="4TKcxILZaoN" role="3cqZAp">
          <node concept="3clFbS" id="4TKcxILZaoP" role="3clFbx">
            <node concept="3clFbF" id="4TKcxILZBVR" role="3cqZAp">
              <node concept="37vLTI" id="4TKcxILZDZz" role="3clFbG">
                <node concept="2ShNRf" id="4TKcxILZFns" role="37vLTx">
                  <node concept="1pGfFk" id="4TKcxILZFnq" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;()" resolve="JScrollPane" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TKcxILZBVL" role="37vLTJ">
                  <node concept="2WthIp" id="4TKcxILZBVO" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4TKcxILZBVQ" role="2OqNvi">
                    <ref role="2WH_rO" node="4TKcxILZ9$C" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TKcxIM4dqe" role="3cqZAp">
              <node concept="2OqwBi" id="4TKcxIM4fpQ" role="3clFbG">
                <node concept="2OqwBi" id="4TKcxIM4dFK" role="2Oq$k0">
                  <node concept="2WthIp" id="4TKcxIM4dqc" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4TKcxIM4ekU" role="2OqNvi">
                    <ref role="2WH_rO" node="4TKcxILZ9$C" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="4TKcxIM4hhf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="2YIFZM" id="4TKcxIM4hXh" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TKcxILZbu7" role="3clFbw">
            <node concept="10Nm6u" id="4TKcxILZbDX" role="3uHU7w" />
            <node concept="2OqwBi" id="4TKcxILZa$z" role="3uHU7B">
              <node concept="2WthIp" id="4TKcxILZa$A" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxILZa$C" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxILZ9$C" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxILZ9Yz" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxILZ9Yt" role="3clFbG">
            <node concept="2WthIp" id="4TKcxILZ9Yw" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4TKcxILZ9Yy" role="2OqNvi">
              <ref role="2WH_rO" node="4TKcxILZ9$C" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="4TKcxILZewT" role="uR5cp">
      <node concept="3clFbS" id="4TKcxILZewU" role="2VODD2">
        <node concept="3clFbF" id="4TKcxILZgNp" role="3cqZAp">
          <node concept="37vLTI" id="4TKcxILZhWH" role="3clFbG">
            <node concept="2xqhHp" id="4TKcxILZi1e" role="37vLTx" />
            <node concept="2OqwBi" id="4TKcxILZgXL" role="37vLTJ">
              <node concept="2WthIp" id="4TKcxILZgNo" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxILZhqm" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxILZfzs" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxIM0tLq" role="3cqZAp">
          <node concept="37vLTI" id="4TKcxIM0uk4" role="3clFbG">
            <node concept="2ShNRf" id="4TKcxIM0us5" role="37vLTx">
              <node concept="1pGfFk" id="4TKcxIM0uXd" role="2ShVmc">
                <ref role="37wK5l" to="nv3w:5gTrVpGmaY5" resolve="TransformationEngine" />
                <node concept="2ShNRf" id="4TKcxIM0x4r" role="37wK5m">
                  <node concept="1pGfFk" id="4TKcxIM0y79" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:41QOk3IHOCK" resolve="DefaultPFContext" />
                    <node concept="2YIFZM" id="4TKcxIM0w4V" role="37wK5m">
                      <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
                      <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="TransformationsFromGlobalRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4TKcxIM0tLk" role="37vLTJ">
              <node concept="2WthIp" id="4TKcxIM0tLn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxIM0tLp" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxIM0sQK" resolve="engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxIM2Yyf" role="3cqZAp">
          <node concept="37vLTI" id="4TKcxIM2Z4C" role="3clFbG">
            <node concept="2OqwBi" id="4TKcxIM2Yy9" role="37vLTJ">
              <node concept="2WthIp" id="4TKcxIM2Yyc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxIM2Yye" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxIM01sU" resolve="selectionListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TKcxILZSxj" role="37vLTx">
              <node concept="YeOm9" id="4TKcxILZVWi" role="2ShVmc">
                <node concept="1Y3b0j" id="4TKcxILZVWl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="kvq8:5tr7YH$U0lU" resolve="GlobalSelectionListener" />
                  <ref role="1Y3XeK" to="kvq8:5tr7YH$THZn" resolve="GlobalSelectionListener" />
                  <node concept="3Tm1VV" id="4TKcxILZVWm" role="1B3o_S" />
                  <node concept="3clFb_" id="4TKcxILZVWt" role="jymVt">
                    <property role="TrG5h" value="selectionChanged" />
                    <node concept="3Tm1VV" id="4TKcxILZVWu" role="1B3o_S" />
                    <node concept="3cqZAl" id="4TKcxILZVWw" role="3clF45" />
                    <node concept="37vLTG" id="4TKcxILZVWx" role="3clF46">
                      <property role="TrG5h" value="ec" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4TKcxILZVWy" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4TKcxILZVWz" role="3clF46">
                      <property role="TrG5h" value="oldSelection" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4TKcxILZVW$" role="1tU5fm">
                        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4TKcxILZVW_" role="3clF46">
                      <property role="TrG5h" value="newSelection" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4TKcxILZVWA" role="1tU5fm">
                        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4TKcxILZVWB" role="3clF47">
                      <node concept="3clFbJ" id="4TKcxIM3g9M" role="3cqZAp">
                        <node concept="3clFbS" id="4TKcxIM3g9O" role="3clFbx">
                          <node concept="3cpWs6" id="4TKcxIM3hrC" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="4TKcxIM3gWF" role="3clFbw">
                          <node concept="10Nm6u" id="4TKcxIM3hd4" role="3uHU7w" />
                          <node concept="37vLTw" id="4TKcxIM3gB5" role="3uHU7B">
                            <ref role="3cqZAo" node="4TKcxILZVW_" resolve="newSelection" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEK" id="4TKcxIM33sQ" role="3cqZAp">
                        <node concept="1QHqEC" id="4TKcxIM33sS" role="1QHqEI">
                          <node concept="3clFbS" id="4TKcxIM33sU" role="1bW5cS">
                            <node concept="3cpWs8" id="4TKcxIM0bSY" role="3cqZAp">
                              <node concept="3cpWsn" id="4TKcxIM0bSZ" role="3cpWs9">
                                <property role="TrG5h" value="selectedNodes" />
                                <node concept="_YKpA" id="4TKcxIM0cor" role="1tU5fm">
                                  <node concept="3uibUv" id="4TKcxIM0cot" role="_ZDj9">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4TKcxIM0bT0" role="33vP2m">
                                  <node concept="37vLTw" id="4TKcxIM0bT1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TKcxILZVW_" resolve="newSelection" />
                                  </node>
                                  <node concept="liA8E" id="4TKcxIM0bT2" role="2OqNvi">
                                    <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes()" resolve="getSelectedNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4TKcxIM0a14" role="3cqZAp">
                              <node concept="2OqwBi" id="4TKcxIM0a0Y" role="3clFbG">
                                <node concept="2WthIp" id="4TKcxIM0a11" role="2Oq$k0">
                                  <ref role="32nkFo" node="4TKcxILZ9pe" resolve="DiagramTool" />
                                </node>
                                <node concept="2XshWL" id="4TKcxIM0a13" role="2OqNvi">
                                  <ref role="2WH_rO" node="4TKcxILZZUU" resolve="loadNode" />
                                  <node concept="2OqwBi" id="4TKcxIM0dOp" role="2XxRq1">
                                    <node concept="37vLTw" id="4TKcxIM0bT3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TKcxIM0bSZ" resolve="selectedNodes" />
                                    </node>
                                    <node concept="1uHKPH" id="4TKcxIM0qfQ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4TKcxIM33zy" role="ukAjM">
                          <node concept="2YIFZM" id="4TKcxIM33zz" role="2Oq$k0">
                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                            <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
                            <node concept="2OqwBi" id="4TKcxIM33z$" role="37wK5m">
                              <node concept="2WthIp" id="4TKcxIM33z_" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="4TKcxIM33zA" role="2OqNvi">
                                <ref role="2WH_rO" node="4TKcxILZfzs" resolve="project" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4TKcxIM33zB" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4TKcxILZVWD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4TKcxIM04K$" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
                    <node concept="2OqwBi" id="4TKcxIM04K_" role="37wK5m">
                      <node concept="2WthIp" id="4TKcxIM04KA" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4TKcxIM04KB" role="2OqNvi">
                        <ref role="2WH_rO" node="4TKcxILZfzs" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxIM2ZQr" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxIM30uk" role="3clFbG">
            <node concept="2OqwBi" id="4TKcxIM2ZQl" role="2Oq$k0">
              <node concept="2WthIp" id="4TKcxIM2ZQo" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxIM2ZQq" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxIM01sU" resolve="selectionListener" />
              </node>
            </node>
            <node concept="liA8E" id="4TKcxIM31gc" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:5tr7YH$U0OH" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxIM1oT2" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxIM1pdH" role="3clFbG">
            <node concept="2WthIp" id="4TKcxIM1oT0" role="2Oq$k0" />
            <node concept="liA8E" id="4TKcxIM1pNr" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater()" resolve="makeAvailableLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4TKcxIM0yf$" role="uR5co">
      <node concept="3clFbS" id="4TKcxIM0yf_" role="2VODD2">
        <node concept="3clFbF" id="4TKcxIM0za6" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxIM0z$B" role="3clFbG">
            <node concept="2OqwBi" id="4TKcxIM0za0" role="2Oq$k0">
              <node concept="2WthIp" id="4TKcxIM0za3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxIM0za5" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxIM01sU" resolve="selectionListener" />
              </node>
            </node>
            <node concept="liA8E" id="4TKcxIM0zJp" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:5tr7YH$U1em" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TKcxIM0zQK" role="3cqZAp">
          <node concept="2OqwBi" id="4TKcxIM0$jW" role="3clFbG">
            <node concept="2OqwBi" id="4TKcxIM0zQE" role="2Oq$k0">
              <node concept="2WthIp" id="4TKcxIM0zQH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4TKcxIM0zQJ" role="2OqNvi">
                <ref role="2WH_rO" node="4TKcxIM0sQK" resolve="engine" />
              </node>
            </node>
            <node concept="liA8E" id="4TKcxIM0_2S" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:7q7cTU0YTwr" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

