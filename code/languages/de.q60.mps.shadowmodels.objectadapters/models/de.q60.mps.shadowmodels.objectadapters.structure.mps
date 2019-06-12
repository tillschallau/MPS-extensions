<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c176de68-f7f8-4926-9afd-9f6ccd472aac(de.q60.mps.shadowmodels.objectadapters.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="1$T4OZGVZh_">
    <property role="EcuMT" value="1817505158619198565" />
    <property role="TrG5h" value="ObjectMapping" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$T4OZGVZmB" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619198887" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mappedConcept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGVZnG" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619198956" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1$T4OZGVZh_" resolve="ObjectMapping" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGVZk8" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619198728" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappedType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGVZlC" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619198824" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1$T4OZGVZlG" resolve="IMappingContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$T4OZGVZlF">
    <property role="EcuMT" value="1817505158619198827" />
    <property role="TrG5h" value="PropertyMapping" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$T4OZGVZpt" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619199069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="read" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1$T4OZGVZrn" resolve="Function_PropertyRead" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGVZpw" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619199072" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="write" />
      <ref role="20lvS9" node="1$T4OZGWs22" resolve="Function_PropertyWrite" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGVZpr" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619199067" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="1$T4OZGWa86" role="PzmwI">
      <ref role="PrY4T" node="1$T4OZGVZlG" resolve="IMappingContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1$T4OZGVZlG">
    <property role="EcuMT" value="1817505158619198828" />
    <property role="TrG5h" value="IMappingContent" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGVZrn">
    <property role="EcuMT" value="1817505158619199191" />
    <property role="TrG5h" value="Function_PropertyRead" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGW2GB">
    <property role="EcuMT" value="1817505158619212583" />
    <property role="TrG5h" value="Parameter_MappedObject" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGWs22">
    <property role="EcuMT" value="1817505158619316354" />
    <property role="TrG5h" value="Function_PropertyWrite" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGWtDB">
    <property role="EcuMT" value="1817505158619322983" />
    <property role="TrG5h" value="Parameter_PropertyValue" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGWxnr">
    <property role="EcuMT" value="1817505158619338203" />
    <property role="TrG5h" value="ReferenceMapping" />
    <property role="34LRSv" value="reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$T4OZGWxnw" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619338208" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="read" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1$T4OZGWxnz" resolve="Function_ReferenceRead" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGXP7D" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619681257" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="write" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1$T4OZGWxn$" resolve="Function_ReferenceWrite" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGWxnu" role="1TKVEi">
      <property role="IQ2ns" value="1817505158619338206" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1$T4OZGWxns" role="PzmwI">
      <ref role="PrY4T" node="1$T4OZGVZlG" resolve="IMappingContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$T4OZGWxnz">
    <property role="EcuMT" value="1817505158619338211" />
    <property role="TrG5h" value="Function_ReferenceRead" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGWxn$">
    <property role="EcuMT" value="1817505158619338212" />
    <property role="TrG5h" value="Function_ReferenceWrite" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGWxn_">
    <property role="EcuMT" value="1817505158619338213" />
    <property role="TrG5h" value="Parameter_ReferenceTarget" />
    <property role="34LRSv" value="target" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGZA3M">
    <property role="EcuMT" value="1817505158620143858" />
    <property role="TrG5h" value="ChildMapping" />
    <property role="34LRSv" value="child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$T4OZGZYNs" role="1TKVEi">
      <property role="IQ2ns" value="1817505158620245212" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="read" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1$T4OZGZBZV" resolve="Function_ChildRead" />
    </node>
    <node concept="1TJgyj" id="1$T4OZH1_9Z" role="1TKVEi">
      <property role="IQ2ns" value="1817505158620664447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="delete" />
      <ref role="20lvS9" node="1$T4OZH1$sv" resolve="Function_ChildDelete" />
    </node>
    <node concept="1TJgyj" id="1$T4OZH1_a3" role="1TKVEi">
      <property role="IQ2ns" value="1817505158620664451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createNew" />
      <ref role="20lvS9" node="1$T4OZH1$7O" resolve="Function_ChildCreateNew" />
    </node>
    <node concept="1TJgyj" id="1$T4OZGZA3N" role="1TKVEi">
      <property role="IQ2ns" value="1817505158620143859" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="1$T4OZGZYhd" role="PzmwI">
      <ref role="PrY4T" node="1$T4OZGVZlG" resolve="IMappingContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$T4OZGZBZV">
    <property role="EcuMT" value="1817505158620151803" />
    <property role="TrG5h" value="Function_ChildRead" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1$T4OZGZBZW">
    <property role="EcuMT" value="1817505158620151804" />
    <property role="TrG5h" value="Parameter_Child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1$T4OZH1$7O">
    <property role="EcuMT" value="1817505158620660212" />
    <property role="TrG5h" value="Function_ChildCreateNew" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1$T4OZH1$sv">
    <property role="EcuMT" value="1817505158620661535" />
    <property role="TrG5h" value="Function_ChildDelete" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1$T4OZH1$sw">
    <property role="EcuMT" value="1817505158620661536" />
    <property role="TrG5h" value="Parameter_Index" />
    <property role="34LRSv" value="index" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1$T4OZH2Zqd">
    <property role="EcuMT" value="1817505158621034125" />
    <property role="TrG5h" value="Parameter_Subclass" />
    <property role="34LRSv" value="subclass" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

