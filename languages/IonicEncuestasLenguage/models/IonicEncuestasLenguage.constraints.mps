<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="vcgc" ref="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)" implicit="true" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1jYn0mNGBME">
    <ref role="1M2myG" to="vcgc:3Q8a0EGtHjS" resolve="Encuesta" />
    <node concept="EnEH3" id="1jYn0mNGWXb" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtK3N" resolve="tituloEncuesta" />
      <node concept="QB0g5" id="32hahZHspLz" role="QCWH9">
        <node concept="3clFbS" id="32hahZHspL$" role="2VODD2">
          <node concept="3clFbF" id="32hahZHsqbC" role="3cqZAp">
            <node concept="2OqwBi" id="32hahZHsqVg" role="3clFbG">
              <node concept="1Wqviy" id="32hahZHsqbB" role="2Oq$k0" />
              <node concept="17RvpY" id="32hahZHsry6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="32hahZHs$Bh" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtLkw" resolve="tituloBoton" />
      <node concept="QB0g5" id="32hahZHs$Wr" role="QCWH9">
        <node concept="3clFbS" id="32hahZHs$Ws" role="2VODD2">
          <node concept="3clFbF" id="32hahZHs_9A" role="3cqZAp">
            <node concept="2OqwBi" id="32hahZHs_P8" role="3clFbG">
              <node concept="1Wqviy" id="32hahZHs_9_" role="2Oq$k0" />
              <node concept="17RvpY" id="32hahZHsAAf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Z$ulcndgr">
    <ref role="1M2myG" to="vcgc:3Q8a0EGtKfe" resolve="UnaRespuestaDosOpciones" />
    <node concept="EnEH3" id="5Z$ulcniTz" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtL3k" resolve="opcion2" />
      <node concept="QB0g5" id="5Z$ulcnj2S" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnj2T" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnjc9" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnjW5" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnjc8" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnkDo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcnS61" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnRa$" resolve="respuesta" />
      <node concept="QB0g5" id="5Z$ulcnSer" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnSes" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnSok" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnSXr" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnSoj" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnTGn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1mh5wzPGnDI" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtKwI" resolve="opcion1" />
      <node concept="QB0g5" id="1mh5wzPGoo$" role="QCWH9">
        <node concept="3clFbS" id="1mh5wzPGoo_" role="2VODD2">
          <node concept="3clFbF" id="1mh5wzPGoId" role="3cqZAp">
            <node concept="2OqwBi" id="1mh5wzPGpu1" role="3clFbG">
              <node concept="1Wqviy" id="1mh5wzPGoIc" role="2Oq$k0" />
              <node concept="17RvpY" id="1mh5wzPGqhM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Z$ulcndhk">
    <ref role="1M2myG" to="vcgc:3Q8a0EGtJoh" resolve="Pregunta" />
    <node concept="EnEH3" id="5Z$ulcndnL" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
      <node concept="QB0g5" id="5Z$ulcndw_" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcndwA" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcndEu" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnf_c" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcndEt" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnghu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Z$ulcnyOG">
    <ref role="1M2myG" to="vcgc:y$0ZvoK7Jy" resolve="UnaRespuestaTresOpciones" />
    <node concept="EnEH3" id="5Z$ulcnyPN" role="1MhHOB">
      <ref role="EomxK" to="vcgc:y$0ZvoK8q7" resolve="opcion1" />
      <node concept="QB0g5" id="5Z$ulcnyRb" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnyRc" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcn$7s" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcn$Qy" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcn$7r" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcn_E3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcn_QT" role="1MhHOB">
      <ref role="EomxK" to="vcgc:y$0ZvoK8yJ" resolve="opcion2" />
      <node concept="QB0g5" id="5Z$ulcnA1e" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnA1f" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnA7n" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnA8U" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnA7m" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnAeq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcnAhi" role="1MhHOB">
      <ref role="EomxK" to="vcgc:y$0ZvoK8H0" resolve="opcion3" />
      <node concept="QB0g5" id="5Z$ulcnArq" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnArr" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnA$h" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnB9o" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnA$g" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnBwz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcnUsm" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnUSk" resolve="respuestaURTO" />
      <node concept="QB0g5" id="5Z$ulcnZx9" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnZxa" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnZEC" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulco0pW" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnZEB" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulco1bz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Z$ulcnE8r">
    <ref role="1M2myG" to="vcgc:5Z$ulcnD8k" resolve="UnaRespuestaCuatroOpciones" />
    <node concept="EnEH3" id="5Z$ulcnE9k" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnD8l" resolve="opcion1" />
      <node concept="QB0g5" id="5Z$ulcnEaG" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnEaH" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnEgG" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnEVd" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnEgF" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnFAu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcnFBH" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnD8m" resolve="opcion2" />
      <node concept="QB0g5" id="5Z$ulcnFF4" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnFF5" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnFLi" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnGwv" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnFLh" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnHbK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcnHcL" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnD8n" resolve="opcion3" />
      <node concept="QB0g5" id="5Z$ulcnHeZ" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnHf0" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnHhJ" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnHKr" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnHhI" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnIv3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcnIw4" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnDlG" resolve="opcion4" />
      <node concept="QB0g5" id="5Z$ulcnI_o" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnI_p" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnIBs" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnII8" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnIBr" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnINg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5Z$ulcnWSt" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnU$8" resolve="respuestaURCO" />
      <node concept="QB0g5" id="5Z$ulcnX6D" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcnX6E" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnXhm" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnXWi" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnXhl" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnYDo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2s0mn6YDe$h">
    <ref role="1M2myG" to="vcgc:2s0mn6YDdxt" resolve="VariasRespuestaTresOpciones" />
    <node concept="EnEH3" id="2s0mn6YDe$i" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtL3k" resolve="opcion2" />
      <node concept="QB0g5" id="2s0mn6YDe$j" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDe$k" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDe$l" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDe$m" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDe$n" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDe$o" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDe$p" role="1MhHOB">
      <ref role="EomxK" to="vcgc:5Z$ulcnRa$" resolve="respuesta" />
      <node concept="QB0g5" id="2s0mn6YDe$q" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDe$r" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDe$s" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDe$t" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDe$u" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDe$v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDe$w" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtKwI" resolve="opcion1" />
      <node concept="QB0g5" id="2s0mn6YDe$x" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDe$y" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDe$z" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDe$$" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDe$_" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDe$A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2s0mn6YDoFL">
    <ref role="1M2myG" to="vcgc:2s0mn6YDnwy" resolve="VariasRespuestaTresOpciones" />
    <node concept="EnEH3" id="2s0mn6YDoFM" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDnw$" resolve="opcion2" />
      <node concept="QB0g5" id="2s0mn6YDoFN" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDoFO" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDoFP" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDoFQ" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDoFR" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDoFS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDoFT" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDnw_" resolve="respuesta" />
      <node concept="QB0g5" id="2s0mn6YDoFU" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDoFV" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDoFW" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDoFX" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDoFY" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDoFZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDoG0" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDnwz" resolve="opcion1" />
      <node concept="QB0g5" id="2s0mn6YDoG1" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDoG2" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDoG3" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDoG4" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDoG5" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDoG6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDoSk" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDnCc" resolve="opcion3" />
      <node concept="QB0g5" id="2s0mn6YDpJ5" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDpJ6" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDpQ1" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDqwW" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDpQ0" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDreD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2s0mn6YD_hI">
    <ref role="1M2myG" to="vcgc:2s0mn6YD$du" resolve="VariasRespuestaCuatroOpciones" />
    <node concept="EnEH3" id="2s0mn6YD_hJ" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YD$dw" resolve="opcion2" />
      <node concept="QB0g5" id="2s0mn6YD_hK" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YD_hL" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YD_hM" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YD_hN" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YD_hO" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YD_hP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YD_hQ" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YD$dy" resolve="respuesta" />
      <node concept="QB0g5" id="2s0mn6YD_hR" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YD_hS" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YD_hT" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YD_hU" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YD_hV" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YD_hW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YD_hX" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YD$dv" resolve="opcion1" />
      <node concept="QB0g5" id="2s0mn6YD_hY" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YD_hZ" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YD_i0" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YD_i1" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YD_i2" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YD_i3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YD_i4" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YD$dx" resolve="opcion3" />
      <node concept="QB0g5" id="2s0mn6YD_i5" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YD_i6" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YD_i7" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YD_i8" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YD_i9" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YD_ia" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDAin" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YD$sH" resolve="opcion4" />
      <node concept="QB0g5" id="2s0mn6YDArj" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDArk" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDAy1" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDBaU" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDAy0" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDBB4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2s0mn6YDDUL">
    <ref role="1M2myG" to="vcgc:2s0mn6YDCMz" resolve="TextoCorto" />
    <node concept="EnEH3" id="2s0mn6YDDUM" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDCM_" resolve="texto" />
      <node concept="QB0g5" id="2s0mn6YDDUN" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDDUO" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDDUP" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDDUQ" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDDUR" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDDUS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDDUT" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDCMA" resolve="respuesta" />
      <node concept="QB0g5" id="2s0mn6YDDUU" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDDUV" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDDUW" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDDUX" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDDUY" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDDUZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2s0mn6YDOuU">
    <ref role="1M2myG" to="vcgc:2s0mn6YDNTt" resolve="TextoLargo" />
    <node concept="EnEH3" id="2s0mn6YDOuV" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDNTu" resolve="texto" />
      <node concept="QB0g5" id="2s0mn6YDOuW" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDOuX" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDOuY" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDOuZ" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDOv0" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDOv1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2s0mn6YDOv2" role="1MhHOB">
      <ref role="EomxK" to="vcgc:2s0mn6YDNTv" resolve="respuesta" />
      <node concept="QB0g5" id="2s0mn6YDOv3" role="QCWH9">
        <node concept="3clFbS" id="2s0mn6YDOv4" role="2VODD2">
          <node concept="3clFbF" id="2s0mn6YDOv5" role="3cqZAp">
            <node concept="2OqwBi" id="2s0mn6YDOv6" role="3clFbG">
              <node concept="1Wqviy" id="2s0mn6YDOv7" role="2Oq$k0" />
              <node concept="17RvpY" id="2s0mn6YDOv8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

