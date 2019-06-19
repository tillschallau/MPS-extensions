<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08aa5796-6043-484b-b8e1-d9c36aba0b24(de.q60.mps.shadowmodels.sync.polyfun)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="3khU$T" id="1$T4OZH7IdD">
    <property role="TrG5h" value="SyncFunctions" />
    <node concept="3khUF5" id="1$T4OZH7IdE" role="3khUj0" />
    <node concept="3khUAW" id="1$T4OZH8r_o" role="3khUj0">
      <property role="TrG5h" value="synchronizeGraph" />
      <node concept="3khFPE" id="1$T4OZH8rLb" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8rLj" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8rLG" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8rLH" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH8rMc" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH8rXQ" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8r_o" resolve="synchronizeGraph" />
      <node concept="3clFbS" id="1$T4OZH8rXS" role="3ku1Le">
        <node concept="3cpWs8" id="1$T4OZH8srT" role="3cqZAp">
          <node concept="3cpWsn" id="1$T4OZH8srU" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1$T4OZH8srS" role="1tU5fm">
              <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
            </node>
            <node concept="2ShNRf" id="1$T4OZH8srV" role="33vP2m">
              <node concept="HV5vD" id="1$T4OZH8srW" role="2ShVmc">
                <ref role="HV5vE" node="1$T4OZH8eqc" resolve="SyncSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$T4OZH8sj4" role="3cqZAp">
          <node concept="2M0cAz" id="1$T4OZH8sj3" role="3clFbG">
            <ref role="2M0c$$" node="1$T4OZH7IdN" resolve="synchronizeNodesRecursively" />
            <node concept="3kvyP4" id="1$T4OZH8stV" role="2M0c$y">
              <ref role="3kvyN1" node="1$T4OZH8s9v" resolve="source" />
            </node>
            <node concept="3kvyP4" id="1$T4OZH8svU" role="2M0c$y">
              <ref role="3kvyN1" node="1$T4OZH8s9x" resolve="target" />
            </node>
            <node concept="37vLTw" id="1$T4OZH8sy6" role="2M0c$y">
              <ref role="3cqZAo" node="1$T4OZH8srU" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$T4OZH8sI8" role="3cqZAp">
          <node concept="2M0cAz" id="1$T4OZH8sI6" role="3clFbG">
            <ref role="2M0c$$" node="1$T4OZH8d9v" resolve="synchronizeReferencesRecursively" />
            <node concept="3kvyP4" id="1$T4OZH8sL2" role="2M0c$y">
              <ref role="3kvyN1" node="1$T4OZH8s9v" resolve="source" />
            </node>
            <node concept="3kvyP4" id="1$T4OZH8sMq" role="2M0c$y">
              <ref role="3kvyN1" node="1$T4OZH8s9x" resolve="target" />
            </node>
            <node concept="37vLTw" id="1$T4OZH8sQ8" role="2M0c$y">
              <ref role="3cqZAo" node="1$T4OZH8srU" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8s9v" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8s9w" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8s9x" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8s9y" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1$T4OZH8rpV" role="3khUj0" />
    <node concept="3khUAW" id="1$T4OZH7IdN" role="3khUj0">
      <property role="TrG5h" value="synchronizeNodesRecursively" />
      <node concept="3khFPE" id="1$T4OZH7Ieb" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH7Iej" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7Iew" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH7IeE" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8emt" role="3kuiff">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8eCL" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH7IeP" role="3kv9ev" />
    </node>
    <node concept="3khUF5" id="1$T4OZH7IeU" role="3khUj0" />
    <node concept="3ku1Nf" id="1$T4OZH7Ifz" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH7IdN" resolve="synchronizeNodesRecursively" />
      <node concept="3clFbS" id="1$T4OZH7If_" role="3ku1Le">
        <node concept="3clFbF" id="1$T4OZHaBD7" role="3cqZAp">
          <node concept="2OqwBi" id="1$T4OZHaBN4" role="3clFbG">
            <node concept="3kvyP4" id="1$T4OZHaBD5" role="2Oq$k0">
              <ref role="3kvyN1" node="1$T4OZH8eD1" resolve="session" />
            </node>
            <node concept="liA8E" id="1$T4OZHaBYj" role="2OqNvi">
              <ref role="37wK5l" node="1$T4OZH8ewW" resolve="register" />
              <node concept="3kvyP4" id="1$T4OZHaBYR" role="37wK5m">
                <ref role="3kvyN1" node="1$T4OZH7IfM" resolve="source" />
              </node>
              <node concept="3kvyP4" id="1$T4OZHaC7u" role="37wK5m">
                <ref role="3kvyN1" node="1$T4OZH7IfO" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$T4OZH8rh0" role="3cqZAp">
          <node concept="2M0cAz" id="1$T4OZH8rgY" role="3clFbG">
            <ref role="2M0c$$" node="1$T4OZH7RjP" resolve="synchronizeProperties" />
            <node concept="3kvyP4" id="1$T4OZH8riz" role="2M0c$y">
              <ref role="3kvyN1" node="1$T4OZH7IfM" resolve="source" />
            </node>
            <node concept="3kvyP4" id="1$T4OZH8rlc" role="2M0c$y">
              <ref role="3kvyN1" node="1$T4OZH7IfO" resolve="target" />
            </node>
            <node concept="3kvyP4" id="1$T4OZH8$qC" role="2M0c$y">
              <ref role="3kvyN1" node="1$T4OZH8eD1" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1$T4OZH8$t6" role="3cqZAp">
          <node concept="2GrKxI" id="1$T4OZH8$t8" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="1$T4OZH8_nI" role="2GsD0m">
            <node concept="2OqwBi" id="1$T4OZH8$A8" role="2Oq$k0">
              <node concept="3kvyP4" id="1$T4OZH8$tz" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH7IfM" resolve="source" />
              </node>
              <node concept="2yIwOk" id="1$T4OZH8$X4" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="1$T4OZH8Ahw" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="1$T4OZH8$tc" role="2LFqv$">
            <node concept="3clFbF" id="1$T4OZH8Cuu" role="3cqZAp">
              <node concept="2M0cAz" id="1$T4OZH8Cut" role="3clFbG">
                <ref role="2M0c$$" node="1$T4OZH8B7L" resolve="synchronizeChildren" />
                <node concept="3kvyP4" id="1$T4OZH8Cwc" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH7IfM" resolve="source" />
                </node>
                <node concept="3kvyP4" id="1$T4OZH8CxY" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH7IfO" resolve="target" />
                </node>
                <node concept="2GrUjf" id="1$T4OZH8CV0" role="2M0c$y">
                  <ref role="2Gs0qQ" node="1$T4OZH8$t8" resolve="link" />
                </node>
                <node concept="3kvyP4" id="1$T4OZH8CIo" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8eD1" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7IfM" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH7IfN" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7IfO" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH7IfP" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8eD1" role="3kuS7x">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8eD2" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1$T4OZH8AJ0" role="3khUj0" />
    <node concept="3khUAW" id="1$T4OZH8B7L" role="3khUj0">
      <property role="TrG5h" value="synchronizeChildren" />
      <node concept="3khFPE" id="1$T4OZH8BtI" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8BtQ" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Bu1" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8Bu2" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8BuM" role="3kuiff">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1$T4OZH8Bv0" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Bud" role="3kuiff">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8Bup" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH8BvR" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH8BPD" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8B7L" resolve="synchronizeChildren" />
      <node concept="3clFbS" id="1$T4OZH8BPF" role="3ku1Le">
        <node concept="3clFbH" id="5KXPamBgNPB" role="3cqZAp" />
        <node concept="3cpWs8" id="1$T4OZHaPCa" role="3cqZAp">
          <node concept="3cpWsn" id="1$T4OZHaPCb" role="3cpWs9">
            <property role="TrG5h" value="unmatchedSources" />
            <node concept="_YKpA" id="1$T4OZHaPBS" role="1tU5fm">
              <node concept="3Tqbb2" id="1$T4OZHaPBV" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1$T4OZHaPCc" role="33vP2m">
              <node concept="Tc6Ow" id="1$T4OZHaPCd" role="2ShVmc">
                <node concept="3Tqbb2" id="1$T4OZHaPCe" role="HW$YZ" />
                <node concept="2OqwBi" id="1$T4OZHaPCf" role="I$8f6">
                  <node concept="3kvyP4" id="1$T4OZHaPCg" role="2Oq$k0">
                    <ref role="3kvyN1" node="1$T4OZH8Cbq" resolve="source" />
                  </node>
                  <node concept="32TBzR" id="1$T4OZHaPCh" role="2OqNvi">
                    <node concept="1aIX9F" id="1$T4OZHaPCi" role="1xVPHs">
                      <node concept="25Kdxt" id="1$T4OZHaPCj" role="1aIX9E">
                        <node concept="3kvyP4" id="1$T4OZHaPCk" role="25KhWn">
                          <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$T4OZHaQVp" role="3cqZAp">
          <node concept="3cpWsn" id="1$T4OZHaQVq" role="3cpWs9">
            <property role="TrG5h" value="unmatchedTargets" />
            <node concept="_YKpA" id="1$T4OZHaQVr" role="1tU5fm">
              <node concept="3Tqbb2" id="1$T4OZHaQVs" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1$T4OZHaQVt" role="33vP2m">
              <node concept="Tc6Ow" id="1$T4OZHaQVu" role="2ShVmc">
                <node concept="3Tqbb2" id="1$T4OZHaQVv" role="HW$YZ" />
                <node concept="2OqwBi" id="1$T4OZHaQVw" role="I$8f6">
                  <node concept="3kvyP4" id="1$T4OZHaRBl" role="2Oq$k0">
                    <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
                  </node>
                  <node concept="32TBzR" id="1$T4OZHaQVy" role="2OqNvi">
                    <node concept="1aIX9F" id="1$T4OZHaQVz" role="1xVPHs">
                      <node concept="25Kdxt" id="1$T4OZHaQV$" role="1aIX9E">
                        <node concept="3kvyP4" id="1$T4OZHaQV_" role="25KhWn">
                          <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KXPamBgv$$" role="3cqZAp">
          <node concept="3cpWsn" id="5KXPamBgv$B" role="3cpWs9">
            <property role="TrG5h" value="source2target" />
            <node concept="3rvAFt" id="5KXPamBgv$u" role="1tU5fm">
              <node concept="3Tqbb2" id="5KXPamBgwuy" role="3rvQeY" />
              <node concept="3Tqbb2" id="5KXPamBgwuJ" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5KXPamBgwwn" role="33vP2m">
              <node concept="3rGOSV" id="5KXPamBgwwe" role="2ShVmc">
                <node concept="3Tqbb2" id="5KXPamBgwwf" role="3rHrn6" />
                <node concept="3Tqbb2" id="5KXPamBgwwg" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KXPamBg$ND" role="3cqZAp" />
        <node concept="3SKdUt" id="5KXPamBqqNL" role="3cqZAp">
          <node concept="3SKdUq" id="5KXPamBqqNN" role="3SKWNk">
            <property role="3SKdUp" value="match" />
          </node>
        </node>
        <node concept="2Gpval" id="5KXPamBgyor" role="3cqZAp">
          <node concept="2GrKxI" id="5KXPamBgyot" role="2Gsz3X">
            <property role="TrG5h" value="sourceChild" />
          </node>
          <node concept="3clFbS" id="5KXPamBgyox" role="2LFqv$">
            <node concept="2Gpval" id="5KXPamBjtfT" role="3cqZAp">
              <node concept="2GrKxI" id="5KXPamBjtfV" role="2Gsz3X">
                <property role="TrG5h" value="targetChild" />
              </node>
              <node concept="37vLTw" id="4TKcxILzJmk" role="2GsD0m">
                <ref role="3cqZAo" node="1$T4OZHaQVq" resolve="unmatchedTargets" />
              </node>
              <node concept="3clFbS" id="5KXPamBjtfZ" role="2LFqv$">
                <node concept="3clFbJ" id="5KXPamBgBAY" role="3cqZAp">
                  <node concept="3clFbS" id="5KXPamBgBAZ" role="3clFbx">
                    <node concept="3clFbF" id="5KXPamBgFc4" role="3cqZAp">
                      <node concept="37vLTI" id="5KXPamBgFGG" role="3clFbG">
                        <node concept="2GrUjf" id="5KXPamBjN3t" role="37vLTx">
                          <ref role="2Gs0qQ" node="5KXPamBjtfV" resolve="targetChild" />
                        </node>
                        <node concept="3EllGN" id="5KXPamBgFz8" role="37vLTJ">
                          <node concept="2GrUjf" id="5KXPamBgF_q" role="3ElVtu">
                            <ref role="2Gs0qQ" node="5KXPamBgyot" resolve="sourceChild" />
                          </node>
                          <node concept="37vLTw" id="5KXPamBgFc2" role="3ElQJh">
                            <ref role="3cqZAo" node="5KXPamBgv$B" resolve="source2target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5KXPamBhr9p" role="3cqZAp">
                      <node concept="2OqwBi" id="5KXPamBhs4U" role="3clFbG">
                        <node concept="37vLTw" id="5KXPamBhr9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$T4OZHaPCb" resolve="unmatchedSources" />
                        </node>
                        <node concept="3dhRuq" id="5KXPamEscdt" role="2OqNvi">
                          <node concept="2GrUjf" id="5KXPamEsqan" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5KXPamBgyot" resolve="sourceChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5KXPamBi2wY" role="3cqZAp">
                      <node concept="2OqwBi" id="5KXPamBi3pg" role="3clFbG">
                        <node concept="37vLTw" id="5KXPamBi2wW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$T4OZHaQVq" resolve="unmatchedTargets" />
                        </node>
                        <node concept="3dhRuq" id="5KXPamBiCtD" role="2OqNvi">
                          <node concept="2GrUjf" id="5KXPamEsrOI" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5KXPamBjtfV" resolve="targetChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5KXPamEsts5" role="3cqZAp" />
                  </node>
                  <node concept="2M0cAz" id="5KXPamBgBBg" role="3clFbw">
                    <ref role="2M0c$$" node="1$T4OZH8Lyj" resolve="identityMatches" />
                    <node concept="2GrUjf" id="5KXPamBgDAs" role="2M0c$y">
                      <ref role="2Gs0qQ" node="5KXPamBgyot" resolve="sourceChild" />
                    </node>
                    <node concept="2GrUjf" id="5KXPamBjN3v" role="2M0c$y">
                      <ref role="2Gs0qQ" node="5KXPamBjtfV" resolve="targetChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KXPamBgziM" role="2GsD0m">
            <node concept="3kvyP4" id="5KXPamBgziN" role="2Oq$k0">
              <ref role="3kvyN1" node="1$T4OZH8Cbq" resolve="source" />
            </node>
            <node concept="32TBzR" id="5KXPamBgziO" role="2OqNvi">
              <node concept="1aIX9F" id="5KXPamBgziP" role="1xVPHs">
                <node concept="25Kdxt" id="5KXPamBgziQ" role="1aIX9E">
                  <node concept="3kvyP4" id="5KXPamBgziR" role="25KhWn">
                    <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KXPamBjSRd" role="3cqZAp" />
        <node concept="3SKdUt" id="5KXPamBqolW" role="3cqZAp">
          <node concept="3SKdUq" id="5KXPamBqolY" role="3SKWNk">
            <property role="3SKdUp" value="order, create" />
          </node>
        </node>
        <node concept="3cpWs8" id="5KXPamBr0wO" role="3cqZAp">
          <node concept="3cpWsn" id="5KXPamBr0wP" role="3cpWs9">
            <property role="TrG5h" value="isOrdered" />
            <node concept="10P_77" id="5KXPamBr0wI" role="1tU5fm" />
            <node concept="2M0cAz" id="5KXPamBr0wQ" role="33vP2m">
              <ref role="2M0c$$" node="1$T4OZH8GK5" resolve="isOrdered" />
              <node concept="3kvyP4" id="5KXPamBr0wR" role="2M0c$y">
                <ref role="3kvyN1" node="1$T4OZH8Cbq" resolve="source" />
              </node>
              <node concept="3kvyP4" id="5KXPamBr0wS" role="2M0c$y">
                <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
              </node>
              <node concept="3kvyP4" id="5KXPamBr0wT" role="2M0c$y">
                <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1$T4OZH8NvM" role="3cqZAp">
          <node concept="3clFbS" id="1$T4OZH8NvO" role="2LFqv$">
            <node concept="3cpWs8" id="1$T4OZH8ViN" role="3cqZAp">
              <node concept="3cpWsn" id="1$T4OZH8ViO" role="3cpWs9">
                <property role="TrG5h" value="sourceChild" />
                <node concept="3Tqbb2" id="1$T4OZH8Vi_" role="1tU5fm" />
                <node concept="1y4W85" id="1$T4OZH8ViP" role="33vP2m">
                  <node concept="37vLTw" id="1$T4OZH8ViQ" role="1y58nS">
                    <ref role="3cqZAo" node="1$T4OZH8NvP" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="1$T4OZH8WTM" role="1y566C">
                    <node concept="3kvyP4" id="1$T4OZH8WTN" role="2Oq$k0">
                      <ref role="3kvyN1" node="1$T4OZH8Cbq" resolve="source" />
                    </node>
                    <node concept="32TBzR" id="1$T4OZH8WTO" role="2OqNvi">
                      <node concept="1aIX9F" id="1$T4OZH8WTP" role="1xVPHs">
                        <node concept="25Kdxt" id="1$T4OZH8WTQ" role="1aIX9E">
                          <node concept="3kvyP4" id="1$T4OZH8WTR" role="25KhWn">
                            <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$T4OZH8WfY" role="3cqZAp">
              <node concept="3cpWsn" id="1$T4OZH8WfZ" role="3cpWs9">
                <property role="TrG5h" value="targetChild" />
                <node concept="3Tqbb2" id="1$T4OZH8WfH" role="1tU5fm" />
                <node concept="3EllGN" id="5KXPamBk0Y5" role="33vP2m">
                  <node concept="37vLTw" id="5KXPamG$bi5" role="3ElVtu">
                    <ref role="3cqZAo" node="1$T4OZH8ViO" resolve="sourceChild" />
                  </node>
                  <node concept="37vLTw" id="5KXPamBjZsL" role="3ElQJh">
                    <ref role="3cqZAo" node="5KXPamBgv$B" resolve="source2target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5KXPamBkbB_" role="3cqZAp">
              <node concept="3clFbS" id="5KXPamBkbBB" role="3clFbx">
                <node concept="3clFbF" id="5KXPamBqDs3" role="3cqZAp">
                  <node concept="37vLTI" id="5KXPamBqEUG" role="3clFbG">
                    <node concept="37vLTw" id="5KXPamBqDs1" role="37vLTJ">
                      <ref role="3cqZAo" node="1$T4OZH8WfZ" resolve="targetChild" />
                    </node>
                    <node concept="2YIFZM" id="5KXPamBqEUY" role="37vLTx">
                      <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                      <ref role="37wK5l" to="l6bp:1$T4OZHa$Bl" resolve="addNewChild" />
                      <node concept="3kvyP4" id="5KXPamBqEUZ" role="37wK5m">
                        <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
                      </node>
                      <node concept="3kvyP4" id="5KXPamBqEV0" role="37wK5m">
                        <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="5KXPamBqEV1" role="37wK5m">
                        <ref role="3cqZAo" node="1$T4OZH8NvP" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5KXPamBqEV2" role="37wK5m">
                        <ref role="3cqZAo" node="1$T4OZH8ViO" resolve="sourceChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5KXPamBkdjV" role="3clFbw">
                <node concept="10Nm6u" id="5KXPamBkdnm" role="3uHU7w" />
                <node concept="37vLTw" id="5KXPamBkd9X" role="3uHU7B">
                  <ref role="3cqZAo" node="1$T4OZH8WfZ" resolve="targetChild" />
                </node>
              </node>
              <node concept="9aQIb" id="5KXPamBkdnC" role="9aQIa">
                <node concept="3clFbS" id="5KXPamBkdnD" role="9aQI4">
                  <node concept="3clFbJ" id="1$T4OZH8J97" role="3cqZAp">
                    <node concept="3clFbS" id="1$T4OZH8J99" role="3clFbx">
                      <node concept="3cpWs8" id="5KXPamBkjF2" role="3cqZAp">
                        <node concept="3cpWsn" id="5KXPamBkjF3" role="3cpWs9">
                          <property role="TrG5h" value="targetIndex" />
                          <node concept="10Oyi0" id="5KXPamBkjF0" role="1tU5fm" />
                          <node concept="2OqwBi" id="5KXPamBkjF4" role="33vP2m">
                            <node concept="2OqwBi" id="5KXPamBkjF5" role="2Oq$k0">
                              <node concept="3kvyP4" id="5KXPamBkjF6" role="2Oq$k0">
                                <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
                              </node>
                              <node concept="32TBzR" id="5KXPamBkjF7" role="2OqNvi">
                                <node concept="1aIX9F" id="5KXPamBkjF8" role="1xVPHs">
                                  <node concept="25Kdxt" id="5KXPamBkjF9" role="1aIX9E">
                                    <node concept="3kvyP4" id="5KXPamBkjFa" role="25KhWn">
                                      <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2WmjW8" id="5KXPamBkjFb" role="2OqNvi">
                              <node concept="37vLTw" id="5KXPamBkjFc" role="25WWJ7">
                                <ref role="3cqZAo" node="1$T4OZH8WfZ" resolve="targetChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5KXPamBkloC" role="3cqZAp">
                        <node concept="3clFbS" id="5KXPamBkloE" role="3clFbx">
                          <node concept="3clFbF" id="5KXPamBktnX" role="3cqZAp">
                            <node concept="2YIFZM" id="5KXPamBq5UI" role="3clFbG">
                              <ref role="37wK5l" to="l6bp:5KXPamBkuuz" resolve="tryMoveChild" />
                              <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                              <node concept="3kvyP4" id="5KXPamBq5Y7" role="37wK5m">
                                <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
                              </node>
                              <node concept="3kvyP4" id="5KXPamBqgWh" role="37wK5m">
                                <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                              </node>
                              <node concept="37vLTw" id="5KXPamBqixz" role="37wK5m">
                                <ref role="3cqZAo" node="5KXPamBkjF3" resolve="targetIndex" />
                              </node>
                              <node concept="37vLTw" id="5KXPamBqkRK" role="37wK5m">
                                <ref role="3cqZAo" node="1$T4OZH8NvP" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5KXPamBkmcD" role="3clFbw">
                          <node concept="37vLTw" id="5KXPamBkmcU" role="3uHU7w">
                            <ref role="3cqZAo" node="1$T4OZH8NvP" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="5KXPamBklp3" role="3uHU7B">
                            <ref role="3cqZAo" node="5KXPamBkjF3" resolve="targetIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5KXPamBr0wU" role="3clFbw">
                      <ref role="3cqZAo" node="5KXPamBr0wP" resolve="isOrdered" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1$T4OZH8NvP" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1$T4OZH8Nw1" role="1tU5fm" />
            <node concept="3cmrfG" id="1$T4OZH8Nwf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1$T4OZH8OjY" role="1Dwp0S">
            <node concept="2OqwBi" id="1$T4OZH8PGM" role="3uHU7w">
              <node concept="34oBXx" id="1$T4OZH8Ttg" role="2OqNvi" />
              <node concept="2OqwBi" id="1$T4OZH8Xar" role="2Oq$k0">
                <node concept="3kvyP4" id="1$T4OZH8Xas" role="2Oq$k0">
                  <ref role="3kvyN1" node="1$T4OZH8Cbq" resolve="source" />
                </node>
                <node concept="32TBzR" id="1$T4OZH8Xat" role="2OqNvi">
                  <node concept="1aIX9F" id="1$T4OZH8Xau" role="1xVPHs">
                    <node concept="25Kdxt" id="1$T4OZH8Xav" role="1aIX9E">
                      <node concept="3kvyP4" id="1$T4OZH8Xaw" role="25KhWn">
                        <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$T4OZH8Nwo" role="3uHU7B">
              <ref role="3cqZAo" node="1$T4OZH8NvP" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1$T4OZH8UiN" role="1Dwrff">
            <node concept="37vLTw" id="1$T4OZH8UiP" role="2$L3a6">
              <ref role="3cqZAo" node="1$T4OZH8NvP" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KXPamBrbaU" role="3cqZAp" />
        <node concept="3SKdUt" id="5KXPamBrcih" role="3cqZAp">
          <node concept="3SKdUq" id="5KXPamBrcij" role="3SKWNk">
            <property role="3SKdUp" value="delete" />
          </node>
        </node>
        <node concept="2Gpval" id="5KXPamBrhll" role="3cqZAp">
          <node concept="2GrKxI" id="5KXPamBrhln" role="2Gsz3X">
            <property role="TrG5h" value="unexpectedChild" />
          </node>
          <node concept="37vLTw" id="5KXPamEshvV" role="2GsD0m">
            <ref role="3cqZAo" node="1$T4OZHaQVq" resolve="unmatchedTargets" />
          </node>
          <node concept="3clFbS" id="5KXPamBrhlr" role="2LFqv$">
            <node concept="3clFbF" id="5KXPamEqM0y" role="3cqZAp">
              <node concept="2YIFZM" id="5KXPamEqNL4" role="3clFbG">
                <ref role="37wK5l" to="l6bp:5KXPamDGqEl" resolve="removeChild" />
                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                <node concept="3kvyP4" id="5KXPamEqNOt" role="37wK5m">
                  <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
                </node>
                <node concept="3kvyP4" id="5KXPamEqPlM" role="37wK5m">
                  <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                </node>
                <node concept="2OqwBi" id="5KXPamErckh" role="37wK5m">
                  <node concept="2OqwBi" id="5KXPamEqXBY" role="2Oq$k0">
                    <node concept="3kvyP4" id="5KXPamEqWag" role="2Oq$k0">
                      <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
                    </node>
                    <node concept="32TBzR" id="5KXPamEr0E6" role="2OqNvi">
                      <node concept="1aIX9F" id="5KXPamEr5HI" role="1xVPHs">
                        <node concept="25Kdxt" id="5KXPamEr7xT" role="1aIX9E">
                          <node concept="3kvyP4" id="5KXPamEr9wg" role="25KhWn">
                            <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2WmjW8" id="5KXPamErgw1" role="2OqNvi">
                    <node concept="2GrUjf" id="5KXPamErhD6" role="25WWJ7">
                      <ref role="2Gs0qQ" node="5KXPamBrhln" resolve="unexpectedChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KXPamBqIxZ" role="3cqZAp" />
        <node concept="3SKdUt" id="5KXPamBreoR" role="3cqZAp">
          <node concept="3SKdUq" id="5KXPamBreoT" role="3SKWNk">
            <property role="3SKdUp" value="sync" />
          </node>
        </node>
        <node concept="1_o_46" id="5KXPamBqSly" role="3cqZAp">
          <node concept="1_o_bx" id="5KXPamBqSl$" role="1_o_by">
            <node concept="1_o_bG" id="5KXPamBqSlA" role="1_o_aQ">
              <property role="TrG5h" value="sourceChild" />
            </node>
            <node concept="2OqwBi" id="5KXPamBqTWG" role="1_o_bz">
              <node concept="3kvyP4" id="5KXPamBqTWH" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH8Cbq" resolve="source" />
              </node>
              <node concept="32TBzR" id="5KXPamBqTWI" role="2OqNvi">
                <node concept="1aIX9F" id="5KXPamBqTWJ" role="1xVPHs">
                  <node concept="25Kdxt" id="5KXPamBqTWK" role="1aIX9E">
                    <node concept="3kvyP4" id="5KXPamBqTWL" role="25KhWn">
                      <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="5KXPamBqU0E" role="1_o_by">
            <node concept="1_o_bG" id="5KXPamBqU0F" role="1_o_aQ">
              <property role="TrG5h" value="targetChild" />
            </node>
            <node concept="2OqwBi" id="5KXPamBqU2s" role="1_o_bz">
              <node concept="3kvyP4" id="5KXPamBqU2t" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH8Cbs" resolve="target" />
              </node>
              <node concept="32TBzR" id="5KXPamBqU2u" role="2OqNvi">
                <node concept="1aIX9F" id="5KXPamBqU2v" role="1xVPHs">
                  <node concept="25Kdxt" id="5KXPamBqU2w" role="1aIX9E">
                    <node concept="3kvyP4" id="5KXPamBqU2x" role="25KhWn">
                      <ref role="3kvyN1" node="1$T4OZH8Cbu" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KXPamBqSlE" role="2LFqv$">
            <node concept="3clFbF" id="1$T4OZHaKBi" role="3cqZAp">
              <node concept="2M0cAz" id="1$T4OZHaKBg" role="3clFbG">
                <ref role="2M0c$$" node="1$T4OZH7IdN" resolve="synchronizeNodesRecursively" />
                <node concept="3M$PaV" id="5KXPamBr0pN" role="2M0c$y">
                  <ref role="3M$S_o" node="5KXPamBqSlA" resolve="sourceChild" />
                </node>
                <node concept="3M$PaV" id="5KXPamBr0pP" role="2M0c$y">
                  <ref role="3M$S_o" node="5KXPamBqU0F" resolve="targetChild" />
                </node>
                <node concept="3kvyP4" id="1$T4OZHaL5p" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8Cbw" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Cbq" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8Cbr" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Cbs" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8Cbt" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Cbu" role="3kuS7x">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1$T4OZH8Cbv" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Cbw" role="3kuS7x">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8Cbx" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
    </node>
    <node concept="3khUAW" id="1$T4OZH8GK5" role="3khUj0">
      <property role="TrG5h" value="isOrdered" />
      <node concept="3khFPE" id="1$T4OZH8H7c" role="3kuiff">
        <property role="TrG5h" value="sourceParent" />
        <node concept="3Tqbb2" id="1$T4OZH8H7k" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Ir6" role="3kuiff">
        <property role="TrG5h" value="targetParent" />
        <node concept="3Tqbb2" id="1$T4OZH8Ir7" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8H7p" role="3kuiff">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1$T4OZH8H7z" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="1$T4OZH8H8u" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH8Hvw" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8GK5" resolve="isOrdered" />
      <node concept="3clFbS" id="1$T4OZH8Hvy" role="3ku1Le">
        <node concept="3cpWs6" id="1$T4OZH8Ijc" role="3cqZAp">
          <node concept="3clFbT" id="1$T4OZH8Ije" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8IFq" role="3kuS7x">
        <property role="TrG5h" value="sourceParent" />
        <node concept="3Tqbb2" id="1$T4OZH8IFr" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8IFs" role="3kuS7x">
        <property role="TrG5h" value="targetParent" />
        <node concept="3Tqbb2" id="1$T4OZH8IFt" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8HQx" role="3kuS7x">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1$T4OZH8HQy" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3khUAW" id="1$T4OZH8Lyj" role="3khUj0">
      <property role="TrG5h" value="identityMatches" />
      <node concept="3khFPE" id="1$T4OZH8LRr" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8LRz" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Mxe" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8Mxo" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="10P_77" id="1$T4OZH8Mx_" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH8MQu" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8Lyj" resolve="identityMatches" />
      <node concept="3clFbS" id="1$T4OZH8MQw" role="3ku1Le">
        <node concept="3cpWs6" id="1$T4OZH8Nvy" role="3cqZAp">
          <node concept="3clFbT" id="1$T4OZH8Nv$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Nbm" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8Nbn" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8Nbo" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8Nbp" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1$T4OZH8cVi" role="3khUj0" />
    <node concept="3khUF5" id="1$T4OZH7IOJ" role="3khUj0" />
    <node concept="3khUAW" id="1$T4OZH7RjP" role="3khUj0">
      <property role="TrG5h" value="synchronizeProperties" />
      <node concept="3khFPE" id="1$T4OZH7Rxi" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH7Rxq" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7Rx_" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH7RxA" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8xDv" role="3kuiff">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8xHP" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH7RxN" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH7Nya" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH7RjP" resolve="synchronizeProperties" />
      <node concept="3clFbS" id="1$T4OZH7Nyb" role="3ku1Le">
        <node concept="2Gpval" id="1$T4OZH8uV3" role="3cqZAp">
          <node concept="2GrKxI" id="1$T4OZH8uV4" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="1$T4OZH8vUX" role="2GsD0m">
            <node concept="2OqwBi" id="1$T4OZH8v4e" role="2Oq$k0">
              <node concept="3kvyP4" id="1$T4OZH8uVD" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH7Nyn" resolve="source" />
              </node>
              <node concept="2yIwOk" id="1$T4OZH8vqg" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="1$T4OZH8wNV" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="1$T4OZH8uV6" role="2LFqv$">
            <node concept="3clFbF" id="1$T4OZH8yuN" role="3cqZAp">
              <node concept="2M0cAz" id="1$T4OZH8yuM" role="3clFbG">
                <ref role="2M0c$$" node="1$T4OZH8xi5" resolve="synchronizeProperty" />
                <node concept="3kvyP4" id="1$T4OZH8ywe" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH7Nyn" resolve="source" />
                </node>
                <node concept="3kvyP4" id="1$T4OZH8yww" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH7Nyp" resolve="target" />
                </node>
                <node concept="2GrUjf" id="1$T4OZH8yQG" role="2M0c$y">
                  <ref role="2Gs0qQ" node="1$T4OZH8uV4" resolve="p" />
                </node>
                <node concept="3kvyP4" id="1$T4OZH8yFu" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8yoL" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7Nyn" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH7Nyo" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7Nyp" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH7Nyq" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8yoL" role="3kuS7x">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8yub" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
    </node>
    <node concept="3khUAW" id="1$T4OZH8xi5" role="3khUj0">
      <property role="TrG5h" value="synchronizeProperty" />
      <node concept="3khFPE" id="1$T4OZH8xi6" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8xi7" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8xi8" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8xi9" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8xia" role="3kuiff">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1$T4OZH8xib" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8xLa" role="3kuiff">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8xLb" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH8xic" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH7L2x" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8xi5" resolve="synchronizeProperty" />
      <node concept="3clFbS" id="1$T4OZH7L2z" role="3ku1Le">
        <node concept="3cpWs8" id="5KXPamCIfop" role="3cqZAp">
          <node concept="3cpWsn" id="5KXPamCIfoq" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="5KXPamCIfN0" role="1tU5fm" />
            <node concept="2OqwBi" id="5KXPamCIfor" role="33vP2m">
              <node concept="2JrnkZ" id="5KXPamCIfos" role="2Oq$k0">
                <node concept="3kvyP4" id="5KXPamCIfot" role="2JrQYb">
                  <ref role="3kvyN1" node="1$T4OZH7L8e" resolve="source" />
                </node>
              </node>
              <node concept="liA8E" id="5KXPamCIfou" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="3kvyP4" id="5KXPamCIfov" role="37wK5m">
                  <ref role="3kvyN1" node="1$T4OZH7L8i" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KXPamCIeZm" role="3cqZAp">
          <node concept="3clFbS" id="5KXPamCIeZo" role="3clFbx">
            <node concept="3clFbF" id="1$T4OZH7Ldp" role="3cqZAp">
              <node concept="2OqwBi" id="1$T4OZH7LBN" role="3clFbG">
                <node concept="2JrnkZ" id="1$T4OZH7LuB" role="2Oq$k0">
                  <node concept="3kvyP4" id="1$T4OZH7LKo" role="2JrQYb">
                    <ref role="3kvyN1" node="1$T4OZH7L8g" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="1$T4OZH7LI_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="3kvyP4" id="1$T4OZH7Nwu" role="37wK5m">
                    <ref role="3kvyN1" node="1$T4OZH7L8i" resolve="property" />
                  </node>
                  <node concept="2OqwBi" id="1$T4OZH7MIP" role="37wK5m">
                    <node concept="2JrnkZ" id="1$T4OZH7M_3" role="2Oq$k0">
                      <node concept="3kvyP4" id="1$T4OZH7LKR" role="2JrQYb">
                        <ref role="3kvyN1" node="1$T4OZH7L8e" resolve="source" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$T4OZH7Nf3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="3kvyP4" id="1$T4OZH7Ngl" role="37wK5m">
                        <ref role="3kvyN1" node="1$T4OZH7L8i" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5KXPamCJ602" role="3clFbw">
            <node concept="2OqwBi" id="5KXPamCIg8P" role="3uHU7B">
              <node concept="liA8E" id="5KXPamCIgDW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="3kvyP4" id="5KXPamCIgHO" role="37wK5m">
                  <ref role="3kvyN1" node="1$T4OZH7L8i" resolve="property" />
                </node>
              </node>
              <node concept="2JrnkZ" id="5KXPamCIg8U" role="2Oq$k0">
                <node concept="3kvyP4" id="5KXPamCIfTs" role="2JrQYb">
                  <ref role="3kvyN1" node="1$T4OZH7L8g" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5KXPamCIh4B" role="3uHU7w">
              <ref role="3cqZAo" node="5KXPamCIfoq" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7L8e" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH7L8f" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7L8g" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH7L8h" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7L8i" role="3kuS7x">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1$T4OZH7L8j" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8zs8" role="3kuS7x">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8zzl" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1$T4OZH8mII" role="3khUj0" />
    <node concept="3khUF5" id="1$T4OZH8nbM" role="3khUj0" />
    <node concept="3khUAW" id="1$T4OZH8d9v" role="3khUj0">
      <property role="TrG5h" value="synchronizeReferencesRecursively" />
      <node concept="3khFPE" id="1$T4OZH8d9w" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8d9x" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8d9y" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8d9z" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8eKy" role="3kuiff">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8eKz" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH8d9$" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH8dY$" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8d9v" resolve="synchronizeReferencesRecursively" />
      <node concept="3clFbS" id="1$T4OZH8dYA" role="3ku1Le">
        <node concept="2Gpval" id="5KXPamBrj62" role="3cqZAp">
          <node concept="2GrKxI" id="5KXPamBrj63" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="5KXPamBrj64" role="2GsD0m">
            <node concept="2OqwBi" id="5KXPamBrj65" role="2Oq$k0">
              <node concept="3kvyP4" id="5KXPamBrj66" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH8ebj" resolve="source" />
              </node>
              <node concept="2yIwOk" id="5KXPamBrj67" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5KXPamBrk3G" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="5KXPamBrj69" role="2LFqv$">
            <node concept="3clFbF" id="5KXPamBrj6a" role="3cqZAp">
              <node concept="2M0cAz" id="5KXPamBrj6b" role="3clFbG">
                <ref role="2M0c$$" node="1$T4OZH8fYG" resolve="synchronizeReference" />
                <node concept="3kvyP4" id="5KXPamBrj6c" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8ebj" resolve="source" />
                </node>
                <node concept="3kvyP4" id="5KXPamBrj6d" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8ebl" resolve="target" />
                </node>
                <node concept="2GrUjf" id="5KXPamBrj6e" role="2M0c$y">
                  <ref role="2Gs0qQ" node="5KXPamBrj63" resolve="link" />
                </node>
                <node concept="3kvyP4" id="5KXPamBrj6f" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8eKP" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5KXPamBzc6M" role="3cqZAp">
          <node concept="2GrKxI" id="5KXPamBzc6O" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="5KXPamBzdfe" role="2GsD0m">
            <node concept="2OqwBi" id="5KXPamBzckv" role="2Oq$k0">
              <node concept="3kvyP4" id="5KXPamBzcbU" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH8ebj" resolve="source" />
              </node>
              <node concept="2yIwOk" id="5KXPamBzcO_" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5KXPamBzei6" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="5KXPamBzc6S" role="2LFqv$">
            <node concept="1_o_46" id="5KXPamBz8CM" role="3cqZAp">
              <node concept="1_o_bx" id="5KXPamBz8CO" role="1_o_by">
                <node concept="1_o_bG" id="5KXPamBz8CQ" role="1_o_aQ">
                  <property role="TrG5h" value="sourceChild" />
                </node>
                <node concept="2OqwBi" id="5KXPamBz8S6" role="1_o_bz">
                  <node concept="3kvyP4" id="5KXPamBz8JB" role="2Oq$k0">
                    <ref role="3kvyN1" node="1$T4OZH8ebj" resolve="source" />
                  </node>
                  <node concept="32TBzR" id="5KXPamBz9nQ" role="2OqNvi">
                    <node concept="1aIX9F" id="5KXPamBzbHj" role="1xVPHs">
                      <node concept="25Kdxt" id="5KXPamBzbRI" role="1aIX9E">
                        <node concept="2GrUjf" id="5KXPamBze_L" role="25KhWn">
                          <ref role="2Gs0qQ" node="5KXPamBzc6O" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="5KXPamBzeOk" role="1_o_by">
                <node concept="1_o_bG" id="5KXPamBzeOl" role="1_o_aQ">
                  <property role="TrG5h" value="targetChild" />
                </node>
                <node concept="2OqwBi" id="5KXPamBzeR2" role="1_o_bz">
                  <node concept="3kvyP4" id="5KXPamBzeS4" role="2Oq$k0">
                    <ref role="3kvyN1" node="1$T4OZH8ebl" resolve="target" />
                  </node>
                  <node concept="32TBzR" id="5KXPamBzeR4" role="2OqNvi">
                    <node concept="1aIX9F" id="5KXPamBzeR5" role="1xVPHs">
                      <node concept="25Kdxt" id="5KXPamBzeR6" role="1aIX9E">
                        <node concept="2GrUjf" id="5KXPamBzeR7" role="25KhWn">
                          <ref role="2Gs0qQ" node="5KXPamBzc6O" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5KXPamBz8CU" role="2LFqv$">
                <node concept="3clFbF" id="5KXPamBzf7l" role="3cqZAp">
                  <node concept="2M0cAz" id="5KXPamBzf7k" role="3clFbG">
                    <ref role="2M0c$$" node="1$T4OZH8d9v" resolve="synchronizeReferencesRecursively" />
                    <node concept="3M$PaV" id="5KXPamBzfa5" role="2M0c$y">
                      <ref role="3M$S_o" node="5KXPamBz8CQ" resolve="sourceChild" />
                    </node>
                    <node concept="3M$PaV" id="5KXPamBzfxw" role="2M0c$y">
                      <ref role="3M$S_o" node="5KXPamBzeOl" resolve="targetChild" />
                    </node>
                    <node concept="3kvyP4" id="5KXPamBzg9t" role="2M0c$y">
                      <ref role="3kvyN1" node="1$T4OZH8eKP" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8ebj" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8ebk" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8ebl" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8ebm" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8eKP" role="3kuS7x">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8eKQ" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
    </node>
    <node concept="3khUAW" id="1$T4OZH8eLh" role="3khUj0">
      <property role="TrG5h" value="synchronizeReferences" />
      <node concept="3khFPE" id="1$T4OZH8eLi" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8eLj" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8eLk" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8eLl" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8eLm" role="3kuiff">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1$T4OZH8eLn" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH8eLo" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH8foO" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8eLh" resolve="synchronizeReferences" />
      <node concept="3clFbS" id="1$T4OZH8foQ" role="3ku1Le">
        <node concept="2Gpval" id="1$T4OZH8fLh" role="3cqZAp">
          <node concept="2GrKxI" id="1$T4OZH8fLi" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="1$T4OZH8o_9" role="2GsD0m">
            <node concept="2OqwBi" id="1$T4OZH8nOx" role="2Oq$k0">
              <node concept="3kvyP4" id="1$T4OZH8nFW" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH8f_T" resolve="source" />
              </node>
              <node concept="2yIwOk" id="1$T4OZH8oav" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="1$T4OZH8pu3" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="1$T4OZH8fLk" role="2LFqv$">
            <node concept="3clFbF" id="1$T4OZH8pJf" role="3cqZAp">
              <node concept="2M0cAz" id="1$T4OZH8pJe" role="3clFbG">
                <ref role="2M0c$$" node="1$T4OZH8fYG" resolve="synchronizeReference" />
                <node concept="3kvyP4" id="1$T4OZH8pLZ" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8f_T" resolve="source" />
                </node>
                <node concept="3kvyP4" id="1$T4OZH8pMp" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8f_V" resolve="target" />
                </node>
                <node concept="2GrUjf" id="1$T4OZH8pXE" role="2M0c$y">
                  <ref role="2Gs0qQ" node="1$T4OZH8fLi" resolve="link" />
                </node>
                <node concept="3kvyP4" id="1$T4OZH8q46" role="2M0c$y">
                  <ref role="3kvyN1" node="1$T4OZH8f_X" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8f_T" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8f_U" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8f_V" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8f_W" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8f_X" role="3kuS7x">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1$T4OZH8f_Y" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
    </node>
    <node concept="3khUAW" id="1$T4OZH8fYG" role="3khUj0">
      <property role="TrG5h" value="synchronizeReference" />
      <node concept="3khFPE" id="1$T4OZH8gcd" role="3kuiff">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8gce" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8gcf" role="3kuiff">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8gcg" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8gcC" role="3kuiff">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1$T4OZH8gcQ" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8gch" role="3kuiff">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1$T4OZH8gci" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1$T4OZH8gdl" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1$T4OZH7NyA" role="3khUj0">
      <ref role="3ku1L4" node="1$T4OZH8fYG" resolve="synchronizeReference" />
      <node concept="3clFbS" id="1$T4OZH7NyB" role="3ku1Le">
        <node concept="3cpWs8" id="5KXPamBrmSj" role="3cqZAp">
          <node concept="3cpWsn" id="5KXPamBrmSk" role="3cpWs9">
            <property role="TrG5h" value="originalRefTarget" />
            <node concept="3Tqbb2" id="5KXPamBrn77" role="1tU5fm" />
            <node concept="2OqwBi" id="5KXPamBrmSl" role="33vP2m">
              <node concept="2JrnkZ" id="5KXPamBrmSm" role="2Oq$k0">
                <node concept="3kvyP4" id="5KXPamBrmSn" role="2JrQYb">
                  <ref role="3kvyN1" node="1$T4OZH7NyP" resolve="source" />
                </node>
              </node>
              <node concept="liA8E" id="5KXPamBrmSo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                <node concept="3kvyP4" id="5KXPamBrmSp" role="37wK5m">
                  <ref role="3kvyN1" node="1$T4OZH7Sya" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KXPamBrmKA" role="3cqZAp">
          <node concept="3cpWsn" id="5KXPamBrmKB" role="3cpWs9">
            <property role="TrG5h" value="expectedRefTarget" />
            <node concept="3Tqbb2" id="5KXPamBrmKy" role="1tU5fm" />
            <node concept="2OqwBi" id="5KXPamBrmKC" role="33vP2m">
              <node concept="3kvyP4" id="5KXPamBrmKD" role="2Oq$k0">
                <ref role="3kvyN1" node="1$T4OZH8hbS" resolve="context" />
              </node>
              <node concept="liA8E" id="5KXPamBrmKE" role="2OqNvi">
                <ref role="37wK5l" node="1$T4OZH8euJ" resolve="getTarget" />
                <node concept="37vLTw" id="5KXPamBrmSq" role="37wK5m">
                  <ref role="3cqZAo" node="5KXPamBrmSk" resolve="originalRefTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KXPamCIjZy" role="3cqZAp">
          <node concept="3clFbS" id="5KXPamCIjZ$" role="3clFbx">
            <node concept="3clFbF" id="5KXPamCIkgX" role="3cqZAp">
              <node concept="37vLTI" id="5KXPamCIknP" role="3clFbG">
                <node concept="37vLTw" id="5KXPamCIkpO" role="37vLTx">
                  <ref role="3cqZAo" node="5KXPamBrmSk" resolve="originalRefTarget" />
                </node>
                <node concept="37vLTw" id="5KXPamCIkgV" role="37vLTJ">
                  <ref role="3cqZAo" node="5KXPamBrmKB" resolve="expectedRefTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5KXPamCIkdc" role="3clFbw">
            <node concept="10Nm6u" id="5KXPamCIkgF" role="3uHU7w" />
            <node concept="37vLTw" id="5KXPamCIk4I" role="3uHU7B">
              <ref role="3cqZAo" node="5KXPamBrmKB" resolve="expectedRefTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KXPamCIhGw" role="3cqZAp">
          <node concept="3clFbS" id="5KXPamCIhGy" role="3clFbx">
            <node concept="3clFbF" id="1$T4OZH8hlj" role="3cqZAp">
              <node concept="2OqwBi" id="1$T4OZH8iIJ" role="3clFbG">
                <node concept="2JrnkZ" id="1$T4OZH8ity" role="2Oq$k0">
                  <node concept="3kvyP4" id="1$T4OZH8hvm" role="2JrQYb">
                    <ref role="3kvyN1" node="1$T4OZH7NyR" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="1$T4OZH8jli" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="3kvyP4" id="1$T4OZH8jm7" role="37wK5m">
                    <ref role="3kvyN1" node="1$T4OZH7Sya" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="5KXPamGBKxm" role="37wK5m">
                    <ref role="3cqZAo" node="5KXPamBrmKB" resolve="expectedRefTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5KXPamCIjc8" role="3clFbw">
            <node concept="37vLTw" id="5KXPamCIjs8" role="3uHU7w">
              <ref role="3cqZAo" node="5KXPamBrmKB" resolve="expectedRefTarget" />
            </node>
            <node concept="2OqwBi" id="5KXPamCIirv" role="3uHU7B">
              <node concept="2JrnkZ" id="5KXPamCIidP" role="2Oq$k0">
                <node concept="3kvyP4" id="5KXPamCIhWB" role="2JrQYb">
                  <ref role="3kvyN1" node="1$T4OZH7NyR" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="5KXPamCIiWK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                <node concept="3kvyP4" id="5KXPamCIiZW" role="37wK5m">
                  <ref role="3kvyN1" node="1$T4OZH7Sya" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7NyP" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH7NyQ" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7NyR" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH7NyS" role="3khFNH">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH7Sya" role="3kuS7x">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1$T4OZH7SG8" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3khFPE" id="1$T4OZH8hbS" role="3kuS7x">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1$T4OZH8hkD" role="3khFNH">
          <ref role="3uigEE" node="1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="1$T4OZH8G3r" role="3khUj0" />
  </node>
  <node concept="312cEu" id="1$T4OZH8eqc">
    <property role="TrG5h" value="SyncSession" />
    <node concept="312cEg" id="1$T4OZH8erE" role="jymVt">
      <property role="TrG5h" value="source2target" />
      <node concept="3Tm6S6" id="1$T4OZH8erF" role="1B3o_S" />
      <node concept="3rvAFt" id="1$T4OZH8erY" role="1tU5fm">
        <node concept="3Tqbb2" id="1$T4OZH8eso" role="3rvQeY" />
        <node concept="3Tqbb2" id="1$T4OZH8esG" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="1$T4OZH8eB4" role="33vP2m">
        <node concept="3rGOSV" id="1$T4OZH8eAE" role="2ShVmc">
          <node concept="3Tqbb2" id="1$T4OZH8eAF" role="3rHrn6" />
          <node concept="3Tqbb2" id="1$T4OZH8eAG" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$T4OZH8euc" role="jymVt" />
    <node concept="3clFb_" id="1$T4OZH8ewW" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="1$T4OZH8ezf" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8ezF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$T4OZH8e$7" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1$T4OZH8e$F" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1$T4OZH8ewY" role="3clF45" />
      <node concept="3Tm1VV" id="1$T4OZH8ewZ" role="1B3o_S" />
      <node concept="3clFbS" id="1$T4OZH8ex0" role="3clF47">
        <node concept="3clFbF" id="1$T4OZH8trj" role="3cqZAp">
          <node concept="37vLTI" id="1$T4OZH8tY2" role="3clFbG">
            <node concept="37vLTw" id="1$T4OZH8u0E" role="37vLTx">
              <ref role="3cqZAo" node="1$T4OZH8e$7" resolve="target" />
            </node>
            <node concept="3EllGN" id="1$T4OZH8tKY" role="37vLTJ">
              <node concept="37vLTw" id="1$T4OZH8tPg" role="3ElVtu">
                <ref role="3cqZAo" node="1$T4OZH8ezf" resolve="source" />
              </node>
              <node concept="37vLTw" id="1$T4OZH8tri" role="3ElQJh">
                <ref role="3cqZAo" node="1$T4OZH8erE" resolve="source2target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$T4OZH8ew_" role="jymVt" />
    <node concept="3clFb_" id="1$T4OZH8euJ" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="37vLTG" id="1$T4OZH8eya" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1$T4OZH8eyy" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1$T4OZH8exP" role="3clF45" />
      <node concept="3Tm1VV" id="1$T4OZH8euM" role="1B3o_S" />
      <node concept="3clFbS" id="1$T4OZH8euN" role="3clF47">
        <node concept="3clFbF" id="1$T4OZH8sUW" role="3cqZAp">
          <node concept="3EllGN" id="1$T4OZH8tku" role="3clFbG">
            <node concept="37vLTw" id="1$T4OZH8toE" role="3ElVtu">
              <ref role="3cqZAo" node="1$T4OZH8eya" resolve="source" />
            </node>
            <node concept="37vLTw" id="1$T4OZH8sUV" role="3ElQJh">
              <ref role="3cqZAo" node="1$T4OZH8erE" resolve="source2target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1$T4OZH8eqd" role="1B3o_S" />
  </node>
</model>

