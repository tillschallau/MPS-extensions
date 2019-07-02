<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef55d49-2e7d-445a-9189-a009aee88590(de.q60.mps.shadowmodels.examples.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="65rx" ref="r:783e3c26-1893-4b79-822f-dee3034add01(de.q60.mps.shadowmodels.examples.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5YSMZfo4MHZ">
    <ref role="1XX52x" to="65rx:5YSMZfo4MHK" resolve="EmptyLine" />
    <node concept="3F0ifn" id="5YSMZfo4MI1" role="2wV5jI">
      <node concept="VPxyj" id="5YSMZfo4MI4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo4Qul">
    <ref role="1XX52x" to="65rx:5YSMZfo4MHG" resolve="Language" />
    <node concept="3EZMnI" id="5YSMZfo4Qun" role="2wV5jI">
      <node concept="l2Vlx" id="5YSMZfo4Quo" role="2iSdaV" />
      <node concept="3F0ifn" id="5YSMZfo4Qup" role="3EZMnx">
        <property role="3F0ifm" value="language" />
      </node>
      <node concept="3F0A7n" id="5YSMZfo4Quq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YSMZfo4Qur" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5YSMZfo4Qus" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5YSMZfo4Qut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5YSMZfo4Quu" role="3EZMnx">
        <node concept="l2Vlx" id="5YSMZfo4Quv" role="2iSdaV" />
        <node concept="lj46D" id="5YSMZfo4Quw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5YSMZfo4Qu_" role="3EZMnx">
          <ref role="1NtTu8" to="65rx:5YSMZfo4MHI" resolve="content" />
          <node concept="l2Vlx" id="5YSMZfo4QuA" role="2czzBx" />
          <node concept="pj6Ft" id="5YSMZfo4QuB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5YSMZfo4QuC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5YSMZfo4QuD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YSMZfo4QuE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5YSMZfo4QuF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo4Sx3">
    <ref role="1XX52x" to="65rx:5YSMZfo4MI6" resolve="Concept" />
    <node concept="3EZMnI" id="5YSMZfo4Sx5" role="2wV5jI">
      <node concept="l2Vlx" id="5YSMZfo4Sx6" role="2iSdaV" />
      <node concept="3F0ifn" id="5YSMZfo62a3" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <node concept="pkWqt" id="5YSMZfo62ao" role="pqm2j">
          <node concept="3clFbS" id="5YSMZfo62ap" role="2VODD2">
            <node concept="3clFbF" id="5YSMZfo62hI" role="3cqZAp">
              <node concept="2OqwBi" id="5YSMZfo62wP" role="3clFbG">
                <node concept="pncrf" id="5YSMZfo62hH" role="2Oq$k0" />
                <node concept="3TrcHB" id="5YSMZfo63hP" role="2OqNvi">
                  <ref role="3TsBF5" to="65rx:5YSMZfo628t" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YSMZfo4Sx7" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="3F0A7n" id="5YSMZfo4Sx8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YSMZfo5WN4" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="3F2HdR" id="5YSMZfo5WNC" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="65rx:5YSMZfo5WMK" resolve="superConcepts" />
        <node concept="l2Vlx" id="5YSMZfo5WNE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5YSMZfo4Sx9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5YSMZfo4Sxa" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5YSMZfo4Sxb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5YSMZfo4Sxc" role="3EZMnx">
        <node concept="l2Vlx" id="5YSMZfo4Sxd" role="2iSdaV" />
        <node concept="lj46D" id="5YSMZfo4Sxe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5YSMZfo4Sxj" role="3EZMnx">
          <ref role="1NtTu8" to="65rx:5YSMZfo4PxM" resolve="content" />
          <node concept="l2Vlx" id="5YSMZfo4Sxk" role="2czzBx" />
          <node concept="pj6Ft" id="5YSMZfo4Sxl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5YSMZfo4Sxm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5YSMZfo4Sxn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YSMZfo4Sxo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5YSMZfo4Sxp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5YSMZfo63CM" role="6VMZX">
      <node concept="l2Vlx" id="5YSMZfo63CN" role="2iSdaV" />
      <node concept="3F0ifn" id="5YSMZfo63Mu" role="3EZMnx">
        <property role="3F0ifm" value="abstract:" />
      </node>
      <node concept="3F0A7n" id="5YSMZfo63Mz" role="3EZMnx">
        <ref role="1NtTu8" to="65rx:5YSMZfo628t" resolve="abstract" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo4TK3">
    <ref role="1XX52x" to="65rx:5YSMZfo4MId" resolve="Notation" />
    <node concept="3EZMnI" id="5YSMZfo4TK5" role="2wV5jI">
      <node concept="l2Vlx" id="5YSMZfo4TK6" role="2iSdaV" />
      <node concept="3F0ifn" id="5YSMZfo4TK7" role="3EZMnx">
        <property role="3F0ifm" value="notation:" />
      </node>
      <node concept="3F2HdR" id="5YSMZfo4TKh" role="3EZMnx">
        <ref role="1NtTu8" to="65rx:5YSMZfo4MIe" resolve="content" />
        <node concept="l2Vlx" id="5YSMZfo4TKi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5YSMZfo4YEZ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="5YSMZfo52$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo4V5g">
    <ref role="1XX52x" to="65rx:5YSMZfo4Pf8" resolve="ConstantCell" />
    <node concept="3EZMnI" id="5YSMZfo4V5i" role="2wV5jI">
      <node concept="3F0ifn" id="5YSMZfo4V5p" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5YSMZfo4V5C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5YSMZfo4V5z" role="3EZMnx">
        <ref role="1NtTu8" to="65rx:5YSMZfo4Pfb" resolve="text" />
      </node>
      <node concept="3F0ifn" id="5YSMZfo4V5s" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5YSMZfo4V5E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5YSMZfo4V5l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo4WHF">
    <ref role="1XX52x" to="65rx:5YSMZfo4MI9" resolve="Property" />
    <node concept="3EZMnI" id="5YSMZfo4WHH" role="2wV5jI">
      <node concept="l2Vlx" id="5YSMZfo4WHI" role="2iSdaV" />
      <node concept="3F0ifn" id="5YSMZfo4WHJ" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0A7n" id="5YSMZfo4WHK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo56vz">
    <ref role="1XX52x" to="65rx:5YSMZfo56v8" resolve="PropertyCell" />
    <node concept="1iCGBv" id="5YSMZfo56v_" role="2wV5jI">
      <ref role="1NtTu8" to="65rx:5YSMZfo56v9" resolve="property" />
      <node concept="1sVBvm" id="5YSMZfo56vB" role="1sWHZn">
        <node concept="3F0A7n" id="5YSMZfo56vL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo5b92">
    <ref role="1XX52x" to="65rx:5YSMZfo5b8R" resolve="NewLineCell" />
    <node concept="PMmxH" id="5YSMZfo5b94" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo5m81">
    <ref role="1XX52x" to="65rx:5YSMZfo5m7S" resolve="CollectionCell" />
    <node concept="3EZMnI" id="5YSMZfo5m86" role="2wV5jI">
      <node concept="3F0ifn" id="5YSMZfo5m88" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="5YSMZfo5m8E" role="3EZMnx">
        <ref role="1NtTu8" to="65rx:5YSMZfo5m8o" resolve="cells" />
        <node concept="l2Vlx" id="5YSMZfo5m8G" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5YSMZfo5m8g" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5YSMZfo5m89" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo5pqF">
    <ref role="1XX52x" to="65rx:5YSMZfo5pqy" resolve="IncreaseIndentationCell" />
    <node concept="PMmxH" id="5YSMZfo5pqH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo5sE8">
    <ref role="1XX52x" to="65rx:5YSMZfo5sDZ" resolve="ReduceIdentationCell" />
    <node concept="PMmxH" id="5YSMZfo5sEa" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo5R80">
    <ref role="1XX52x" to="65rx:5YSMZfo5QSB" resolve="Link" />
    <node concept="3EZMnI" id="5YSMZfo5R82" role="2wV5jI">
      <node concept="PMmxH" id="5YSMZfo5R83" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5YSMZfo5R84" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YSMZfo5R85" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5YSMZfo5R86" role="3EZMnx">
        <ref role="1NtTu8" to="65rx:5YSMZfo5Qpb" resolve="type" />
        <node concept="1sVBvm" id="5YSMZfo5R87" role="1sWHZn">
          <node concept="3F0A7n" id="5YSMZfo5R88" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5YSMZfo5R89" role="3EZMnx">
        <node concept="1HfYo3" id="5YSMZfo5R8a" role="1HlULh">
          <node concept="3TQlhw" id="5YSMZfo5R8b" role="1Hhtcw">
            <node concept="3clFbS" id="5YSMZfo5R8c" role="2VODD2">
              <node concept="3clFbF" id="5YSMZfo5R8d" role="3cqZAp">
                <node concept="3K4zz7" id="5YSMZfo5R8e" role="3clFbG">
                  <node concept="1eOMI4" id="5YSMZfo5R8f" role="3K4E3e">
                    <node concept="3K4zz7" id="5YSMZfo5R8g" role="1eOMHV">
                      <node concept="Xl_RD" id="5YSMZfo5R8h" role="3K4E3e">
                        <property role="Xl_RC" value="*" />
                      </node>
                      <node concept="Xl_RD" id="5YSMZfo5R8i" role="3K4GZi">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="2OqwBi" id="5YSMZfo5R8j" role="3K4Cdx">
                        <node concept="pncrf" id="5YSMZfo5R8k" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YSMZfo5R8l" role="2OqNvi">
                          <ref role="3TsBF5" to="65rx:5YSMZfo5wtA" resolve="optional" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5YSMZfo5R8m" role="3K4Cdx">
                    <node concept="pncrf" id="5YSMZfo5R8n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5YSMZfo5R8o" role="2OqNvi">
                      <ref role="3TsBF5" to="65rx:5YSMZfo5wtC" resolve="multiple" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5YSMZfo5R8p" role="3K4GZi">
                    <node concept="3K4zz7" id="5YSMZfo5R8q" role="1eOMHV">
                      <node concept="Xl_RD" id="5YSMZfo5R8r" role="3K4E3e">
                        <property role="Xl_RC" value="?" />
                      </node>
                      <node concept="Xl_RD" id="5YSMZfo5R8s" role="3K4GZi">
                        <property role="Xl_RC" value="!" />
                      </node>
                      <node concept="2OqwBi" id="5YSMZfo5R8t" role="3K4Cdx">
                        <node concept="pncrf" id="5YSMZfo5R8u" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YSMZfo5R8v" role="2OqNvi">
                          <ref role="3TsBF5" to="65rx:5YSMZfo5wtA" resolve="optional" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="5YSMZfo5R8w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5YSMZfo5R8x" role="P5bDN">
          <node concept="1oHujT" id="5YSMZfo5R8y" role="OY2wv">
            <property role="1oHujS" value="*" />
            <node concept="1oIgkG" id="5YSMZfo5R8z" role="1oHujR">
              <node concept="3clFbS" id="5YSMZfo5R8$" role="2VODD2">
                <node concept="3clFbF" id="5YSMZfo5R8_" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R8A" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R8B" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5YSMZfo5R8C" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R8D" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R8E" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtC" resolve="multiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YSMZfo5R8F" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R8G" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R8H" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5YSMZfo5R8I" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R8J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R8K" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtA" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="5YSMZfo5R8L" role="OY2wv">
            <property role="1oHujS" value="+" />
            <node concept="1oIgkG" id="5YSMZfo5R8M" role="1oHujR">
              <node concept="3clFbS" id="5YSMZfo5R8N" role="2VODD2">
                <node concept="3clFbF" id="5YSMZfo5R8O" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R8P" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R8Q" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5YSMZfo5R8R" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R8S" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R8T" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtC" resolve="multiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YSMZfo5R8U" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R8V" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R8W" role="37vLTx" />
                    <node concept="2OqwBi" id="5YSMZfo5R8X" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R8Y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R8Z" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtA" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="5YSMZfo5R90" role="OY2wv">
            <property role="1oHujS" value="!" />
            <node concept="1oIgkG" id="5YSMZfo5R91" role="1oHujR">
              <node concept="3clFbS" id="5YSMZfo5R92" role="2VODD2">
                <node concept="3clFbF" id="5YSMZfo5R93" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R94" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R95" role="37vLTx" />
                    <node concept="2OqwBi" id="5YSMZfo5R96" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R97" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R98" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtC" resolve="multiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YSMZfo5R99" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R9a" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R9b" role="37vLTx" />
                    <node concept="2OqwBi" id="5YSMZfo5R9c" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R9d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R9e" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtA" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="5YSMZfo5R9f" role="OY2wv">
            <property role="1oHujS" value="?" />
            <node concept="1oIgkG" id="5YSMZfo5R9g" role="1oHujR">
              <node concept="3clFbS" id="5YSMZfo5R9h" role="2VODD2">
                <node concept="3clFbF" id="5YSMZfo5R9i" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R9j" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R9k" role="37vLTx" />
                    <node concept="2OqwBi" id="5YSMZfo5R9l" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R9m" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R9n" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtC" resolve="multiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YSMZfo5R9o" role="3cqZAp">
                  <node concept="37vLTI" id="5YSMZfo5R9p" role="3clFbG">
                    <node concept="3clFbT" id="5YSMZfo5R9q" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5YSMZfo5R9r" role="37vLTJ">
                      <node concept="3GMtW1" id="5YSMZfo5R9s" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfo5R9t" role="2OqNvi">
                        <ref role="3TsBF5" to="65rx:5YSMZfo5wtA" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5YSMZfo5R9u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo5WMv">
    <ref role="1XX52x" to="65rx:5YSMZfo5WMk" resolve="ConceptReference" />
    <node concept="1iCGBv" id="5YSMZfo5WMx" role="2wV5jI">
      <ref role="1NtTu8" to="65rx:5YSMZfo5WMl" resolve="concept" />
      <node concept="1sVBvm" id="5YSMZfo5WMz" role="1sWHZn">
        <node concept="3F0A7n" id="5YSMZfo5WMH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo69yr">
    <ref role="1XX52x" to="65rx:5YSMZfo5wt_" resolve="ChildCell" />
    <node concept="1iCGBv" id="5YSMZfo69yt" role="2wV5jI">
      <ref role="1NtTu8" to="65rx:5YSMZfo69yh" resolve="link" />
      <node concept="1sVBvm" id="5YSMZfo69yv" role="1sWHZn">
        <node concept="3F0A7n" id="5YSMZfo69yD" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo69yR">
    <ref role="1XX52x" to="65rx:5YSMZfo69yg" resolve="ReferenceCell" />
    <node concept="1iCGBv" id="5YSMZfo69yT" role="2wV5jI">
      <ref role="1NtTu8" to="65rx:5YSMZfo69yH" resolve="link" />
      <node concept="1sVBvm" id="5YSMZfo69yV" role="1sWHZn">
        <node concept="3F0A7n" id="5YSMZfo69z5" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

