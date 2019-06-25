<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76eb6169-fc9a-4126-ba79-75f0b18147d7(de.itemis.mps.editor.diagram2.cell.polyfun)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3khU$T" id="1y$Te3lHIdT">
    <property role="TrG5h" value="DiagramPF" />
    <node concept="3khUAW" id="1y$Te3lHIdZ" role="3khUj0">
      <property role="TrG5h" value="getDiagramNode" />
      <node concept="3khFPE" id="1y$Te3lHIeD" role="3kuiff">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1y$Te3lHIeL" role="3khFNH" />
      </node>
      <node concept="3Tqbb2" id="1y$Te3lHIee" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1y$Te3lHIfG" role="3khUj0">
      <ref role="3ku1L4" node="1y$Te3lHIdZ" resolve="getDiagramNode" />
      <node concept="3clFbS" id="1y$Te3lHIfI" role="3ku1Le">
        <node concept="3cpWs6" id="1y$Te3lHP$d" role="3cqZAp">
          <node concept="2OqwBi" id="1y$Te3lHP$f" role="3cqZAk">
            <node concept="2OqwBi" id="1y$Te3lHP$g" role="2Oq$k0">
              <node concept="3kvyP4" id="1y$Te3lHP$h" role="2Oq$k0">
                <ref role="3kvyN1" node="1y$Te3lHIfX" resolve="node" />
              </node>
              <node concept="z$bX8" id="1y$Te3lHP$i" role="2OqNvi">
                <node concept="1xIGOp" id="1y$Te3lHP$j" role="1xVPHs" />
              </node>
            </node>
            <node concept="1z4cxt" id="1y$Te3lHP$k" role="2OqNvi">
              <node concept="1bVj0M" id="1y$Te3lHP$l" role="23t8la">
                <node concept="3clFbS" id="1y$Te3lHP$m" role="1bW5cS">
                  <node concept="3clFbF" id="1y$Te3lHP$n" role="3cqZAp">
                    <node concept="2M0cAz" id="1y$Te3lHP$o" role="3clFbG">
                      <ref role="2M0c$$" node="1y$Te3lHIeo" resolve="isDiagramNode" />
                      <node concept="37vLTw" id="1y$Te3lHP$p" role="2M0c$y">
                        <ref role="3cqZAo" node="1y$Te3lHP$q" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1y$Te3lHP$q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1y$Te3lHP$r" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1y$Te3lHIfX" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1y$Te3lHIfY" role="3khFNH" />
      </node>
    </node>
    <node concept="3khUF5" id="1y$Te3lHIfv" role="3khUj0" />
    <node concept="3khUAW" id="1y$Te3lHIeo" role="3khUj0">
      <property role="TrG5h" value="isDiagramNode" />
      <node concept="3khFPE" id="1y$Te3lHIeS" role="3kuiff">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1y$Te3lHIeT" role="3khFNH" />
      </node>
      <node concept="10P_77" id="1y$Te3lHIf0" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="1y$Te3lHIf5" role="3khUj0">
      <ref role="3ku1L4" node="1y$Te3lHIeo" resolve="isDiagramNode" />
      <node concept="3clFbS" id="1y$Te3lHIf7" role="3ku1Le">
        <node concept="3cpWs6" id="1y$Te3lHPyr" role="3cqZAp">
          <node concept="3clFbT" id="1y$Te3lHPyt" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="1y$Te3lHPux" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1y$Te3lHPuy" role="3khFNH" />
      </node>
    </node>
  </node>
</model>

