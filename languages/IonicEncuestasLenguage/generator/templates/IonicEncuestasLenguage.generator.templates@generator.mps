<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af7844fb-37aa-4fae-8542-821052e2d56a(IonicEncuestasLenguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vcgc" ref="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="7604553062773750440" name="jetbrains.mps.core.xml.structure.XmlWhitespace" flags="nn" index="BH3og">
        <property id="5228786488744844115" name="value" index="3VrZF8" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="2301667890727559839" name="jetbrains.mps.core.xml.structure.XmlSingleLineText" flags="ng" index="1Aj0xv" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3Q8a0EGtHjM">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="27c4bXvIhQw" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:3Q8a0EGtKfe" resolve="UnaRespuestaDosOpciones" />
      <node concept="j$656" id="27c4bXvIvbH" role="1lVwrX">
        <ref role="v9R2y" node="27c4bXvGmiK" resolve="reduce_URDO" />
      </node>
    </node>
    <node concept="3aamgX" id="y$0ZvoKbNX" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:y$0ZvoK7Jy" resolve="UnaRespuestaTresOpciones" />
      <node concept="j$656" id="y$0ZvoKbUt" role="1lVwrX">
        <ref role="v9R2y" node="y$0ZvoK8Rk" resolve="reduce_URTO" />
      </node>
    </node>
    <node concept="3aamgX" id="5Z$ulcnR1N" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:5Z$ulcnD8k" resolve="UnaRespuestaCuatroOpciones" />
      <node concept="j$656" id="5Z$ulcnR31" role="1lVwrX">
        <ref role="v9R2y" node="5Z$ulcnKJi" resolve="reduce_URCO" />
      </node>
    </node>
    <node concept="3aamgX" id="2s0mn6YDKgp" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:2s0mn6YDdxt" resolve="VariasRespuestaDosOpciones" />
      <node concept="j$656" id="2s0mn6YDKhd" role="1lVwrX">
        <ref role="v9R2y" node="2s0mn6YDtGU" resolve="reduce_VRDO" />
      </node>
    </node>
    <node concept="3aamgX" id="2s0mn6YDKhG" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:2s0mn6YDnwy" resolve="VariasRespuestaTresOpciones" />
      <node concept="j$656" id="2s0mn6YDKiK" role="1lVwrX">
        <ref role="v9R2y" node="2s0mn6YDf$b" resolve="reduce_VRTO" />
      </node>
    </node>
    <node concept="3aamgX" id="2s0mn6YDKjf" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:2s0mn6YD$du" resolve="VariasRespuestaCuatroOpciones" />
      <node concept="j$656" id="2s0mn6YDQUS" role="1lVwrX">
        <ref role="v9R2y" node="2s0mn6YDKlW" resolve="reduce_VRCO" />
      </node>
    </node>
    <node concept="3aamgX" id="2s0mn6YDKkL" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:2s0mn6YDCMz" resolve="TextoCorto" />
      <node concept="j$656" id="2s0mn6YDQV_" role="1lVwrX">
        <ref role="v9R2y" node="2s0mn6YDF8G" resolve="reduce_TextoCorto" />
      </node>
    </node>
    <node concept="3aamgX" id="2s0mn6YDQWi" role="3acgRq">
      <ref role="30HIoZ" to="vcgc:2s0mn6YDNTt" resolve="TextoLargo" />
      <node concept="j$656" id="2s0mn6YDQXs" role="1lVwrX">
        <ref role="v9R2y" node="2s0mn6YDPDc" resolve="reduce_TextoLargo" />
      </node>
    </node>
    <node concept="3lhOvk" id="3Q8a0EGtOCF" role="3lj3bC">
      <ref role="30HIoZ" to="vcgc:3Q8a0EGtHjS" resolve="Encuesta" />
      <ref role="3lhOvi" node="3Q8a0EGtOtI" resolve="map_encuesta" />
    </node>
  </node>
  <node concept="2pMbU2" id="3Q8a0EGtOtI">
    <property role="TrG5h" value="map_encuesta" />
    <node concept="3rIKKV" id="3Q8a0EGtOtJ" role="2pMbU3">
      <node concept="2pNNFK" id="y$0ZvoIx7N" role="2pNm8H">
        <property role="2pNNFO" value="div" />
        <node concept="3o6iSG" id="y$0ZvoIxdE" role="3o6s8t" />
        <node concept="2pNNFK" id="y$0ZvoIxoe" role="3o6s8t">
          <property role="2pNNFO" value="ion-header" />
          <node concept="3o6iSG" id="y$0ZvoIxsM" role="3o6s8t" />
          <node concept="2pNNFK" id="y$0ZvoIxxE" role="3o6s8t">
            <property role="2pNNFO" value="ion-toolbar" />
            <node concept="3o6iSG" id="y$0ZvoIxBz" role="3o6s8t" />
            <node concept="2pNNFK" id="y$0ZvoIxHD" role="3o6s8t">
              <property role="2pNNFO" value="ion-title" />
              <node concept="3o6iSG" id="y$0ZvoIxNa" role="3o6s8t" />
              <node concept="3o6iSG" id="y$0ZvoIxO0" role="3o6s8t">
                <property role="3o6i5n" value="tituloEncuesta" />
                <node concept="17Uvod" id="y$0ZvoIxWB" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="y$0ZvoIxWE" role="3zH0cK">
                    <node concept="3clFbS" id="y$0ZvoIxWF" role="2VODD2">
                      <node concept="3clFbF" id="y$0ZvoIxWL" role="3cqZAp">
                        <node concept="2OqwBi" id="y$0ZvoIxWG" role="3clFbG">
                          <node concept="3TrcHB" id="y$0ZvoIxWJ" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:3Q8a0EGtK3N" resolve="tituloEncuesta" />
                          </node>
                          <node concept="30H73N" id="y$0ZvoIxWK" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="y$0ZvoJQ0c" role="3o6s8t">
          <property role="2pNNFO" value="ion-content" />
          <node concept="3o6iSG" id="y$0ZvoJQoS" role="3o6s8t" />
          <node concept="3o6iSG" id="y$0ZvoJQq8" role="3o6s8t">
            <property role="3o6i5n" value="tituloPregunta" />
            <node concept="2b32R4" id="y$0ZvoJQCk" role="lGtFl">
              <node concept="3JmXsc" id="y$0ZvoJQCn" role="2P8S$">
                <node concept="3clFbS" id="y$0ZvoJQCo" role="2VODD2">
                  <node concept="3clFbF" id="y$0ZvoJQCu" role="3cqZAp">
                    <node concept="2OqwBi" id="y$0ZvoJQCp" role="3clFbG">
                      <node concept="3Tsc0h" id="y$0ZvoJQCs" role="2OqNvi">
                        <ref role="3TtcxE" to="vcgc:3Q8a0EGtJgV" resolve="preguntas" />
                      </node>
                      <node concept="30H73N" id="y$0ZvoJQCt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="y$0ZvoJR4f" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="y$0ZvoJR4i" role="3zH0cK">
                <node concept="3clFbS" id="y$0ZvoJR4j" role="2VODD2">
                  <node concept="3clFbF" id="y$0ZvoJR4p" role="3cqZAp">
                    <node concept="2OqwBi" id="y$0ZvoJR4k" role="3clFbG">
                      <node concept="3TrcHB" id="y$0ZvoJR4n" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                      </node>
                      <node concept="30H73N" id="y$0ZvoJR4o" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="y$0ZvoJFYz" role="3o6s8t">
          <property role="2pNNFO" value="ion-button" />
          <node concept="2pNUuL" id="y$0ZvoJGrY" role="2pNNFR">
            <property role="2pNUuO" value="expand" />
            <node concept="2pMdtt" id="y$0ZvoJGrZ" role="2pMdts">
              <property role="2pMdty" value="full" />
            </node>
          </node>
          <node concept="2pNUuL" id="y$0ZvoK6$U" role="2pNNFR">
            <property role="2pNUuO" value="click" />
            <node concept="2pMdtt" id="y$0ZvoK6$V" role="2pMdts">
              <property role="2pMdty" value="enviarRespuestas()" />
            </node>
            <node concept="17Uvod" id="y$0ZvoK7cQ" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="y$0ZvoK7cR" role="3zH0cK">
                <node concept="3clFbS" id="y$0ZvoK7cS" role="2VODD2">
                  <node concept="3clFbF" id="y$0ZvoK7sO" role="3cqZAp">
                    <node concept="Xl_RD" id="y$0ZvoK7sN" role="3clFbG">
                      <property role="Xl_RC" value="(click)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="y$0ZvoJHUZ" role="2pNNFR">
            <property role="2pNUuO" value="disabled" />
            <node concept="2pMdtt" id="y$0ZvoJHV0" role="2pMdts">
              <property role="2pMdty" value="!respuesta" />
            </node>
            <node concept="17Uvod" id="y$0ZvoJID9" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="y$0ZvoJIDa" role="3zH0cK">
                <node concept="3clFbS" id="y$0ZvoJIDb" role="2VODD2">
                  <node concept="3clFbF" id="y$0ZvoJIFJ" role="3cqZAp">
                    <node concept="Xl_RD" id="y$0ZvoJIFI" role="3clFbG">
                      <property role="Xl_RC" value="[disabled]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="y$0ZvoJI6o" role="3o6s8t">
            <property role="3o6i5n" value="tituloBoton" />
            <node concept="17Uvod" id="y$0ZvoJIh5" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="y$0ZvoJIh8" role="3zH0cK">
                <node concept="3clFbS" id="y$0ZvoJIh9" role="2VODD2">
                  <node concept="3clFbF" id="y$0ZvoJIhf" role="3cqZAp">
                    <node concept="2OqwBi" id="y$0ZvoJIha" role="3clFbG">
                      <node concept="3TrcHB" id="y$0ZvoJIhd" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:3Q8a0EGtLkw" resolve="tituloBoton" />
                      </node>
                      <node concept="30H73N" id="y$0ZvoJIhe" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="y$0ZvoK$rj" role="3o6s8t" />
        <node concept="2pNm8U" id="y$0ZvoK5ea" role="3o6s8t">
          <node concept="3o66tx" id="y$0ZvoK5kA" role="3o66t8">
            <property role="3o66tw" value="Parte para TS" />
          </node>
        </node>
        <node concept="3o6iSG" id="y$0ZvoK5u2" role="3o6s8t" />
        <node concept="2pNm8U" id="y$0ZvoKEtC" role="3o6s8t">
          <node concept="3o66tx" id="y$0ZvoKE$5" role="3o66t8">
            <property role="3o66tw" value="Añadir en los import" />
          </node>
        </node>
        <node concept="3o6iSG" id="y$0ZvoKEkY" role="3o6s8t" />
        <node concept="3o6iSG" id="1jYn0mNG_8i" role="3o6s8t">
          <property role="3o6i5n" value="import { Component } from '@angular/core';" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcosno" role="3o6s8t">
          <property role="3o6i5n" value="import { HttpClient, HttpErrorResponse } from '@angular/common/http';" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcotdK" role="3o6s8t">
          <property role="3o6i5n" value="import { catchError } from 'rxjs/operators';" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcotVt" role="3o6s8t">
          <property role="3o6i5n" value="import { throwError } from 'rxjs';" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcov7G" role="3o6s8t" />
        <node concept="3o6iSG" id="5Z$ulcoyrn" role="3o6s8t" />
        <node concept="3o6iSG" id="5Z$ulcoysY" role="3o6s8t" />
        <node concept="3o6iSG" id="9JRAWV5htL" role="3o6s8t" />
        <node concept="2pNm8U" id="5Z$ulcou$F" role="3o6s8t">
          <node concept="3o66tx" id="5Z$ulcouRK" role="3o66t8">
            <property role="3o66tw" value="Añadir dentro de la clase del archivo de TS" />
          </node>
        </node>
        <node concept="3o6iSG" id="9JRAWV5kNa" role="3o6s8t" />
        <node concept="3o6iSG" id="y$0ZvoK54v" role="3o6s8t">
          <property role="3o6i5n" value="constructor(private http: HttpClient){}" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcoz7d" role="3o6s8t" />
        <node concept="3o6iSG" id="5Z$ulcozqc" role="3o6s8t">
          <property role="3o6i5n" value="enviarRespuestas(){" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcozJ6" role="3o6s8t" />
        <node concept="2pNm8U" id="5Z$ulcoBRw" role="3o6s8t">
          <node concept="3o66tx" id="5Z$ulcoBXz" role="3o66t8">
            <property role="3o66tw" value="Copiar contenido de respuesta de cada pregunta" />
          </node>
        </node>
        <node concept="3o6iSG" id="5Z$ulcoBD1" role="3o6s8t" />
        <node concept="3o6iSG" id="5Z$ulcoBJ2" role="3o6s8t" />
        <node concept="3o6iSG" id="5Z$ulcoTEF" role="3o6s8t" />
        <node concept="3o6iSG" id="5Z$ulcoTXM" role="3o6s8t">
          <property role="3o6i5n" value="else{" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcoU5I" role="3o6s8t">
          <property role="3o6i5n" value="console.log('Por favor, selecciona una opción');" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcoUuR" role="3o6s8t">
          <property role="3o6i5n" value="}" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcoUMP" role="3o6s8t">
          <property role="3o6i5n" value="alert('Respuesta enviada al servidor, gracias');" />
        </node>
        <node concept="3o6iSG" id="5Z$ulco$27" role="3o6s8t">
          <property role="3o6i5n" value="}" />
        </node>
        <node concept="3o6iSG" id="5Z$ulcoy71" role="3o6s8t">
          <property role="3o6i5n" value="}" />
        </node>
      </node>
      <node concept="2pNm8N" id="5c7hVCEs0WG" role="2pNm8Q">
        <node concept="BH3og" id="5c7hVCEs0XK" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="BH3og" id="5c7hVCEs12g" role="BGLLu">
          <property role="3VrZF8" value="  " />
        </node>
        <node concept="2pNm8U" id="5c7hVCEs175" role="BGLLu">
          <node concept="3o66tx" id="5c7hVCEs18c" role="3o66t8">
            <property role="3o66tw" value="Eliminar las etiquetas div" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3Q8a0EGtOtL" role="lGtFl">
      <ref role="n9lRv" to="vcgc:3Q8a0EGtHjS" resolve="Encuesta" />
    </node>
  </node>
  <node concept="2pMbU2" id="3Q8a0EGveHO">
    <property role="TrG5h" value="map_pregunta" />
    <node concept="3rIKKV" id="3Q8a0EGveHP" role="2pMbU3">
      <node concept="2pNNFK" id="3Q8a0EGveJe" role="2pNm8H">
        <property role="2pNNFO" value="ion-content" />
        <node concept="3o6iSG" id="3Q8a0EGveJv" role="3o6s8t" />
        <node concept="3o6iSG" id="3Q8a0EGveJx" role="3o6s8t">
          <property role="3o6i5n" value="tituloPregunta" />
          <node concept="17Uvod" id="27c4bXvHtmV" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="27c4bXvHtmY" role="3zH0cK">
              <node concept="3clFbS" id="27c4bXvHtmZ" role="2VODD2">
                <node concept="3clFbF" id="27c4bXvHtn5" role="3cqZAp">
                  <node concept="2OqwBi" id="27c4bXvHtn0" role="3clFbG">
                    <node concept="3TrcHB" id="27c4bXvHtn3" role="2OqNvi">
                      <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                    </node>
                    <node concept="30H73N" id="27c4bXvHtn4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3Q8a0EGveHR" role="lGtFl">
      <ref role="n9lRv" to="vcgc:3Q8a0EGtJoh" resolve="Pregunta" />
    </node>
  </node>
  <node concept="13MO4I" id="27c4bXvGmiK">
    <property role="TrG5h" value="reduce_URDO" />
    <ref role="3gUMe" to="vcgc:3Q8a0EGtKfe" resolve="UnaRespuestaDosOpciones" />
    <node concept="2pNNFK" id="y$0ZvoIVps" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="y$0ZvoIVy8" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="5c7hVCEs1Lb" role="3o6s8t">
        <property role="2pNNFO" value="ion-list-header" />
        <node concept="3o6iSG" id="1jYn0mNGnMa" role="3o6s8t">
          <property role="3o6i5n" value="tituloPregunta" />
          <node concept="17Uvod" id="1jYn0mNGnVO" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="1jYn0mNGnVR" role="3zH0cK">
              <node concept="3clFbS" id="1jYn0mNGnVS" role="2VODD2">
                <node concept="3clFbF" id="1jYn0mNGnVY" role="3cqZAp">
                  <node concept="2OqwBi" id="1jYn0mNGnVT" role="3clFbG">
                    <node concept="3TrcHB" id="1jYn0mNGnVW" role="2OqNvi">
                      <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                    </node>
                    <node concept="30H73N" id="1jYn0mNGnVX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5c7hVCEs1Da" role="3o6s8t" />
      <node concept="2pNNFK" id="y$0ZvoJW5V" role="3o6s8t">
        <property role="2pNNFO" value="ion-radio-group" />
        <node concept="3o6iSG" id="y$0ZvoJX6X" role="3o6s8t" />
        <node concept="2pNNFK" id="y$0ZvoJXQT" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="y$0ZvoJY0r" role="3o6s8t" />
          <node concept="2pNNFK" id="y$0ZvoJY72" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="y$0ZvoJYdE" role="3o6s8t">
              <property role="3o6i5n" value="opcion1" />
              <node concept="17Uvod" id="y$0ZvoJYhY" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="y$0ZvoJYi1" role="3zH0cK">
                  <node concept="3clFbS" id="y$0ZvoJYi2" role="2VODD2">
                    <node concept="3clFbF" id="y$0ZvoJYi8" role="3cqZAp">
                      <node concept="2OqwBi" id="y$0ZvoJYi3" role="3clFbG">
                        <node concept="3TrcHB" id="y$0ZvoJYi6" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:3Q8a0EGtKwI" resolve="opcion1" />
                        </node>
                        <node concept="30H73N" id="y$0ZvoJYi7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="y$0ZvoJYru" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="y$0ZvoJYD6" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="y$0ZvoJYD7" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="y$0ZvoJYVc" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="y$0ZvoJYVd" role="2pMdts">
                <property role="2pMdty" value="opcion1" />
                <node concept="17Uvod" id="y$0ZvoJZdu" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="y$0ZvoJZdx" role="3zH0cK">
                    <node concept="3clFbS" id="y$0ZvoJZdy" role="2VODD2">
                      <node concept="3clFbF" id="y$0ZvoJZdC" role="3cqZAp">
                        <node concept="2OqwBi" id="y$0ZvoJZdz" role="3clFbG">
                          <node concept="3TrcHB" id="y$0ZvoJZdA" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:3Q8a0EGtKwI" resolve="opcion1" />
                          </node>
                          <node concept="30H73N" id="y$0ZvoJZdB" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="y$0ZvoJZDk" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="y$0ZvoJZQq" role="3o6s8t" />
          <node concept="2pNNFK" id="y$0ZvoJZYt" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="y$0ZvoK05v" role="3o6s8t">
              <property role="3o6i5n" value="opcion2" />
              <node concept="17Uvod" id="y$0ZvoK09N" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="y$0ZvoK09Q" role="3zH0cK">
                  <node concept="3clFbS" id="y$0ZvoK09R" role="2VODD2">
                    <node concept="3clFbF" id="y$0ZvoK09X" role="3cqZAp">
                      <node concept="2OqwBi" id="y$0ZvoK09S" role="3clFbG">
                        <node concept="3TrcHB" id="y$0ZvoK09V" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:3Q8a0EGtL3k" resolve="opcion2" />
                        </node>
                        <node concept="30H73N" id="y$0ZvoK09W" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="y$0ZvoK0rO" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="y$0ZvoK0A9" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="y$0ZvoK0Aa" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="y$0ZvoK0X7" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="y$0ZvoK0X8" role="2pMdts">
                <property role="2pMdty" value="opcion2" />
                <node concept="17Uvod" id="y$0ZvoK1hD" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="y$0ZvoK1hG" role="3zH0cK">
                    <node concept="3clFbS" id="y$0ZvoK1hH" role="2VODD2">
                      <node concept="3clFbF" id="y$0ZvoK1hN" role="3cqZAp">
                        <node concept="2OqwBi" id="y$0ZvoK1hI" role="3clFbG">
                          <node concept="3TrcHB" id="y$0ZvoK1hL" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:3Q8a0EGtL3k" resolve="opcion2" />
                          </node>
                          <node concept="30H73N" id="y$0ZvoK1hM" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="y$0ZvoJWn1" role="2pNNFR">
          <property role="2pNUuO" value="ngModel" />
          <node concept="2pMdtt" id="y$0ZvoJWn2" role="2pMdts">
            <property role="2pMdty" value="respuesta" />
          </node>
          <node concept="17Uvod" id="y$0ZvoJWHl" role="lGtFl">
            <property role="2qtEX9" value="attrName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
            <node concept="3zFVjK" id="y$0ZvoJWHm" role="3zH0cK">
              <node concept="3clFbS" id="y$0ZvoJWHn" role="2VODD2">
                <node concept="3clFbF" id="y$0ZvoJWPH" role="3cqZAp">
                  <node concept="Xl_RD" id="y$0ZvoJWPG" role="3clFbG">
                    <property role="Xl_RC" value="[(ngModel)]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="y$0ZvoKHOB" role="3o6s8t" />
      <node concept="2pNm8U" id="y$0ZvoKI3z" role="3o6s8t">
        <node concept="3o66tx" id="y$0ZvoKIpC" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo de TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="y$0ZvoKIvE" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YC7yW" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YC7Js" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YC7lb" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YC7nV" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCy4K" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YBDg8" role="3o6s8t" />
      <node concept="2pNm8U" id="5Z$ulcoCxa" role="3o6s8t">
        <node concept="3o66tx" id="5Z$ulcoCKJ" role="3o66t8">
          <property role="3o66tw" value="Dentro del archivo de TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="y$0ZvoKI$X" role="3o6s8t" />
      <node concept="3o6iSG" id="5Z$ulcoD70" role="3o6s8t">
        <property role="3o6i5n" value="if (this." />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoDZz" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="5Z$ulcoE7c" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="5Z$ulcoE7f" role="3zH0cK">
            <node concept="3clFbS" id="5Z$ulcoE7g" role="2VODD2">
              <node concept="3clFbF" id="5Z$ulcoE7m" role="3cqZAp">
                <node concept="2OqwBi" id="5Z$ulcoE7h" role="3clFbG">
                  <node concept="3TrcHB" id="5Z$ulcoE7k" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnRa$" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="5Z$ulcoE7l" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5Z$ulcoCO3" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoENG" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost:8080/endpoint', {" />
      </node>
      <node concept="1Aj0xv" id="5Z$ulcoGgV" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="5Z$ulcoGw$" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="5Z$ulcoGwB" role="3zH0cK">
            <node concept="3clFbS" id="5Z$ulcoGwC" role="2VODD2">
              <node concept="3clFbF" id="5Z$ulcoGwI" role="3cqZAp">
                <node concept="2OqwBi" id="5Z$ulcoGwD" role="3clFbG">
                  <node concept="3TrcHB" id="5Z$ulcoGwG" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnRa$" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="5Z$ulcoGwH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5Z$ulcoCTq" role="3o6s8t">
        <property role="3o6i5n" value=": this." />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoL8S" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="5Z$ulcoLj$" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="5Z$ulcoLjB" role="3zH0cK">
            <node concept="3clFbS" id="5Z$ulcoLjC" role="2VODD2">
              <node concept="3clFbF" id="5Z$ulcoLjI" role="3cqZAp">
                <node concept="2OqwBi" id="5Z$ulcoLjD" role="3clFbG">
                  <node concept="3TrcHB" id="5Z$ulcoLjG" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnRa$" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="5Z$ulcoLjH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="y$0ZvoIVta" role="lGtFl" />
      <node concept="3o6iSG" id="5Z$ulcoLp0" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoL_n" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoMfA" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoN06" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error. Por favor, inténtalo nuevamente.');" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoNNJ" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoO9d" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoOwW" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt; {" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoOSR" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoPwN" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoPN3" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoQda" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoQOm" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoQX$" role="3o6s8t">
        <property role="3o6i5n" value=");" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoRgU" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="5Z$ulcoXxa" role="3o6s8t" />
      <node concept="3o6iSG" id="5Z$ulcoXDf" role="3o6s8t" />
      <node concept="2pNm8U" id="5Z$ulcoX5y" role="3o6s8t">
        <node concept="3o66tx" id="5Z$ulcoXrc" role="3o66t8">
          <property role="3o66tw" value="Fin parte TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="5Z$ulcoWLX" role="3o6s8t" />
      <node concept="3o6iSG" id="5Z$ulcoT1A" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="y$0ZvoK8Rk">
    <property role="TrG5h" value="reduce_URTO" />
    <ref role="3gUMe" to="vcgc:y$0ZvoK7Jy" resolve="UnaRespuestaTresOpciones" />
    <node concept="2pNNFK" id="y$0ZvoK8Rl" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="y$0ZvoK8Rm" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="y$0ZvoK8Rn" role="3o6s8t">
        <property role="2pNNFO" value="ion-radio-group" />
        <node concept="3o6iSG" id="y$0ZvoK8Ro" role="3o6s8t" />
        <node concept="2pNNFK" id="y$0ZvoK8Rp" role="3o6s8t">
          <property role="2pNNFO" value="ion-list-header" />
          <node concept="3o6iSG" id="y$0ZvoK8Rq" role="3o6s8t" />
          <node concept="3o6iSG" id="y$0ZvoK8Rr" role="3o6s8t">
            <property role="3o6i5n" value="tituloPregunta" />
            <node concept="17Uvod" id="y$0ZvoK8Rs" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="y$0ZvoK8Rt" role="3zH0cK">
                <node concept="3clFbS" id="y$0ZvoK8Ru" role="2VODD2">
                  <node concept="3clFbF" id="y$0ZvoK8Rv" role="3cqZAp">
                    <node concept="2OqwBi" id="y$0ZvoK8Rw" role="3clFbG">
                      <node concept="3TrcHB" id="y$0ZvoK8Rx" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                      </node>
                      <node concept="30H73N" id="y$0ZvoK8Ry" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="y$0ZvoK8Rz" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="y$0ZvoK8R$" role="3o6s8t" />
          <node concept="2pNNFK" id="y$0ZvoK8R_" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="y$0ZvoKe5F" role="3o6s8t">
              <property role="3o6i5n" value="opcion1" />
              <node concept="17Uvod" id="y$0ZvoKe9_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="y$0ZvoKe9C" role="3zH0cK">
                  <node concept="3clFbS" id="y$0ZvoKe9D" role="2VODD2">
                    <node concept="3clFbF" id="y$0ZvoKe9J" role="3cqZAp">
                      <node concept="2OqwBi" id="y$0ZvoKe9E" role="3clFbG">
                        <node concept="3TrcHB" id="y$0ZvoKe9H" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:y$0ZvoK8q7" resolve="opcion1" />
                        </node>
                        <node concept="30H73N" id="y$0ZvoKe9I" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="y$0ZvoK8RI" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="y$0ZvoK8RJ" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="y$0ZvoK8RK" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="y$0ZvoK8RL" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="y$0ZvoKe_r" role="2pMdts">
                <property role="2pMdty" value="opcion1" />
                <node concept="17Uvod" id="y$0ZvoKeEX" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="y$0ZvoKeF0" role="3zH0cK">
                    <node concept="3clFbS" id="y$0ZvoKeF1" role="2VODD2">
                      <node concept="3clFbF" id="y$0ZvoKeF7" role="3cqZAp">
                        <node concept="2OqwBi" id="y$0ZvoKeF2" role="3clFbG">
                          <node concept="3TrcHB" id="y$0ZvoKeF5" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:y$0ZvoK8q7" resolve="opcion1" />
                          </node>
                          <node concept="30H73N" id="y$0ZvoKeF6" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="y$0ZvoK8RU" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="y$0ZvoK8RV" role="3o6s8t" />
          <node concept="2pNNFK" id="y$0ZvoK8RW" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="y$0ZvoKeVg" role="3o6s8t">
              <property role="3o6i5n" value="opcion2" />
              <node concept="17Uvod" id="y$0ZvoKeZa" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="y$0ZvoKeZd" role="3zH0cK">
                  <node concept="3clFbS" id="y$0ZvoKeZe" role="2VODD2">
                    <node concept="3clFbF" id="y$0ZvoKeZk" role="3cqZAp">
                      <node concept="2OqwBi" id="y$0ZvoKeZf" role="3clFbG">
                        <node concept="3TrcHB" id="y$0ZvoKeZi" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:y$0ZvoK8yJ" resolve="opcion2" />
                        </node>
                        <node concept="30H73N" id="y$0ZvoKeZj" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="y$0ZvoK8S5" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="y$0ZvoK8S6" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="y$0ZvoK8S7" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="y$0ZvoK8S8" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="y$0ZvoKfhj" role="2pMdts">
                <property role="2pMdty" value="opcion2" />
                <node concept="17Uvod" id="y$0ZvoKfm1" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="y$0ZvoKfm4" role="3zH0cK">
                    <node concept="3clFbS" id="y$0ZvoKfm5" role="2VODD2">
                      <node concept="3clFbF" id="y$0ZvoKfmb" role="3cqZAp">
                        <node concept="2OqwBi" id="y$0ZvoKfm6" role="3clFbG">
                          <node concept="3TrcHB" id="y$0ZvoKfm9" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:y$0ZvoK8yJ" resolve="opcion2" />
                          </node>
                          <node concept="30H73N" id="y$0ZvoKfma" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="y$0ZvoK9wd" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="y$0ZvoK9F4" role="3o6s8t" />
          <node concept="2pNNFK" id="y$0ZvoK9PJ" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="y$0ZvoK9WL" role="3o6s8t">
              <property role="3o6i5n" value="opcion3" />
              <node concept="17Uvod" id="y$0ZvoKfrf" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="y$0ZvoKfri" role="3zH0cK">
                  <node concept="3clFbS" id="y$0ZvoKfrj" role="2VODD2">
                    <node concept="3clFbF" id="y$0ZvoKfrp" role="3cqZAp">
                      <node concept="2OqwBi" id="y$0ZvoKfrk" role="3clFbG">
                        <node concept="3TrcHB" id="y$0ZvoKfrn" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:y$0ZvoK8H0" resolve="opcion3" />
                        </node>
                        <node concept="30H73N" id="y$0ZvoKfro" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="y$0ZvoKf$l" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="y$0ZvoKfQj" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="y$0ZvoKfQk" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="y$0ZvoKg7L" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="y$0ZvoKg7M" role="2pMdts">
                <property role="2pMdty" value="opcion3" />
                <node concept="17Uvod" id="y$0ZvoKgeB" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="y$0ZvoKgeE" role="3zH0cK">
                    <node concept="3clFbS" id="y$0ZvoKgeF" role="2VODD2">
                      <node concept="3clFbF" id="y$0ZvoKgeL" role="3cqZAp">
                        <node concept="2OqwBi" id="y$0ZvoKgeG" role="3clFbG">
                          <node concept="3TrcHB" id="y$0ZvoKgeJ" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:y$0ZvoK8H0" resolve="opcion3" />
                          </node>
                          <node concept="30H73N" id="y$0ZvoKgeK" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="y$0ZvoK8Sh" role="2pNNFR">
          <property role="2pNUuO" value="ngModel" />
          <node concept="2pMdtt" id="y$0ZvoK8Si" role="2pMdts">
            <property role="2pMdty" value="respuesta" />
          </node>
          <node concept="17Uvod" id="y$0ZvoK8Sj" role="lGtFl">
            <property role="2qtEX9" value="attrName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
            <node concept="3zFVjK" id="y$0ZvoK8Sk" role="3zH0cK">
              <node concept="3clFbS" id="y$0ZvoK8Sl" role="2VODD2">
                <node concept="3clFbF" id="y$0ZvoK8Sm" role="3cqZAp">
                  <node concept="Xl_RD" id="y$0ZvoK8Sn" role="3clFbG">
                    <property role="Xl_RC" value="[(ngModel)]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD2jK" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YD2CK" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YD3fi" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD3kC" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YD3B9" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YD3Ip" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD3sg" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YD3Ol" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YD4F2" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YD4F5" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YD4F6" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YD4Fc" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YD4F7" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YD4Fa" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnUSk" resolve="respuestaURTO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YD4Fb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD47r" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD4t0" role="3o6s8t">
        <property role="3o6i5n" value="if (this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD4R8" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YD5td" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YD5tg" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YD5th" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YD5tn" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YD5ti" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YD5tl" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnUSk" resolve="respuestaURTO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YD5tm" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD531" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD2l_" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost/8080/endpoint', { [" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD6ct" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YD7n9" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YD7nc" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YD7nd" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YD7nj" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YD7ne" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YD7nh" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnUSk" resolve="respuestaURTO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YD7ni" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD6zg" role="3o6s8t">
        <property role="3o6i5n" value="]" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD6K8" role="3o6s8t">
        <property role="3o6i5n" value=": this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD6Zt" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YD7FU" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YD7FX" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YD7FY" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YD7G4" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YD7FZ" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YD7G2" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnUSk" resolve="respuestaURTO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YD7G3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD7rR" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD7Rq" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD8Cs" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD9kd" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error');" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDakN" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDaHa" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDb14" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt;{" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDb$j" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDchx" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDcvK" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDcOy" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar', error" />
      </node>
      <node concept="raruj" id="y$0ZvoK8So" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5Z$ulcnKJi">
    <property role="TrG5h" value="reduce_URCO" />
    <ref role="3gUMe" to="vcgc:5Z$ulcnD8k" resolve="UnaRespuestaCuatroOpciones" />
    <node concept="2pNNFK" id="5Z$ulcnKJj" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="5Z$ulcnKJk" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="5Z$ulcnKJl" role="3o6s8t">
        <property role="2pNNFO" value="ion-radio-group" />
        <node concept="3o6iSG" id="5Z$ulcnKJm" role="3o6s8t" />
        <node concept="2pNNFK" id="5Z$ulcnKJn" role="3o6s8t">
          <property role="2pNNFO" value="ion-list-header" />
          <node concept="3o6iSG" id="5Z$ulcnKJo" role="3o6s8t" />
          <node concept="3o6iSG" id="5Z$ulcnKJp" role="3o6s8t">
            <property role="3o6i5n" value="tituloPregunta" />
            <node concept="17Uvod" id="5Z$ulcnKJq" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="5Z$ulcnKJr" role="3zH0cK">
                <node concept="3clFbS" id="5Z$ulcnKJs" role="2VODD2">
                  <node concept="3clFbF" id="5Z$ulcnKJt" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z$ulcnKJu" role="3clFbG">
                      <node concept="3TrcHB" id="5Z$ulcnKJv" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                      </node>
                      <node concept="30H73N" id="5Z$ulcnKJw" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5Z$ulcnKJx" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="5Z$ulcnKJy" role="3o6s8t" />
          <node concept="2pNNFK" id="5Z$ulcnKJz" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="5Z$ulcnMz_" role="3o6s8t">
              <property role="3o6i5n" value="opcion1" />
              <node concept="17Uvod" id="5Z$ulcnMBj" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5Z$ulcnMBm" role="3zH0cK">
                  <node concept="3clFbS" id="5Z$ulcnMBn" role="2VODD2">
                    <node concept="3clFbF" id="5Z$ulcnMBt" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z$ulcnMBo" role="3clFbG">
                        <node concept="3TrcHB" id="5Z$ulcnMBr" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:5Z$ulcnD8l" resolve="opcion1" />
                        </node>
                        <node concept="30H73N" id="5Z$ulcnMBs" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5Z$ulcnKJG" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="5Z$ulcnKJH" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="5Z$ulcnKJI" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="5Z$ulcnKJJ" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="5Z$ulcnMXu" role="2pMdts">
                <property role="2pMdty" value="opcion1" />
                <node concept="17Uvod" id="5Z$ulcnN20" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5Z$ulcnN23" role="3zH0cK">
                    <node concept="3clFbS" id="5Z$ulcnN24" role="2VODD2">
                      <node concept="3clFbF" id="5Z$ulcnN2a" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z$ulcnN25" role="3clFbG">
                          <node concept="3TrcHB" id="5Z$ulcnN28" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:5Z$ulcnD8l" resolve="opcion1" />
                          </node>
                          <node concept="30H73N" id="5Z$ulcnN29" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5Z$ulcnKJS" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="5Z$ulcnKJT" role="3o6s8t" />
          <node concept="2pNNFK" id="5Z$ulcnKJU" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="5Z$ulcnNi7" role="3o6s8t">
              <property role="3o6i5n" value="opcion2" />
              <node concept="17Uvod" id="5Z$ulcnNmf" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5Z$ulcnNmi" role="3zH0cK">
                  <node concept="3clFbS" id="5Z$ulcnNmj" role="2VODD2">
                    <node concept="3clFbF" id="5Z$ulcnNmp" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z$ulcnNmk" role="3clFbG">
                        <node concept="3TrcHB" id="5Z$ulcnNmn" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:5Z$ulcnD8m" resolve="opcion2" />
                        </node>
                        <node concept="30H73N" id="5Z$ulcnNmo" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5Z$ulcnKK3" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="5Z$ulcnKK4" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="5Z$ulcnKK5" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="5Z$ulcnKK6" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="5Z$ulcnNHO" role="2pMdts">
                <property role="2pMdty" value="opcion2" />
                <node concept="17Uvod" id="5Z$ulcnNNY" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5Z$ulcnNO1" role="3zH0cK">
                    <node concept="3clFbS" id="5Z$ulcnNO2" role="2VODD2">
                      <node concept="3clFbF" id="5Z$ulcnNO8" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z$ulcnNO3" role="3clFbG">
                          <node concept="3TrcHB" id="5Z$ulcnNO6" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:5Z$ulcnD8m" resolve="opcion2" />
                          </node>
                          <node concept="30H73N" id="5Z$ulcnNO7" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5Z$ulcnKKf" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="5Z$ulcnKKg" role="3o6s8t" />
          <node concept="2pNNFK" id="5Z$ulcnKKh" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="5Z$ulcnO2R" role="3o6s8t">
              <property role="3o6i5n" value="opcion3" />
              <node concept="17Uvod" id="5Z$ulcnO6Z" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5Z$ulcnO72" role="3zH0cK">
                  <node concept="3clFbS" id="5Z$ulcnO73" role="2VODD2">
                    <node concept="3clFbF" id="5Z$ulcnO79" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z$ulcnO74" role="3clFbG">
                        <node concept="3TrcHB" id="5Z$ulcnO77" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:5Z$ulcnD8n" resolve="opcion3" />
                        </node>
                        <node concept="30H73N" id="5Z$ulcnO78" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5Z$ulcnKKq" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="5Z$ulcnKKr" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="5Z$ulcnKKs" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="5Z$ulcnKKt" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="5Z$ulcnOiM" role="2pMdts">
                <property role="2pMdty" value="opcion3" />
                <node concept="17Uvod" id="5Z$ulcnOpo" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5Z$ulcnOpr" role="3zH0cK">
                    <node concept="3clFbS" id="5Z$ulcnOps" role="2VODD2">
                      <node concept="3clFbF" id="5Z$ulcnOpy" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z$ulcnOpt" role="3clFbG">
                          <node concept="3TrcHB" id="5Z$ulcnOpw" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:5Z$ulcnD8n" resolve="opcion3" />
                          </node>
                          <node concept="30H73N" id="5Z$ulcnOpx" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5Z$ulcnOXz" role="3o6s8t">
          <property role="2pNNFO" value="ion-item" />
          <node concept="3o6iSG" id="5Z$ulcnPkD" role="3o6s8t" />
          <node concept="2pNNFK" id="5Z$ulcnPq2" role="3o6s8t">
            <property role="2pNNFO" value="ion-label" />
            <node concept="3o6iSG" id="5Z$ulcnPMT" role="3o6s8t">
              <property role="3o6i5n" value="opcion4" />
              <node concept="17Uvod" id="5Z$ulcnPRP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="5Z$ulcnPRS" role="3zH0cK">
                  <node concept="3clFbS" id="5Z$ulcnPRT" role="2VODD2">
                    <node concept="3clFbF" id="5Z$ulcnPRZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z$ulcnPRU" role="3clFbG">
                        <node concept="3TrcHB" id="5Z$ulcnPRX" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:5Z$ulcnDlG" resolve="opcion4" />
                        </node>
                        <node concept="30H73N" id="5Z$ulcnPRY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5Z$ulcnPyw" role="3o6s8t">
            <property role="2pNNFO" value="ion-radio" />
            <node concept="2pNUuL" id="5Z$ulcnPCb" role="2pNNFR">
              <property role="2pNUuO" value="slot" />
              <node concept="2pMdtt" id="5Z$ulcnPCc" role="2pMdts">
                <property role="2pMdty" value="start" />
              </node>
            </node>
            <node concept="2pNUuL" id="5Z$ulcnQ9e" role="2pNNFR">
              <property role="2pNUuO" value="value" />
              <node concept="2pMdtt" id="5Z$ulcnQ9f" role="2pMdts">
                <property role="2pMdty" value="opcion4" />
                <node concept="17Uvod" id="5Z$ulcnQfS" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5Z$ulcnQfV" role="3zH0cK">
                    <node concept="3clFbS" id="5Z$ulcnQfW" role="2VODD2">
                      <node concept="3clFbF" id="5Z$ulcnQg2" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z$ulcnQfX" role="3clFbG">
                          <node concept="3TrcHB" id="5Z$ulcnQg0" role="2OqNvi">
                            <ref role="3TsBF5" to="vcgc:5Z$ulcnDlG" resolve="opcion4" />
                          </node>
                          <node concept="30H73N" id="5Z$ulcnQg1" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5Z$ulcnKKA" role="2pNNFR">
          <property role="2pNUuO" value="ngModel" />
          <node concept="2pMdtt" id="5Z$ulcnKKB" role="2pMdts">
            <property role="2pMdty" value="respuesta" />
          </node>
          <node concept="17Uvod" id="5Z$ulcnKKC" role="lGtFl">
            <property role="2qtEX9" value="attrName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
            <node concept="3zFVjK" id="5Z$ulcnKKD" role="3zH0cK">
              <node concept="3clFbS" id="5Z$ulcnKKE" role="2VODD2">
                <node concept="3clFbF" id="5Z$ulcnKKF" role="3cqZAp">
                  <node concept="Xl_RD" id="5Z$ulcnKKG" role="3clFbG">
                    <property role="Xl_RC" value="[(ngModel)]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCKcO" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YCKIb" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YCLr7" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo de TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCKfO" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YCLH3" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YCLVy" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCLw3" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YCM04" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YCNo_" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YCNoC" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YCNoD" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YCNoJ" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YCNoE" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YCNoH" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnU$8" resolve="respuestaURCO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YCNoI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCMl3" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCNEw" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YCP47" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YCPse" role="3o66t8">
          <property role="3o66tw" value="Dentro del archivo de TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCOd_" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YCPxa" role="3o6s8t">
        <property role="3o6i5n" value="if (this. " />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCPMn" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YCRcS" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YCRcV" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YCRcW" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YCRd2" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YCRcX" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YCRd0" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnU$8" resolve="respuestaURCO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YCRd1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCQ9t" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCQne" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost:8080/endpoint', { [ " />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCRvu" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YCRPx" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YCRP$" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YCRP_" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YCRPF" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YCRPA" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YCRPD" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnU$8" resolve="respuestaURCO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YCRPE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCKx0" role="3o6s8t">
        <property role="3o6i5n" value="]: this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCSgW" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YCTqM" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YCTqP" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YCTqQ" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YCTqW" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YCTqR" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YCTqU" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:5Z$ulcnU$8" resolve="respuestaURCO" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YCTqV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YCSUv" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCTCK" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCUuH" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCVc7" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error. Por favor, intenta de nuevo.');" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCWaE" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCW_U" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCWY7" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCXyl" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCYdK" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCY_K" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCZ1j" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YCZEX" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD01Y" role="3o6s8t">
        <property role="3o6i5n" value=");" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD0gS" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YD0w1" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YD0Ob" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YD11x" role="3o66t8">
          <property role="3o66tw" value="Fin parte TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YD0$0" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YCT6g" role="3o6s8t" />
      <node concept="raruj" id="5Z$ulcnKKH" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2s0mn6YDf$b">
    <property role="TrG5h" value="reduce_VRTO" />
    <ref role="3gUMe" to="vcgc:2s0mn6YDnwy" resolve="VariasRespuestaTresOpciones" />
    <node concept="2pNNFK" id="2s0mn6YDf$c" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="2s0mn6YDf$d" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDf$e" role="3o6s8t">
        <property role="2pNNFO" value="ion-list-header" />
        <node concept="3o6iSG" id="2s0mn6YDf$f" role="3o6s8t">
          <property role="3o6i5n" value="tituloPregunta" />
          <node concept="17Uvod" id="2s0mn6YDf$g" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="2s0mn6YDf$h" role="3zH0cK">
              <node concept="3clFbS" id="2s0mn6YDf$i" role="2VODD2">
                <node concept="3clFbF" id="2s0mn6YDf$j" role="3cqZAp">
                  <node concept="2OqwBi" id="2s0mn6YDf$k" role="3clFbG">
                    <node concept="3TrcHB" id="2s0mn6YDf$l" role="2OqNvi">
                      <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                    </node>
                    <node concept="30H73N" id="2s0mn6YDf$m" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf$n" role="3o6s8t" />
      <node concept="2pNNFK" id="2s0mn6YDgwj" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDgD5" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDgHQ" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDvyI" role="3o6s8t">
            <property role="3o6i5n" value="opcion1" />
            <node concept="17Uvod" id="2s0mn6YDv$A" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDv$D" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDv$E" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDv$K" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDv$F" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDv$I" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YDnwz" resolve="opcion1" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDv$J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDhio" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDhvD" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDhN1" role="2pMdts">
              <property role="2pMdty" value="selectedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDvG_" role="2pMdts">
              <property role="2pMdty" value="opcion1" />
              <node concept="17Uvod" id="2s0mn6YDvKJ" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDvKM" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDvKN" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDvKT" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDvKO" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDvKR" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YDnwz" resolve="opcion1" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDvKS" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDkru" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDioz" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDio$" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDio_" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDk5u" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDk5t" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2s0mn6YDlwF" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDlFR" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDlMy" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDweQ" role="3o6s8t">
            <property role="3o6i5n" value="opcion2" />
            <node concept="17Uvod" id="2s0mn6YDwim" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDwip" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDwiq" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDwiw" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDwir" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDwiu" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YDnw$" resolve="opcion2" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDwiv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDmhi" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDmwq" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDmwr" role="2pMdts">
              <property role="2pMdty" value="selectedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDwxZ" role="2pMdts">
              <property role="2pMdty" value="opcion2" />
              <node concept="17Uvod" id="2s0mn6YDwMV" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDwMY" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDwMZ" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDwN5" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDwN0" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDwN3" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YDnw$" resolve="opcion2" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDwN4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDmCV" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDn6i" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDn6j" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDn6k" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDn8x" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDn8w" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDmc7" role="3o6s8t" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDuqy" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDuAV" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDuG6" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDuTL" role="3o6s8t">
            <property role="3o6i5n" value="opcion3" />
            <node concept="17Uvod" id="2s0mn6YDwQV" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDwQY" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDwQZ" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDwR5" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDwR0" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDwR3" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YDnCc" resolve="opcion3" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDwR4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDuNW" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDwYt" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDwYu" role="2pMdts">
              <property role="2pMdty" value="seletedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDx_X" role="2pMdts">
              <property role="2pMdty" value="opcion3" />
              <node concept="17Uvod" id="2s0mn6YDxHy" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDxH_" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDxHA" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDxHG" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDxHB" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDxHE" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YDnCc" resolve="opcion3" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDxHF" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDxAR" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDx5h" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDx5i" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDx5j" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDx73" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDx72" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDuBL" role="3o6s8t" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDudM" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDlly" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDghw" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDgmy" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDf_f" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDf_g" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDf_h" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo de TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_i" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDf_j" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDf_k" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_l" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDybx" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDyrb" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDyre" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDyrf" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDyrl" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDyrg" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDyrj" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDnw_" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDyrk" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_u" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_v" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDf_w" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDf_x" role="3o66t8">
          <property role="3o66tw" value="Dentro del archivo de TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_y" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDf_z" role="3o6s8t">
        <property role="3o6i5n" value="if (this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_$" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDf__" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDf_A" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDf_B" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDf_C" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDf_D" role="3clFbG">
                  <node concept="30H73N" id="2s0mn6YDf_F" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2s0mn6YDzak" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDnw_" resolve="respuesta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_G" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_H" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost:8080/endpoint', {" />
      </node>
      <node concept="1Aj0xv" id="2s0mn6YDf_I" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDf_J" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDf_K" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDf_L" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDf_M" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDf_N" role="3clFbG">
                  <node concept="30H73N" id="2s0mn6YDf_P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2s0mn6YDzGH" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDnw_" resolve="respuesta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_Q" role="3o6s8t">
        <property role="3o6i5n" value=": this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDf_R" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDf_S" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDf_T" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDf_U" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDf_V" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDf_W" role="3clFbG">
                  <node concept="30H73N" id="2s0mn6YDf_Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2s0mn6YD$9$" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDnw_" resolve="respuesta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2s0mn6YDf_Z" role="lGtFl" />
      <node concept="3o6iSG" id="2s0mn6YDfA0" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA1" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA2" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA3" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error. Por favor, inténtalo nuevamente.');" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA4" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA5" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA6" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA7" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA8" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfA9" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfAa" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfAb" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfAc" role="3o6s8t">
        <property role="3o6i5n" value=");" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfAd" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfAe" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDfAf" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDfAg" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDfAh" role="3o66t8">
          <property role="3o66tw" value="Fin parte TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDfAi" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDfAj" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="2s0mn6YDtGU">
    <property role="TrG5h" value="reduce_VRDO" />
    <ref role="3gUMe" to="vcgc:2s0mn6YDdxt" resolve="VariasRespuestaDosOpciones" />
    <node concept="2pNNFK" id="2s0mn6YDtGV" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="2s0mn6YDtGW" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDtGX" role="3o6s8t">
        <property role="2pNNFO" value="ion-list-header" />
        <node concept="3o6iSG" id="2s0mn6YDtGY" role="3o6s8t">
          <property role="3o6i5n" value="tituloPregunta" />
          <node concept="17Uvod" id="2s0mn6YDtGZ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="2s0mn6YDtH0" role="3zH0cK">
              <node concept="3clFbS" id="2s0mn6YDtH1" role="2VODD2">
                <node concept="3clFbF" id="2s0mn6YDtH2" role="3cqZAp">
                  <node concept="2OqwBi" id="2s0mn6YDtH3" role="3clFbG">
                    <node concept="3TrcHB" id="2s0mn6YDtH4" role="2OqNvi">
                      <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                    </node>
                    <node concept="30H73N" id="2s0mn6YDtH5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtH6" role="3o6s8t" />
      <node concept="2pNNFK" id="2s0mn6YDtH7" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDtH8" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDtH9" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDtHa" role="3o6s8t">
            <property role="3o6i5n" value="opcion1" />
            <node concept="17Uvod" id="2s0mn6YDtHb" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDtHc" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDtHd" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDtHe" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDtHf" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDtHg" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YDdxu" resolve="opcion1" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDtHh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDtHi" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDtHj" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDtHk" role="2pMdts">
              <property role="2pMdty" value="selectedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDtHl" role="2pMdts">
              <property role="2pMdty" value="opcion1" />
              <node concept="17Uvod" id="2s0mn6YDtHm" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDtHn" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDtHo" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDtHp" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDtHq" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDtHr" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YDdxu" resolve="opcion1" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDtHs" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDtHt" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDtHu" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDtHv" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDtHw" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDtHx" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDtHy" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2s0mn6YDtHz" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDtH$" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDtH_" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDtHA" role="3o6s8t">
            <property role="3o6i5n" value="opcion2" />
            <node concept="17Uvod" id="2s0mn6YDtHB" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDtHC" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDtHD" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDtHE" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDtHF" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDtHG" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YDdxv" resolve="opcion2" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDtHH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDtHI" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDtHJ" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDtHK" role="2pMdts">
              <property role="2pMdty" value="selectedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDtHL" role="2pMdts">
              <property role="2pMdty" value="opcion2" />
              <node concept="17Uvod" id="2s0mn6YDtHM" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDtHN" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDtHO" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDtHP" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDtHQ" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDtHR" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YDdxv" resolve="opcion2" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDtHS" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDtHT" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDtHU" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDtHV" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDtHW" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDtHX" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDtHY" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDtHZ" role="3o6s8t" />
        <node concept="3o6iSG" id="2s0mn6YDtI0" role="3o6s8t">
          <property role="3o6i5n" value="" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtI1" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDtI2" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDtI3" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDtI4" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDtI5" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDtI6" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo de TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtI7" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDtI8" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDtI9" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIa" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDtIb" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDtIc" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDtId" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDtIe" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDtIf" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDtIg" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDtIh" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDdxw" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDtIi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIj" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIk" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDtIl" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDtIm" role="3o66t8">
          <property role="3o66tw" value="Dentro del archivo de TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIn" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDtIo" role="3o6s8t">
        <property role="3o6i5n" value="if (this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIp" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDtIq" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDtIr" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDtIs" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDtIt" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDtIu" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDtIv" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDdxw" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDtIw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIx" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIy" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost:8080/endpoint', {" />
      </node>
      <node concept="1Aj0xv" id="2s0mn6YDtIz" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDtI$" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDtI_" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDtIA" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDtIB" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDtIC" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDtID" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDdxw" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDtIE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIF" role="3o6s8t">
        <property role="3o6i5n" value=": this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIG" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDtIH" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDtII" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDtIJ" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDtIK" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDtIL" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDtIM" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDdxw" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDtIN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2s0mn6YDtIO" role="lGtFl" />
      <node concept="3o6iSG" id="2s0mn6YDtIP" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIQ" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIR" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIS" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error. Por favor, inténtalo nuevamente.');" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIT" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIU" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIV" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIW" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIX" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIY" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtIZ" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtJ0" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtJ1" role="3o6s8t">
        <property role="3o6i5n" value=");" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtJ2" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtJ3" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDtJ4" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDtJ5" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDtJ6" role="3o66t8">
          <property role="3o66tw" value="Fin parte TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDtJ7" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDtJ8" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="2s0mn6YDF8G">
    <property role="TrG5h" value="reduce_TextoCorto" />
    <ref role="3gUMe" to="vcgc:2s0mn6YDCMz" resolve="TextoCorto" />
    <node concept="2pNNFK" id="2s0mn6YDF8H" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="2s0mn6YDF8I" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDF8J" role="3o6s8t">
        <property role="2pNNFO" value="ion-list-header" />
        <node concept="3o6iSG" id="2s0mn6YDF8K" role="3o6s8t">
          <property role="3o6i5n" value="tituloPregunta" />
          <node concept="17Uvod" id="2s0mn6YDF8L" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="2s0mn6YDF8M" role="3zH0cK">
              <node concept="3clFbS" id="2s0mn6YDF8N" role="2VODD2">
                <node concept="3clFbF" id="2s0mn6YDF8O" role="3cqZAp">
                  <node concept="2OqwBi" id="2s0mn6YDF8P" role="3clFbG">
                    <node concept="3TrcHB" id="2s0mn6YDF8Q" role="2OqNvi">
                      <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                    </node>
                    <node concept="30H73N" id="2s0mn6YDF8R" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDF8S" role="3o6s8t" />
      <node concept="2pNNFK" id="2s0mn6YDHcK" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDHly" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDHqV" role="3o6s8t">
          <property role="2pNNFO" value="ion-textarea" />
          <node concept="2pNUuL" id="2s0mn6YDH$R" role="2pNNFR">
            <property role="2pNUuO" value="maxlenght" />
            <node concept="2pMdtt" id="2s0mn6YDH$S" role="2pMdts">
              <property role="2pMdty" value="140" />
            </node>
          </node>
          <node concept="2pNUuL" id="2s0mn6YDHLH" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDHLI" role="2pMdts">
              <property role="2pMdty" value="mensajeRespuestaCorta" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDHT_" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDHTA" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDHTB" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDI0V" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDI0U" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="2s0mn6YDItu" role="2pNNFR">
            <property role="2pNUuO" value="autoGrow" />
            <node concept="2pMdtt" id="2s0mn6YDItv" role="2pMdts">
              <property role="2pMdty" value="true" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDHn0" role="3o6s8t" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDIHd" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="2pNUuL" id="2s0mn6YDJ0k" role="2pNNFR">
          <property role="2pNUuO" value="ngIf" />
          <node concept="2pMdtt" id="2s0mn6YDJ0l" role="2pMdts">
            <property role="2pMdty" value="mensajeRespuestaCorta?.lenght === 140" />
          </node>
          <node concept="17Uvod" id="2s0mn6YDJbe" role="lGtFl">
            <property role="2qtEX9" value="attrName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
            <node concept="3zFVjK" id="2s0mn6YDJbf" role="3zH0cK">
              <node concept="3clFbS" id="2s0mn6YDJbg" role="2VODD2">
                <node concept="3clFbF" id="2s0mn6YDJi$" role="3cqZAp">
                  <node concept="Xl_RD" id="2s0mn6YDJiz" role="3clFbG">
                    <property role="Xl_RC" value="*ngIf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDISp" role="3o6s8t" />
        <node concept="3o6iSG" id="2s0mn6YDITt" role="3o6s8t">
          <property role="3o6i5n" value="Limite de caracteres alcanzado (140 máximo)." />
        </node>
        <node concept="2pNUuL" id="2s0mn6YDJI5" role="2pNNFR">
          <property role="2pNUuO" value="color" />
          <node concept="2pMdtt" id="2s0mn6YDJI6" role="2pMdts">
            <property role="2pMdty" value="danger" />
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDH06" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDH1L" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDF9K" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDF9L" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDF9M" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo de TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDF9N" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDF9O" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDF9P" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDF9Q" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDF9R" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDF9S" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDF9T" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDF9U" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDF9V" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDF9W" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDF9X" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDF9Y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDF9Z" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFa0" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDFa1" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDFa2" role="3o66t8">
          <property role="3o66tw" value="Dentro del archivo de TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFa3" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDFa4" role="3o6s8t">
        <property role="3o6i5n" value="if (this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFa5" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDFa6" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDFa7" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDFa8" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDFa9" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDFaa" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDFab" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDFac" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFad" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFae" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost:8080/endpoint', {" />
      </node>
      <node concept="1Aj0xv" id="2s0mn6YDFaf" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDFag" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDFah" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDFai" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDFaj" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDFak" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDFal" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDFam" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFan" role="3o6s8t">
        <property role="3o6i5n" value=": this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFao" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDFap" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDFaq" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDFar" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDFas" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDFat" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDFau" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDFav" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2s0mn6YDFaw" role="lGtFl" />
      <node concept="3o6iSG" id="2s0mn6YDFax" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFay" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaz" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFa$" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error. Por favor, inténtalo nuevamente.');" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFa_" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaA" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaB" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaC" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaD" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaE" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaF" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaG" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaH" role="3o6s8t">
        <property role="3o6i5n" value=");" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaI" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaJ" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDFaK" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDFaL" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDFaM" role="3o66t8">
          <property role="3o66tw" value="Fin parte TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDFaN" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDFaO" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="2s0mn6YDKlW">
    <property role="TrG5h" value="reduce_VRCO" />
    <ref role="3gUMe" to="vcgc:2s0mn6YD$du" resolve="VariasRespuestaCuatroOpciones" />
    <node concept="2pNNFK" id="2s0mn6YDKlX" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="2s0mn6YDKlY" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDKlZ" role="3o6s8t">
        <property role="2pNNFO" value="ion-list-header" />
        <node concept="3o6iSG" id="2s0mn6YDKm0" role="3o6s8t">
          <property role="3o6i5n" value="tituloPregunta" />
          <node concept="17Uvod" id="2s0mn6YDKm1" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="2s0mn6YDKm2" role="3zH0cK">
              <node concept="3clFbS" id="2s0mn6YDKm3" role="2VODD2">
                <node concept="3clFbF" id="2s0mn6YDKm4" role="3cqZAp">
                  <node concept="2OqwBi" id="2s0mn6YDKm5" role="3clFbG">
                    <node concept="3TrcHB" id="2s0mn6YDKm6" role="2OqNvi">
                      <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                    </node>
                    <node concept="30H73N" id="2s0mn6YDKm7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKm8" role="3o6s8t" />
      <node concept="2pNNFK" id="2s0mn6YDKm9" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDKma" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDKmb" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDKmc" role="3o6s8t">
            <property role="3o6i5n" value="opcion1" />
            <node concept="17Uvod" id="2s0mn6YDKmd" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDKme" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDKmf" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDKmg" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDKmh" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDKmi" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YD$dv" resolve="opcion1" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDKmj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDKmk" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDKml" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDKmm" role="2pMdts">
              <property role="2pMdty" value="selectedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDKmn" role="2pMdts">
              <property role="2pMdty" value="opcion1" />
              <node concept="17Uvod" id="2s0mn6YDKmo" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDKmp" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDKmq" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDKmr" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDKms" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDKmt" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YD$dv" resolve="opcion1" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDKmu" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDKmv" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDKmw" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDKmx" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDKmy" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDKmz" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDKm$" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2s0mn6YDKm_" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDKmA" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDKmB" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDKmC" role="3o6s8t">
            <property role="3o6i5n" value="opcion2" />
            <node concept="17Uvod" id="2s0mn6YDKmD" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDKmE" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDKmF" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDKmG" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDKmH" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDKmI" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YD$dw" resolve="opcion2" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDKmJ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDKmK" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDKmL" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDKmM" role="2pMdts">
              <property role="2pMdty" value="selectedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDKmN" role="2pMdts">
              <property role="2pMdty" value="opcion2" />
              <node concept="17Uvod" id="2s0mn6YDKmO" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDKmP" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDKmQ" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDKmR" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDKmS" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDKmT" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YD$dw" resolve="opcion2" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDKmU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDKmV" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDKmW" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDKmX" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDKmY" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDKmZ" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDKn0" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDKn1" role="3o6s8t" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDKn2" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDKn3" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDKn4" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDKn5" role="3o6s8t">
            <property role="3o6i5n" value="opcion3" />
            <node concept="17Uvod" id="2s0mn6YDKn6" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDKn7" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDKn8" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDKn9" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDKna" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDKnb" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YD$dx" resolve="opcion3" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDKnc" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDKnd" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDKne" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDKnf" role="2pMdts">
              <property role="2pMdty" value="seletedOptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDKng" role="2pMdts">
              <property role="2pMdty" value="opcion3" />
              <node concept="17Uvod" id="2s0mn6YDKnh" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDKni" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDKnj" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDKnk" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDKnl" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDKnm" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YD$dx" resolve="opcion3" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDKnn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDKno" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDKnp" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDKnq" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDKnr" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDKns" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDKnt" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDKnu" role="3o6s8t" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDLH2" role="3o6s8t" />
      <node concept="2pNNFK" id="2s0mn6YDM6O" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDMoU" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDMuj" role="3o6s8t">
          <property role="2pNNFO" value="ion-label" />
          <node concept="3o6iSG" id="2s0mn6YDMET" role="3o6s8t">
            <property role="3o6i5n" value="opcion4" />
            <node concept="17Uvod" id="2s0mn6YDMHb" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="2s0mn6YDMHe" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDMHf" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDMHl" role="3cqZAp">
                    <node concept="2OqwBi" id="2s0mn6YDMHg" role="3clFbG">
                      <node concept="3TrcHB" id="2s0mn6YDMHj" role="2OqNvi">
                        <ref role="3TsBF5" to="vcgc:2s0mn6YD$sH" resolve="opcion4" />
                      </node>
                      <node concept="30H73N" id="2s0mn6YDMHk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2s0mn6YDMR9" role="3o6s8t">
          <property role="2pNNFO" value="ion-checkbox" />
          <node concept="2pNUuL" id="2s0mn6YDN3$" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDN3_" role="2pMdts">
              <property role="2pMdty" value="selectedIptions['" />
            </node>
            <node concept="2pMdtt" id="2s0mn6YDNDQ" role="2pMdts">
              <property role="2pMdty" value="opcion4" />
              <node concept="17Uvod" id="2s0mn6YDNMF" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2s0mn6YDNMI" role="3zH0cK">
                  <node concept="3clFbS" id="2s0mn6YDNMJ" role="2VODD2">
                    <node concept="3clFbF" id="2s0mn6YDNMP" role="3cqZAp">
                      <node concept="2OqwBi" id="2s0mn6YDNMK" role="3clFbG">
                        <node concept="3TrcHB" id="2s0mn6YDNMN" role="2OqNvi">
                          <ref role="3TsBF5" to="vcgc:2s0mn6YD$sH" resolve="opcion4" />
                        </node>
                        <node concept="30H73N" id="2s0mn6YDNMO" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="2s0mn6YDNEY" role="2pMdts">
              <property role="2pMdty" value="']" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDNce" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDNcf" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDNcg" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDNj$" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDNjz" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDMLZ" role="3o6s8t" />
        <node concept="3o6iSG" id="2s0mn6YDMpK" role="3o6s8t" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDLK7" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKnv" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKnw" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKnx" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKny" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKnz" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDKn$" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDKn_" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo de TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKnA" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDKnB" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDKnC" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKnD" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKnE" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDKnF" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDKnG" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDKnH" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDKnI" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDKnJ" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDKnK" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YD$dy" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDKnL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKnM" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKnN" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDKnO" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDKnP" role="3o66t8">
          <property role="3o66tw" value="Dentro del archivo de TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKnQ" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKnR" role="3o6s8t">
        <property role="3o6i5n" value="if (this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKnS" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDKnT" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDKnU" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDKnV" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDKnW" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDKnX" role="3clFbG">
                  <node concept="30H73N" id="2s0mn6YDKnY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2s0mn6YDKnZ" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YD$dy" resolve="respuesta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKo0" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKo1" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost:8080/endpoint', {" />
      </node>
      <node concept="1Aj0xv" id="2s0mn6YDKo2" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDKo3" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDKo4" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDKo5" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDKo6" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDKo7" role="3clFbG">
                  <node concept="30H73N" id="2s0mn6YDKo8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2s0mn6YDKo9" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YD$dy" resolve="respuesta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKoa" role="3o6s8t">
        <property role="3o6i5n" value=": this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKob" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDKoc" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDKod" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDKoe" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDKof" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDKog" role="3clFbG">
                  <node concept="30H73N" id="2s0mn6YDKoh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2s0mn6YDKoi" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YD$dy" resolve="respuesta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2s0mn6YDKoj" role="lGtFl" />
      <node concept="3o6iSG" id="2s0mn6YDKok" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKol" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKom" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKon" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error. Por favor, inténtalo nuevamente.');" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKoo" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKop" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKoq" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKor" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKos" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKot" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKou" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKov" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKow" role="3o6s8t">
        <property role="3o6i5n" value=");" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKox" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKoy" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKoz" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDKo$" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDKo_" role="3o66t8">
          <property role="3o66tw" value="Fin parte TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDKoA" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDKoB" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="2s0mn6YDPDc">
    <property role="TrG5h" value="reduce_TextoLargo" />
    <ref role="3gUMe" to="vcgc:2s0mn6YDNTt" resolve="TextoLargo" />
    <node concept="2pNNFK" id="2s0mn6YDPDd" role="13RCb5">
      <property role="2pNNFO" value="ion-list" />
      <node concept="3o6iSG" id="2s0mn6YDPDe" role="3o6s8t">
        <property role="3o6i5n" value="" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDPDf" role="3o6s8t">
        <property role="2pNNFO" value="ion-list-header" />
        <node concept="3o6iSG" id="2s0mn6YDPDg" role="3o6s8t">
          <property role="3o6i5n" value="tituloPregunta" />
          <node concept="17Uvod" id="2s0mn6YDPDh" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="2s0mn6YDPDi" role="3zH0cK">
              <node concept="3clFbS" id="2s0mn6YDPDj" role="2VODD2">
                <node concept="3clFbF" id="2s0mn6YDPDk" role="3cqZAp">
                  <node concept="2OqwBi" id="2s0mn6YDPDl" role="3clFbG">
                    <node concept="3TrcHB" id="2s0mn6YDPDm" role="2OqNvi">
                      <ref role="3TsBF5" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
                    </node>
                    <node concept="30H73N" id="2s0mn6YDPDn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPDo" role="3o6s8t" />
      <node concept="2pNNFK" id="2s0mn6YDPDp" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="3o6iSG" id="2s0mn6YDPDq" role="3o6s8t" />
        <node concept="2pNNFK" id="2s0mn6YDPDr" role="3o6s8t">
          <property role="2pNNFO" value="ion-textarea" />
          <node concept="2pNUuL" id="2s0mn6YDPDs" role="2pNNFR">
            <property role="2pNUuO" value="maxlenght" />
            <node concept="2pMdtt" id="2s0mn6YDPDt" role="2pMdts">
              <property role="2pMdty" value="500" />
            </node>
          </node>
          <node concept="2pNUuL" id="2s0mn6YDPDu" role="2pNNFR">
            <property role="2pNUuO" value="ngModel" />
            <node concept="2pMdtt" id="2s0mn6YDPDv" role="2pMdts">
              <property role="2pMdty" value="mensajeRespuestaCorta" />
            </node>
            <node concept="17Uvod" id="2s0mn6YDPDw" role="lGtFl">
              <property role="2qtEX9" value="attrName" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
              <node concept="3zFVjK" id="2s0mn6YDPDx" role="3zH0cK">
                <node concept="3clFbS" id="2s0mn6YDPDy" role="2VODD2">
                  <node concept="3clFbF" id="2s0mn6YDPDz" role="3cqZAp">
                    <node concept="Xl_RD" id="2s0mn6YDPD$" role="3clFbG">
                      <property role="Xl_RC" value="[(ngModel)]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="2s0mn6YDPD_" role="2pNNFR">
            <property role="2pNUuO" value="autoGrow" />
            <node concept="2pMdtt" id="2s0mn6YDPDA" role="2pMdts">
              <property role="2pMdty" value="true" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDPDB" role="3o6s8t" />
      </node>
      <node concept="2pNNFK" id="2s0mn6YDPDC" role="3o6s8t">
        <property role="2pNNFO" value="ion-item" />
        <node concept="2pNUuL" id="2s0mn6YDPDD" role="2pNNFR">
          <property role="2pNUuO" value="ngIf" />
          <node concept="2pMdtt" id="2s0mn6YDPDE" role="2pMdts">
            <property role="2pMdty" value="mensajeRespuestaCorta?.lenght === 140" />
          </node>
          <node concept="17Uvod" id="2s0mn6YDPDF" role="lGtFl">
            <property role="2qtEX9" value="attrName" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681447923/6666499814681447926" />
            <node concept="3zFVjK" id="2s0mn6YDPDG" role="3zH0cK">
              <node concept="3clFbS" id="2s0mn6YDPDH" role="2VODD2">
                <node concept="3clFbF" id="2s0mn6YDPDI" role="3cqZAp">
                  <node concept="Xl_RD" id="2s0mn6YDPDJ" role="3clFbG">
                    <property role="Xl_RC" value="*ngIf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2s0mn6YDPDK" role="3o6s8t" />
        <node concept="3o6iSG" id="2s0mn6YDPDL" role="3o6s8t">
          <property role="3o6i5n" value="Limite de caracteres alcanzado (500 máximo)." />
        </node>
        <node concept="2pNUuL" id="2s0mn6YDPDM" role="2pNNFR">
          <property role="2pNUuO" value="color" />
          <node concept="2pMdtt" id="2s0mn6YDPDN" role="2pMdts">
            <property role="2pMdty" value="danger" />
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPDO" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDPDP" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDPDQ" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDPDR" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDPDS" role="3o66t8">
          <property role="3o66tw" value="Añadir en archivo de TS dentro de la clase" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPDT" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDPDU" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDPDV" role="3o66t8">
          <property role="3o66tw" value="Variables" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPDW" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDPDX" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDPDY" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDPDZ" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDPE0" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDPE1" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDPE2" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDPE3" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDPE4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPE5" role="3o6s8t">
        <property role="3o6i5n" value=":string | null = null;" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPE6" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDPE7" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDPE8" role="3o66t8">
          <property role="3o66tw" value="Dentro del archivo de TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPE9" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDPEa" role="3o6s8t">
        <property role="3o6i5n" value="if (this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEb" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDPEc" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDPEd" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDPEe" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDPEf" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDPEg" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDPEh" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDPEi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEj" role="3o6s8t">
        <property role="3o6i5n" value="){" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEk" role="3o6s8t">
        <property role="3o6i5n" value="this.http.post('http://localhost:8080/endpoint', {" />
      </node>
      <node concept="1Aj0xv" id="2s0mn6YDPEl" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDPEm" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDPEn" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDPEo" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDPEp" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDPEq" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDPEr" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDPEs" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEt" role="3o6s8t">
        <property role="3o6i5n" value=": this." />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEu" role="3o6s8t">
        <property role="3o6i5n" value="respuesta" />
        <node concept="17Uvod" id="2s0mn6YDPEv" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="2s0mn6YDPEw" role="3zH0cK">
            <node concept="3clFbS" id="2s0mn6YDPEx" role="2VODD2">
              <node concept="3clFbF" id="2s0mn6YDPEy" role="3cqZAp">
                <node concept="2OqwBi" id="2s0mn6YDPEz" role="3clFbG">
                  <node concept="3TrcHB" id="2s0mn6YDPE$" role="2OqNvi">
                    <ref role="3TsBF5" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
                  </node>
                  <node concept="30H73N" id="2s0mn6YDPE_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2s0mn6YDPEA" role="lGtFl" />
      <node concept="3o6iSG" id="2s0mn6YDPEB" role="3o6s8t">
        <property role="3o6i5n" value="}).pipe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEC" role="3o6s8t">
        <property role="3o6i5n" value="catchError((error: HttpErrorResponse) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPED" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEE" role="3o6s8t">
        <property role="3o6i5n" value="return throwError('Ha ocurrido un error. Por favor, inténtalo nuevamente.');" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEF" role="3o6s8t">
        <property role="3o6i5n" value="})" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEG" role="3o6s8t">
        <property role="3o6i5n" value=").subscribe(" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEH" role="3o6s8t">
        <property role="3o6i5n" value="(response: any)=&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEI" role="3o6s8t">
        <property role="3o6i5n" value="console.log('Respuesta del servidor:', response);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEJ" role="3o6s8t">
        <property role="3o6i5n" value="}," />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEK" role="3o6s8t">
        <property role="3o6i5n" value="(error) =&gt; {" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEL" role="3o6s8t">
        <property role="3o6i5n" value="console.error('Error al enviar la respuesta:', error);" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEM" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEN" role="3o6s8t">
        <property role="3o6i5n" value=");" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEO" role="3o6s8t">
        <property role="3o6i5n" value="}" />
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPEP" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDPEQ" role="3o6s8t" />
      <node concept="2pNm8U" id="2s0mn6YDPER" role="3o6s8t">
        <node concept="3o66tx" id="2s0mn6YDPES" role="3o66t8">
          <property role="3o66tw" value="Fin parte TS" />
        </node>
      </node>
      <node concept="3o6iSG" id="2s0mn6YDPET" role="3o6s8t" />
      <node concept="3o6iSG" id="2s0mn6YDPEU" role="3o6s8t" />
    </node>
  </node>
</model>

