<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f89c0c7c-2edb-4fc9-8679-6be11d9c88d0(de.itemis.mps.editor.diagram2.model.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6w3k" ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1apE37R4dDn">
    <ref role="1XX52x" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
    <node concept="b$f91" id="1apE37R4dEm" role="2wV5jI">
      <node concept="3F0ifn" id="1apE37R4dEA" role="b$u42">
        <property role="3F0ifm" value="graph" />
      </node>
      <node concept="3EZMnI" id="1apE37R4dG9" role="b$wch">
        <node concept="2iRkQZ" id="1apE37R4dGa" role="2iSdaV" />
        <node concept="3F1sOY" id="1apE37R4dG3" role="3EZMnx">
          <ref role="1NtTu8" to="6w3k:KgMRc3B9i4" resolve="model" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1apE37R4dGz">
    <ref role="1XX52x" to="6w3k:KgMRc3AIlx" resolve="mxGraphModel" />
    <node concept="b$f91" id="1apE37R4dGF" role="2wV5jI">
      <node concept="3EZMnI" id="1apE37R4dH$" role="b$wch">
        <node concept="2iRkQZ" id="1apE37R4dH_" role="2iSdaV" />
        <node concept="3EZMnI" id="1apE37R4dGW" role="3EZMnx">
          <node concept="3EZMnI" id="1apE37R4dHi" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4dHj" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4dHc" role="3EZMnx">
              <property role="3F0ifm" value="maintain edge parent" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dI_" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B9f0" resolve="maintainEdgeParent" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4dJ4" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dJ6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dJ8" role="3EZMnx">
              <property role="3F0ifm" value="create ids" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dJN" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B9f5" resolve="createIds" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dJ9" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="1apE37R4dIm" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="1apE37R4dLV" role="3EZMnx">
          <ref role="1NtTu8" to="6w3k:KgMRc3B98U" resolve="root" />
        </node>
      </node>
      <node concept="3F0ifn" id="1apE37R4dGR" role="b$u42">
        <property role="3F0ifm" value="model" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1apE37R4dMP">
    <ref role="1XX52x" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
    <node concept="3EZMnI" id="1apE37R4Han" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="1apE37R4HaB" role="3EZMnx">
        <property role="3F0ifm" value="cell" />
      </node>
      <node concept="3F0ifn" id="1apE37R4HaQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1apE37R4HfW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1apE37R4Hgk" role="3F10Kt">
          <property role="1413C4" value="p" />
        </node>
      </node>
      <node concept="3EZMnI" id="1apE37R4dNs" role="3EZMnx">
        <node concept="3EZMnI" id="1apE37R4dNG" role="3EZMnx">
          <node concept="VPM3Z" id="1apE37R4dNI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="1apE37R4dP5" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4dP6" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4dOM" role="3EZMnx">
              <property role="3F0ifm" value="id" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dPw" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9cL" resolve="id" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4dPZ" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dQ1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dQ3" role="3EZMnx">
              <property role="3F0ifm" value="vertex" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dQS" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B990" resolve="vertex" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dQ4" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4dR2" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dR3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dR4" role="3EZMnx">
              <property role="3F0ifm" value="edge" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dR5" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B995" resolve="edge" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dR6" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4dRZ" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dS0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dS1" role="3EZMnx">
              <property role="3F0ifm" value="connectable" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dS2" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B99e" resolve="connectable" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dS3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4dTg" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dTh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dTi" role="3EZMnx">
              <property role="3F0ifm" value="visible" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dTj" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B99r" resolve="visible" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dTk" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4dUP" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dUQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dUR" role="3EZMnx">
              <property role="3F0ifm" value="collapsed" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dUS" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B99G" resolve="collapsed" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dUT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4dWI" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dWJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dWK" role="3EZMnx">
              <property role="3F0ifm" value="style" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4dWL" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9a1" resolve="style" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dWM" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4dYV" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4dYW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4dYX" role="3EZMnx">
              <property role="3F0ifm" value="value" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F1sOY" id="1apE37R4e1s" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9en" resolve="value" />
            </node>
            <node concept="2iRfu4" id="1apE37R4dYZ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4e1A" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4e1B" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4e1C" role="3EZMnx">
              <property role="3F0ifm" value="source" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="1iCGBv" id="1apE37R4e4I" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9aw" resolve="source" />
              <node concept="1sVBvm" id="1apE37R4e4K" role="1sWHZn">
                <node concept="3SHvHV" id="1apE37R4e54" role="2wV5jI" />
              </node>
            </node>
            <node concept="2iRfu4" id="1apE37R4e1E" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4e5a" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4e5b" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4e5c" role="3EZMnx">
              <property role="3F0ifm" value="target" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="1iCGBv" id="1apE37R4e5d" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9aD" resolve="target" />
              <node concept="1sVBvm" id="1apE37R4e5e" role="1sWHZn">
                <node concept="3SHvHV" id="1apE37R4e5f" role="2wV5jI" />
              </node>
            </node>
            <node concept="2iRfu4" id="1apE37R4e5g" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1apE37R4e8_" role="3EZMnx">
            <node concept="VPM3Z" id="1apE37R4e8A" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1apE37R4e8B" role="3EZMnx">
              <property role="3F0ifm" value="geometry" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F1sOY" id="1apE37R4ecD" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9ar" resolve="geometry" />
            </node>
            <node concept="2iRfu4" id="1apE37R4e8F" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="1apE37R4yOH" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="1apE37R4dOn" role="3EZMnx">
          <ref role="1NtTu8" to="6w3k:KgMRc3B9cb" resolve="children" />
          <node concept="2iRkQZ" id="1apE37R4dOp" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="1apE37R4dNv" role="2iSdaV" />
        <node concept="lj46D" id="1apE37R4Hg6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1apE37R4Hbd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1apE37R4Hg1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1apE37R4Hgu" role="3F10Kt">
          <property role="1413C4" value="p" />
        </node>
      </node>
      <node concept="l2Vlx" id="1apE37R4Haq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1apE37R4ecV">
    <ref role="1XX52x" to="6w3k:KgMRc3B9aq" resolve="mxGeometry" />
    <node concept="b$f91" id="1apE37R4ecX" role="2wV5jI">
      <node concept="3EZMnI" id="1apE37R4ede" role="b$wch">
        <node concept="3EZMnI" id="1apE37R4edu" role="3EZMnx">
          <node concept="VPM3Z" id="1apE37R4edw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="1apE37R4eeV" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4eeW" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4eev" role="3EZMnx">
              <property role="3F0ifm" value="x" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4efC" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="0.0" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9fO" resolve="x" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4egu" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4egv" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4egw" role="3EZMnx">
              <property role="3F0ifm" value="y" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4egx" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="0.0" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9fT" resolve="y" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4ehq" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4ehr" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4ehs" role="3EZMnx">
              <property role="3F0ifm" value="width" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4eht" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="0.0" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9hP" resolve="width" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4eiA" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4eiB" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4eiC" role="3EZMnx">
              <property role="3F0ifm" value="height" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4eiD" role="3EZMnx">
              <property role="1$x2rV" value="0.0" />
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9hU" resolve="height" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4efM" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4efN" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4efO" role="3EZMnx">
              <property role="3F0ifm" value="relative" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F0A7n" id="1apE37R4efP" role="3EZMnx">
              <ref role="1NtTu8" to="6w3k:KgMRc3B9hb" resolve="relative" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4ek2" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4ek3" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4ek4" role="3EZMnx">
              <property role="3F0ifm" value="offset" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F1sOY" id="1apE37R4eoX" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9gX" resolve="offset" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4ep7" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4ep8" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4ep9" role="3EZMnx">
              <property role="3F0ifm" value="points" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F1sOY" id="1apE37R4ere" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9h2" resolve="points" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4ero" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4erp" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4erq" role="3EZMnx">
              <property role="3F0ifm" value="source point" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F1sOY" id="1apE37R4etA" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9hg" resolve="sourcePoint" />
            </node>
          </node>
          <node concept="3EZMnI" id="1apE37R4etK" role="3EZMnx">
            <node concept="2iRfu4" id="1apE37R4etL" role="2iSdaV" />
            <node concept="3F0ifn" id="1apE37R4etM" role="3EZMnx">
              <property role="3F0ifm" value="target point" />
              <ref role="1k5W1q" node="1apE37R5ydV" resolve="label" />
            </node>
            <node concept="3F1sOY" id="1apE37R4etN" role="3EZMnx">
              <property role="1$x2rV" value="null" />
              <ref role="1NtTu8" to="6w3k:KgMRc3B9ht" resolve="targetPoint" />
            </node>
          </node>
          <node concept="2EHx9g" id="1apE37R4edO" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1apE37R4edh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1apE37R4ed9" role="b$u42">
        <property role="3F0ifm" value="geometry" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1apE37R4ewc">
    <ref role="1XX52x" to="6w3k:KgMRc3B9hI" resolve="PointsList" />
    <node concept="3EZMnI" id="1apE37R4ewe" role="2wV5jI">
      <node concept="3F0ifn" id="1apE37R4ewu" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1apE37R4exn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1apE37R4ex4" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6w3k:KgMRc3B9hJ" resolve="points" />
        <node concept="2iRfu4" id="1apE37R4ex6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1apE37R4ewH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1apE37R4exs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1apE37R4ewh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1apE37R4exD">
    <ref role="1XX52x" to="6w3k:KgMRc3B9fN" resolve="mxPoint" />
    <node concept="3EZMnI" id="1apE37R4exF" role="2wV5jI">
      <node concept="3F0ifn" id="1apE37R4exV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="1apE37R4eyx" role="3EZMnx">
        <ref role="1NtTu8" to="6w3k:KgMRc3B9fO" resolve="x" />
      </node>
      <node concept="3F0ifn" id="1apE37R4ezB" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1apE37R4ezX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1apE37R4e$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1apE37R4ez0" role="3EZMnx">
        <ref role="1NtTu8" to="6w3k:KgMRc3B9fT" resolve="y" />
      </node>
      <node concept="3F0ifn" id="1apE37R4eya" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1apE37R4exI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1apE37R51QS">
    <ref role="1XX52x" to="6w3k:KgMRc3B9eO" resolve="StringValue" />
    <node concept="3EZMnI" id="1apE37R51QU" role="2wV5jI">
      <node concept="3F0ifn" id="1apE37R51Ra" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1apE37R51RY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1apE37R51RK" role="3EZMnx">
        <ref role="1NtTu8" to="6w3k:KgMRc3B9eP" resolve="string" />
      </node>
      <node concept="2iRfu4" id="1apE37R51QX" role="2iSdaV" />
      <node concept="3F0ifn" id="1apE37R51Rp" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1apE37R51S3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1apE37R5ydU">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="1apE37R5ydV" role="V601i">
      <property role="TrG5h" value="label" />
      <node concept="VechU" id="1apE37R5ye0" role="3F10Kt">
        <node concept="1iSF2X" id="1apE37R5ye5" role="VblUZ">
          <property role="1iTho6" value="49853e" />
        </node>
      </node>
      <node concept="Vb9p2" id="1apE37R5yen" role="3F10Kt" />
    </node>
  </node>
</model>

