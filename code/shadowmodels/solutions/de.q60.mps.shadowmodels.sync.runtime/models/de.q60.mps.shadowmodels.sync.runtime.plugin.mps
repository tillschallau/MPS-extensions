<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b326de06-bfcf-4a53-acbf-756429186e09(de.q60.mps.shadowmodels.sync.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ktej" ref="r:714ff533-7bce-419a-ac31-d6604ab96b12(de.q60.mps.shadowmodels.sync.runtime)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rku2" ref="r:08aa5796-6043-484b-b8e1-d9c36aba0b24(de.q60.mps.shadowmodels.sync.polyfun)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="6897487077492555800" name="context" index="27s$JF" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2uRRBC" id="5YSMZfo7fJA">
    <property role="TrG5h" value="ApplicationPlugin" />
  </node>
  <node concept="sE7Ow" id="5YSMZfoxUyg">
    <property role="TrG5h" value="RunSynchronizers" />
    <property role="2uzpH1" value="Run Synchronizers" />
    <node concept="tnohg" id="5YSMZfoxUyh" role="tncku">
      <node concept="3clFbS" id="5YSMZfoxUyi" role="2VODD2">
        <node concept="3cpWs8" id="5YSMZfoy0Mt" role="3cqZAp">
          <node concept="3cpWsn" id="5YSMZfoy0Mu" role="3cpWs9">
            <property role="TrG5h" value="rootCorrespondence" />
            <node concept="3uibUv" id="5YSMZfoy0M9" role="1tU5fm">
              <ref role="3uigEE" to="ktej:5YSMZfo7gQw" resolve="Correspondence" />
            </node>
            <node concept="2ShNRf" id="5YSMZfoy0Mv" role="33vP2m">
              <node concept="1pGfFk" id="5YSMZfoy0Mw" role="2ShVmc">
                <ref role="37wK5l" to="ktej:5YSMZfo7PEb" resolve="Correspondence" />
                <node concept="2ShNRf" id="5YSMZfoy0Mx" role="37wK5m">
                  <node concept="YeOm9" id="5YSMZfoy0My" role="2ShVmc">
                    <node concept="1Y3b0j" id="5YSMZfoy0Mz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ktej:5YSMZfo7fJB" resolve="IMapping" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5YSMZfoy0M$" role="1B3o_S" />
                      <node concept="3clFb_" id="5YSMZfoy0M_" role="jymVt">
                        <property role="TrG5h" value="isApplicable" />
                        <node concept="37vLTG" id="5YSMZfoy0MA" role="3clF46">
                          <property role="TrG5h" value="parameters" />
                          <node concept="3uibUv" id="5YSMZfoy0MB" role="1tU5fm">
                            <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                          </node>
                        </node>
                        <node concept="10P_77" id="5YSMZfoy0MC" role="3clF45" />
                        <node concept="3Tm1VV" id="5YSMZfoy0MD" role="1B3o_S" />
                        <node concept="3clFbS" id="5YSMZfoy0ME" role="3clF47">
                          <node concept="3clFbF" id="5YSMZfoy0MF" role="3cqZAp">
                            <node concept="3clFbT" id="5YSMZfoy0MG" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5YSMZfoy0MH" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="5YSMZfoy0MI" role="jymVt" />
                      <node concept="3clFb_" id="5YSMZfoy0MJ" role="jymVt">
                        <property role="TrG5h" value="restore" />
                        <node concept="37vLTG" id="5YSMZfoy0MK" role="3clF46">
                          <property role="TrG5h" value="parameters" />
                          <node concept="3uibUv" id="5YSMZfoy0ML" role="1tU5fm">
                            <ref role="3uigEE" to="od2j:3jJoUQ6Yq4x" resolve="ParameterList" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="5YSMZfoy0MM" role="3clF46">
                          <property role="TrG5h" value="indexOfTarget" />
                          <node concept="10Oyi0" id="5YSMZfoy0MN" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="5YSMZfoNcaF" role="3clF46">
                          <property role="TrG5h" value="correspondence" />
                          <node concept="3uibUv" id="5YSMZfoNcpw" role="1tU5fm">
                            <ref role="3uigEE" to="ktej:5YSMZfo7gQw" resolve="Correspondence" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="5YSMZfoy0MO" role="3clF45" />
                        <node concept="3Tm1VV" id="5YSMZfoy0MP" role="1B3o_S" />
                        <node concept="3clFbS" id="5YSMZfoy0MQ" role="3clF47" />
                        <node concept="2AHcQZ" id="5YSMZfoy0MR" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2Fjj$OIp_Cw" role="jymVt">
                        <property role="TrG5h" value="getId" />
                        <node concept="17QB3L" id="2Fjj$OIp_Cx" role="3clF45" />
                        <node concept="3Tm1VV" id="2Fjj$OIp_Cy" role="1B3o_S" />
                        <node concept="3clFbS" id="2Fjj$OIp_C_" role="3clF47">
                          <node concept="3clFbF" id="2Fjj$OIpAHM" role="3cqZAp">
                            <node concept="Xl_RD" id="2Fjj$OIpBim" role="3clFbG">
                              <property role="Xl_RC" value="root" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2Fjj$OIp_CA" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5YSMZfoy0MS" role="37wK5m">
                  <node concept="1pGfFk" id="5YSMZfoy0MT" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:TB2rf$n2KR" resolve="ParameterList" />
                    <node concept="2ShNRf" id="5YSMZfoy0MU" role="37wK5m">
                      <node concept="Tc6Ow" id="5YSMZfoy0MV" role="2ShVmc">
                        <node concept="3uibUv" id="5YSMZfoy0MW" role="HW$YZ">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YSMZfoy0CC" role="3cqZAp">
          <node concept="3cpWsn" id="5YSMZfoy0CD" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="5YSMZfoy0Cm" role="1tU5fm">
              <ref role="3uigEE" to="ktej:5YSMZfoqIa3" resolve="SyncContext" />
            </node>
            <node concept="2ShNRf" id="5YSMZfoy0CE" role="33vP2m">
              <node concept="1pGfFk" id="5YSMZfoy0CF" role="2ShVmc">
                <ref role="37wK5l" to="ktej:5YSMZfoxUqR" resolve="SyncContext" />
                <node concept="10Nm6u" id="1Cp2BOA_gNu" role="37wK5m" />
                <node concept="37vLTw" id="5YSMZfoy0MX" role="37wK5m">
                  <ref role="3cqZAo" node="5YSMZfoy0Mu" resolve="rootCorrespondence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YSMZfoy5yO" role="3cqZAp">
          <node concept="3cpWsn" id="5YSMZfoy5yP" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3Tqbb2" id="5YSMZfoy5yM" role="1tU5fm">
              <ref role="ehGHo" to="dj5d:qmkA5fOskm" resolve="Repository" />
            </node>
            <node concept="1PxgMI" id="5YSMZfoy5yQ" role="33vP2m">
              <node concept="chp4Y" id="5YSMZfoy5yR" role="3oSUPX">
                <ref role="cht4Q" to="dj5d:qmkA5fOskm" resolve="Repository" />
              </node>
              <node concept="2YIFZM" id="5YSMZfoy5yS" role="1m5AlR">
                <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                <node concept="2ShNRf" id="5YSMZfoy5yT" role="37wK5m">
                  <node concept="1pGfFk" id="5YSMZfoy5yU" role="2ShVmc">
                    <ref role="37wK5l" to="l6bp:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                    <node concept="2YIFZM" id="5YSMZfoy5yV" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YSMZfoMxcT" role="3cqZAp" />
        <node concept="3clFbF" id="5YSMZfoy1un" role="3cqZAp">
          <node concept="2M0cAz" id="5YSMZfoy1ul" role="3clFbG">
            <ref role="2M0c$$" to="rku2:5YSMZfofGeh" resolve="collectRootMappings" />
            <node concept="37vLTw" id="5YSMZfoy1$d" role="2M0c$y">
              <ref role="3cqZAo" node="5YSMZfoy0CD" resolve="context" />
            </node>
            <node concept="37vLTw" id="5YSMZfoy5yW" role="2M0c$y">
              <ref role="3cqZAo" node="5YSMZfoy5yP" resolve="repo" />
            </node>
            <node concept="2ShNRf" id="5YSMZfoMShW" role="27s$JF">
              <node concept="1pGfFk" id="5YSMZfoMSF$" role="2ShVmc">
                <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                <node concept="2ShNRf" id="5YSMZfoMSFX" role="37wK5m">
                  <node concept="Tc6Ow" id="5YSMZfoMSW_" role="2ShVmc">
                    <node concept="3uibUv" id="5YSMZfoMTPv" role="HW$YZ">
                      <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                    </node>
                    <node concept="2YIFZM" id="5YSMZfoMU5D" role="HW$Y0">
                      <ref role="37wK5l" to="od2j:5KXPamBxj$S" resolve="getInstance" />
                      <ref role="1Pybhc" to="od2j:5KXPamBwUxD" resolve="AspectImplementationProviders" />
                    </node>
                    <node concept="2YIFZM" id="5YSMZfoMU7x" role="HW$Y0">
                      <ref role="1Pybhc" to="od2j:5KXPamBwUxD" resolve="AspectImplementationProviders" />
                      <ref role="37wK5l" to="od2j:5KXPamBwUJ$" resolve="getInstance" />
                      <node concept="Xl_RD" id="5YSMZfoMU9_" role="37wK5m">
                        <property role="Xl_RC" value="transformations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YSMZfoyhGH" role="3cqZAp" />
        <node concept="3clFbF" id="5YSMZfoNuZ6" role="3cqZAp">
          <node concept="2OqwBi" id="5YSMZfoNwkf" role="3clFbG">
            <node concept="2ShNRf" id="5YSMZfoNuZ2" role="2Oq$k0">
              <node concept="YeOm9" id="5YSMZfoNvyX" role="2ShVmc">
                <node concept="1Y3b0j" id="5YSMZfoNvz0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <node concept="3Tm1VV" id="5YSMZfoNvz1" role="1B3o_S" />
                  <node concept="3clFb_" id="5YSMZfoNvDg" role="jymVt">
                    <property role="TrG5h" value="process" />
                    <node concept="37vLTG" id="5YSMZfoNvGH" role="3clF46">
                      <property role="TrG5h" value="correspondence" />
                      <node concept="3uibUv" id="5YSMZfoNvO5" role="1tU5fm">
                        <ref role="3uigEE" to="ktej:5YSMZfo7gQw" resolve="Correspondence" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5YSMZfoNvDi" role="3clF45" />
                    <node concept="3Tm1VV" id="5YSMZfoNvDj" role="1B3o_S" />
                    <node concept="3clFbS" id="5YSMZfoNvDk" role="3clF47">
                      <node concept="2Gpval" id="5YSMZfoyieN" role="3cqZAp">
                        <node concept="2GrKxI" id="5YSMZfoyieP" role="2Gsz3X">
                          <property role="TrG5h" value="c" />
                        </node>
                        <node concept="3clFbS" id="5YSMZfoyieT" role="2LFqv$">
                          <node concept="3clFbF" id="5YSMZfoyj01" role="3cqZAp">
                            <node concept="2OqwBi" id="5YSMZfoyj5y" role="3clFbG">
                              <node concept="2GrUjf" id="5YSMZfoyj00" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5YSMZfoyieP" resolve="c" />
                              </node>
                              <node concept="liA8E" id="5YSMZfoymwm" role="2OqNvi">
                                <ref role="37wK5l" to="ktej:5YSMZfoyjLG" resolve="restore" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YSMZfoyi_g" role="2GsD0m">
                          <node concept="liA8E" id="5YSMZfoyi_i" role="2OqNvi">
                            <ref role="37wK5l" to="ktej:5YSMZfoy8TN" resolve="getChildren" />
                          </node>
                          <node concept="37vLTw" id="5YSMZfoNwdl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YSMZfoNvGH" resolve="correspondence" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5YSMZfoN$a9" role="3cqZAp">
                        <node concept="2GrKxI" id="5YSMZfoN$aa" role="2Gsz3X">
                          <property role="TrG5h" value="c" />
                        </node>
                        <node concept="3clFbS" id="5YSMZfoN$ab" role="2LFqv$">
                          <node concept="3clFbF" id="5YSMZfoN$nl" role="3cqZAp">
                            <node concept="1rXfSq" id="5YSMZfoN$nk" role="3clFbG">
                              <ref role="37wK5l" node="5YSMZfoNvDg" resolve="process" />
                              <node concept="2GrUjf" id="5YSMZfoN$o$" role="37wK5m">
                                <ref role="2Gs0qQ" node="5YSMZfoN$aa" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YSMZfoN$ag" role="2GsD0m">
                          <node concept="liA8E" id="5YSMZfoN$ah" role="2OqNvi">
                            <ref role="37wK5l" to="ktej:5YSMZfoy8TN" resolve="getChildren" />
                          </node>
                          <node concept="37vLTw" id="5YSMZfoN$ai" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YSMZfoNvGH" resolve="correspondence" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5YSMZfoNzR3" role="2OqNvi">
              <ref role="37wK5l" node="5YSMZfoNvDg" resolve="process" />
              <node concept="37vLTw" id="5YSMZfoNzSk" role="37wK5m">
                <ref role="3cqZAo" node="5YSMZfoy0Mu" resolve="rootCorrespondence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Cp2BOA_gRF" role="3cqZAp" />
        <node concept="3clFbF" id="1Cp2BOA_hxT" role="3cqZAp">
          <node concept="2OqwBi" id="1Cp2BOA_hP8" role="3clFbG">
            <node concept="37vLTw" id="1Cp2BOA_hxR" role="2Oq$k0">
              <ref role="3cqZAo" node="5YSMZfoy0CD" resolve="context" />
            </node>
            <node concept="liA8E" id="1Cp2BOA_ibL" role="2OqNvi">
              <ref role="37wK5l" to="ktej:1Cp2BOA$$vy" resolve="executeReferenceResolution" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5YSMZfoynFK" />
  <node concept="tC5Ba" id="2Fjj$OIqQX_">
    <property role="TrG5h" value="SyncGroup" />
    <node concept="ftmFs" id="2Fjj$OIqQXB" role="ftER_">
      <node concept="tCFHf" id="2Fjj$OIqQXE" role="ftvYc">
        <ref role="tCJdB" node="5YSMZfoxUyg" resolve="RunSynchronizers" />
      </node>
    </node>
    <node concept="tT9cl" id="2Fjj$OIqQXG" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
</model>

