<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
  <node concept="1TIwiD" id="3Q8a0EGtHjS">
    <property role="EcuMT" value="4433837859454506232" />
    <property role="TrG5h" value="Encuesta" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5iL2N" resolve="XmlBaseAttribute" />
    <node concept="PrWs8" id="3Q8a0EGtIW1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Q8a0EGtJgV" role="1TKVEi">
      <property role="IQ2ns" value="4433837859454514235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preguntas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Q8a0EGtJoh" resolve="Pregunta" />
    </node>
    <node concept="1TJgyi" id="3Q8a0EGtK3N" role="1TKVEl">
      <property role="IQ2nx" value="4433837859454517491" />
      <property role="TrG5h" value="tituloEncuesta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Q8a0EGtLkw" role="1TKVEl">
      <property role="IQ2nx" value="4433837859454522656" />
      <property role="TrG5h" value="tituloBoton" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Q8a0EGtJoh">
    <property role="EcuMT" value="4433837859454514705" />
    <property role="TrG5h" value="Pregunta" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="1TJgyi" id="3Q8a0EGtKAs" role="1TKVEl">
      <property role="IQ2nx" value="4433837859454519708" />
      <property role="TrG5h" value="tituloPregunta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Q8a0EGtKfe">
    <property role="EcuMT" value="4433837859454518222" />
    <property role="TrG5h" value="UnaRespuestaDosOpciones" />
    <property role="34LRSv" value="URDO" />
    <ref role="1TJDcQ" node="3Q8a0EGtJoh" resolve="Pregunta" />
    <node concept="1TJgyi" id="3Q8a0EGtKwI" role="1TKVEl">
      <property role="IQ2nx" value="4433837859454519342" />
      <property role="TrG5h" value="opcion1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Q8a0EGtL3k" role="1TKVEl">
      <property role="IQ2nx" value="4433837859454521556" />
      <property role="TrG5h" value="opcion2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>
