<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:783e3c26-1893-4b79-822f-dee3034add01(de.q60.mps.shadowmodels.examples.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5YSMZfo4MHG">
    <property role="EcuMT" value="6897487077480541036" />
    <property role="TrG5h" value="Language" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YSMZfo4MHI" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480541038" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YSMZfo4MHH" resolve="ILanguageContent" />
    </node>
    <node concept="PrWs8" id="5YSMZfo4OHK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5YSMZfo4MHH">
    <property role="EcuMT" value="6897487077480541037" />
    <property role="TrG5h" value="ILanguageContent" />
  </node>
  <node concept="1TIwiD" id="5YSMZfo4MHK">
    <property role="EcuMT" value="6897487077480541040" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YSMZfo4MHL" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4MHH" resolve="ILanguageContent" />
    </node>
    <node concept="PrWs8" id="5YSMZfo4PxT" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4PxP" resolve="IConceptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo4MI6">
    <property role="EcuMT" value="6897487077480541062" />
    <property role="TrG5h" value="Concept" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5YSMZfo628t" role="1TKVEl">
      <property role="IQ2nx" value="6897487077480866333" />
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5YSMZfo4PxM" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480552562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YSMZfo4PxP" resolve="IConceptContent" />
    </node>
    <node concept="1TJgyj" id="5YSMZfo5WMK" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480844464" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="superConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YSMZfo5WMk" resolve="ConceptReference" />
    </node>
    <node concept="PrWs8" id="5YSMZfo4OYn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5YSMZfo4MI7" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4MHH" resolve="ILanguageContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo4MI9">
    <property role="EcuMT" value="6897487077480541065" />
    <property role="TrG5h" value="Property" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YSMZfo4MIa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5YSMZfo56v3" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4PxP" resolve="IConceptContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5YSMZfo4MIc">
    <property role="EcuMT" value="6897487077480541068" />
    <property role="TrG5h" value="ICell" />
  </node>
  <node concept="1TIwiD" id="5YSMZfo4MId">
    <property role="EcuMT" value="6897487077480541069" />
    <property role="TrG5h" value="Notation" />
    <property role="34LRSv" value="notation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YSMZfo4MIe" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480541070" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YSMZfo4MIc" resolve="ICell" />
    </node>
    <node concept="PrWs8" id="5YSMZfo4PQ4" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4PxP" resolve="IConceptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo4Pf8">
    <property role="EcuMT" value="6897487077480551368" />
    <property role="TrG5h" value="ConstantCell" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="5YSMZfo5m7P" resolve="Cell" />
    <node concept="1TJgyi" id="5YSMZfo4Pfb" role="1TKVEl">
      <property role="IQ2nx" value="6897487077480551371" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5YSMZfo4Pf9" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4MIc" resolve="ICell" />
    </node>
  </node>
  <node concept="PlHQZ" id="5YSMZfo4PxP">
    <property role="EcuMT" value="6897487077480552565" />
    <property role="TrG5h" value="IConceptContent" />
  </node>
  <node concept="1TIwiD" id="5YSMZfo56v8">
    <property role="EcuMT" value="6897487077480622024" />
    <property role="TrG5h" value="PropertyCell" />
    <ref role="1TJDcQ" node="5YSMZfo5m7P" resolve="Cell" />
    <node concept="1TJgyj" id="5YSMZfo56v9" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480622025" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfo4MI9" resolve="Property" />
    </node>
    <node concept="PrWs8" id="5YSMZfo56vW" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4MIc" resolve="ICell" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5b8R">
    <property role="EcuMT" value="6897487077480641079" />
    <property role="TrG5h" value="NewLineCell" />
    <property role="34LRSv" value="\n" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YSMZfo5b8S" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4MIc" resolve="ICell" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5e8A">
    <property role="EcuMT" value="6897487077480653350" />
    <property role="TrG5h" value="Child" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" node="5YSMZfo5QSB" resolve="Link" />
    <node concept="PrWs8" id="5YSMZfo5e8G" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4PxP" resolve="IConceptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5m7P">
    <property role="EcuMT" value="6897487077480686069" />
    <property role="TrG5h" value="Cell" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YSMZfo5m7Q" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4MIc" resolve="ICell" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5m7S">
    <property role="EcuMT" value="6897487077480686072" />
    <property role="TrG5h" value="CollectionCell" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="5YSMZfo5m7P" resolve="Cell" />
    <node concept="1TJgyj" id="5YSMZfo5m8o" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480686104" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YSMZfo4MIc" resolve="ICell" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5pqy">
    <property role="EcuMT" value="6897487077480699554" />
    <property role="TrG5h" value="IncreaseIndentationCell" />
    <property role="34LRSv" value="&gt;&gt;" />
    <ref role="1TJDcQ" node="5YSMZfo5m7P" resolve="Cell" />
  </node>
  <node concept="1TIwiD" id="5YSMZfo5sDZ">
    <property role="EcuMT" value="6897487077480712831" />
    <property role="TrG5h" value="ReduceIdentationCell" />
    <property role="34LRSv" value="&lt;&lt;" />
    <ref role="1TJDcQ" node="5YSMZfo5m7P" resolve="Cell" />
  </node>
  <node concept="1TIwiD" id="5YSMZfo5wt_">
    <property role="EcuMT" value="6897487077480728421" />
    <property role="TrG5h" value="ChildCell" />
    <ref role="1TJDcQ" node="5YSMZfo5m7P" resolve="Cell" />
    <node concept="1TJgyj" id="5YSMZfo69yh" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480896657" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfo5e8A" resolve="Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5QSy">
    <property role="EcuMT" value="6897487077480820258" />
    <property role="TrG5h" value="Reference" />
    <property role="34LRSv" value="reference" />
    <ref role="1TJDcQ" node="5YSMZfo5QSB" resolve="Link" />
    <node concept="PrWs8" id="5YSMZfo5Waq" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo4PxP" resolve="IConceptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5QSB">
    <property role="EcuMT" value="6897487077480820263" />
    <property role="TrG5h" value="Link" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YSMZfo5Qpb" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480818251" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfo4MI6" resolve="Concept" />
    </node>
    <node concept="1TJgyi" id="5YSMZfo5wtA" role="1TKVEl">
      <property role="IQ2nx" value="6897487077480728422" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5YSMZfo5wtC" role="1TKVEl">
      <property role="IQ2nx" value="6897487077480728424" />
      <property role="TrG5h" value="multiple" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5YSMZfo5QSF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo5WMk">
    <property role="EcuMT" value="6897487077480844436" />
    <property role="TrG5h" value="ConceptReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YSMZfo5WMl" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480844437" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfo4MI6" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo69yg">
    <property role="EcuMT" value="6897487077480896656" />
    <property role="TrG5h" value="ReferenceCell" />
    <ref role="1TJDcQ" node="5YSMZfo5m7P" resolve="Cell" />
    <node concept="1TJgyj" id="5YSMZfo69yH" role="1TKVEi">
      <property role="IQ2ns" value="6897487077480896685" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfo5QSy" resolve="Reference" />
    </node>
  </node>
</model>

