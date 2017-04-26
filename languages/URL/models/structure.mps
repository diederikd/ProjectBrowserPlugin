<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:febb3af1-bc6f-47d4-96d1-d50d7d238cfb(URL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4gmt" ref="r:fd652edb-4d2c-4ed6-a2a0-5da9b575e791(BrowserPlugin.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="3SROZMUwUkX">
    <property role="EcuMT" value="4483285036485027133" />
    <property role="TrG5h" value="URL" />
    <ref role="1TJDcQ" node="tBGstjpPhG" resolve="Link" />
    <node concept="1TJgyi" id="tBGstjpPhD" role="1TKVEl">
      <property role="IQ2nx" value="533590550522582121" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="tBGstjpPhG">
    <property role="EcuMT" value="533590550522582124" />
    <property role="TrG5h" value="Link" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tBGstjpPkc">
    <property role="EcuMT" value="533590550522582284" />
    <property role="TrG5h" value="JCType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tBGstjpPkd">
    <property role="EcuMT" value="533590550522582285" />
    <property role="TrG5h" value="JCTypeC" />
    <property role="34LRSv" value="een verwijzing naar een enkele consolidatie" />
    <ref role="1TJDcQ" node="tBGstjpPkc" resolve="JCType" />
  </node>
  <node concept="1TIwiD" id="tBGstjpPks">
    <property role="EcuMT" value="533590550522582300" />
    <property role="TrG5h" value="JCTypeV" />
    <property role="34LRSv" value="een verwijzing naar een verzameling van consolidaties" />
    <ref role="1TJDcQ" node="tBGstjpPkc" resolve="JCType" />
  </node>
  <node concept="1TIwiD" id="tBGstjpPl_">
    <property role="EcuMT" value="533590550522582373" />
    <property role="TrG5h" value="BWBNummer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="tBGstjpPlA" role="1TKVEl">
      <property role="IQ2nx" value="533590550522582374" />
      <property role="TrG5h" value="nummer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="tBGstjpPm5">
    <property role="EcuMT" value="533590550522582405" />
    <property role="TrG5h" value="JCKeyValuePaar" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tBGstjpPm6">
    <property role="EcuMT" value="533590550522582406" />
    <property role="TrG5h" value="JCKey" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tBGstjpPm7">
    <property role="EcuMT" value="533590550522582407" />
    <property role="TrG5h" value="JCValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tBGstjpPm8">
    <property role="EcuMT" value="533590550522582408" />
    <property role="TrG5h" value="Context" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="voor test doeleinden" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tBGstjpPmj" role="1TKVEi">
      <property role="IQ2ns" value="533590550522582419" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tBGstjpPhG" resolve="Link" />
    </node>
  </node>
</model>

