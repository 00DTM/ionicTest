<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af7844fb-37aa-4fae-8542-821052e2d56a(IonicEncuestasLenguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
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
              <property role="2pMdty" value="enviarRespuesta()" />
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
          <property role="3o6i5n" value="import { paco } from 'Fran';" />
        </node>
        <node concept="3o6iSG" id="9JRAWV5htL" role="3o6s8t" />
        <node concept="3o6iSG" id="9JRAWV5kNa" role="3o6s8t" />
        <node concept="3o6iSG" id="y$0ZvoK54v" role="3o6s8t" />
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
      <node concept="3o6iSG" id="y$0ZvoKI$X" role="3o6s8t" />
      <node concept="3o6iSG" id="y$0ZvoKHVP" role="3o6s8t" />
      <node concept="raruj" id="y$0ZvoIVta" role="lGtFl" />
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
      <node concept="raruj" id="y$0ZvoK8So" role="lGtFl" />
    </node>
  </node>
</model>

