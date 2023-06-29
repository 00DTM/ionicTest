<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be5a5cb1-4a30-416c-9a5b-480c15d048dc(IonicEncuestasLenguage.feedback)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="7127d409-29f0-43e8-917f-f016ea288944" name="jetbrains.mps.lang.feedback.problem.structural" version="0" />
    <use id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem" version="0" />
    <use id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp" version="0" />
    <use id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="vcgc" ref="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)" />
    <import index="fudv" ref="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="7716791493892884282" name="jetbrains.mps.lang.feedback.problem.structure.ProblemPointsToKindRoot" flags="ng" index="sa$J0">
        <reference id="7716791493892884283" name="kind" index="sa$J1" />
      </concept>
    </language>
    <language id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback">
      <concept id="6285588811486118729" name="jetbrains.mps.lang.feedback.structure.Feedback" flags="ng" index="3JXyrL">
        <child id="6285588811486118732" name="problem" index="3JXyrO" />
      </concept>
    </language>
    <language id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp">
      <concept id="24399255755597574" name="jetbrains.mps.lang.feedback.problem.childAndProp.structure.FailingPropertyConstraintsProblem" flags="ng" index="1GjwBS">
        <reference id="24399255755615671" name="property" index="1Gj$d9" />
      </concept>
    </language>
    <language id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages">
      <concept id="7291380803381892689" name="jetbrains.mps.lang.feedback.messages.structure.ShowMessage" flags="ng" index="3QByp$">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200642278562" name="jetbrains.mps.lang.messages.structure.MacroMessageExpression" flags="ng" index="16Iohu">
        <child id="2716118816014328328" name="defRef" index="9Y7m$" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackPerConceptRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="feedbacks" index="3QBEN7" />
      </concept>
    </language>
  </registry>
  <node concept="3QByoM" id="32hahZHstip">
    <ref role="3Z9TSV" to="vcgc:3Q8a0EGtHjS" resolve="Encuesta" />
    <node concept="3QByp$" id="32hahZHstiq" role="3QBEN7">
      <node concept="1GjwBS" id="32hahZHsthA" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:3Q8a0EGtK3N" resolve="tituloEncuesta" />
      </node>
      <node concept="16I2mz" id="32hahZHstiu" role="16N$OO">
        <node concept="16N$OT" id="32hahZHstiv" role="16I2mt">
          <property role="16N$OU" value="Falta el título de la encuesta" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="32hahZHsAVh" role="3QBEN7">
      <node concept="1GjwBS" id="32hahZHsAUm" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:3Q8a0EGtLkw" resolve="tituloBoton" />
      </node>
      <node concept="16I2mz" id="32hahZHsAVl" role="16N$OO">
        <node concept="16N$OT" id="32hahZHsAVm" role="16I2mt">
          <property role="16N$OU" value="Falta el texto para el botón de enviar." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="5Z$ulcnguK">
    <ref role="3Z9TSV" to="vcgc:3Q8a0EGtJoh" resolve="Pregunta" />
    <node concept="3QByp$" id="5Z$ulcnguL" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcngtP" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnguP" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcngGw" role="16I2mt">
          <property role="16N$OU" value="Falta el título de la pregunta: " />
        </node>
        <node concept="16Iohu" id="5Z$ulcngGu" role="16I2mt">
          <node concept="3QpRc$" id="5Z$ulcngGv" role="9Y7m$">
            <ref role="3QpVTF" to="fudv:1mFJTG7MCZ" resolve="property" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="5Z$ulcniyd">
    <ref role="3Z9TSV" to="vcgc:3Q8a0EGtKfe" resolve="UnaRespuestaDosOpciones" />
    <node concept="3QByp$" id="5Z$ulcniye" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnixi" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:3Q8a0EGtKwI" resolve="opcion1" />
      </node>
      <node concept="16I2mz" id="5Z$ulcniyi" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcniyj" role="16I2mt">
          <property role="16N$OU" value="Falta la opción1 por cumplimentar" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="5Z$ulcnkII" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnkHN" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:3Q8a0EGtL3k" resolve="opcion2" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnkIM" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnkIN" role="16I2mt">
          <property role="16N$OU" value="Falta la opción2 por cumplimentar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="5Z$ulcnBAx">
    <ref role="3Z9TSV" to="vcgc:y$0ZvoK7Jy" resolve="UnaRespuestaTresOpciones" />
    <node concept="3QByp$" id="5Z$ulcnBAy" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnB_A" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:y$0ZvoK8H0" resolve="opcion3" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnBAA" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnBMB" role="16I2mt">
          <property role="16N$OU" value="Falta la opción3 por cumplimentar" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="5Z$ulcnCfU" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnCeZ" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:y$0ZvoK8yJ" resolve="opcion2" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnCfY" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnCfZ" role="16I2mt">
          <property role="16N$OU" value="Falta la opción2 por cumplimentar" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="5Z$ulcnCEL" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnCDQ" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:y$0ZvoK8q7" resolve="opcion1" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnCEP" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnCEQ" role="16I2mt">
          <property role="16N$OU" value="Falta la opción1 por cumplimentar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="5Z$ulcnIVh">
    <ref role="3Z9TSV" to="vcgc:5Z$ulcnD8k" resolve="UnaRespuestaCuatroOpciones" />
    <node concept="3QByp$" id="5Z$ulcnIVi" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnIUm" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:5Z$ulcnD8l" resolve="opcion1" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnIVm" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnJcF" role="16I2mt">
          <property role="16N$OU" value="Falta cumplimentar la opcion1" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="5Z$ulcnJym" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnJxr" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:5Z$ulcnD8m" resolve="opcion2" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnJyq" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnJyr" role="16I2mt">
          <property role="16N$OU" value="Falta cumplimentar la opcion2" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="5Z$ulcnJUT" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnJTY" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:5Z$ulcnD8n" resolve="opcion3" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnJUX" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnJUY" role="16I2mt">
          <property role="16N$OU" value="Falta cumplimentar la opcion3" />
        </node>
      </node>
    </node>
    <node concept="3QByp$" id="5Z$ulcnKkM" role="3QBEN7">
      <node concept="1GjwBS" id="5Z$ulcnKjR" role="3JXyrO">
        <ref role="sa$J1" to="fudv:1mFJTG7e$j" />
        <ref role="1Gj$d9" to="vcgc:5Z$ulcnDlG" resolve="opcion4" />
      </node>
      <node concept="16I2mz" id="5Z$ulcnKkQ" role="16N$OO">
        <node concept="16N$OT" id="5Z$ulcnKkR" role="16I2mt">
          <property role="16N$OU" value="Falta cumplimentar la opcion4" />
        </node>
      </node>
    </node>
  </node>
</model>

