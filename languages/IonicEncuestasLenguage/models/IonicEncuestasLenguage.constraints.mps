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
    <node concept="EnEH3" id="5Z$ulcngPH" role="1MhHOB">
      <ref role="EomxK" to="vcgc:3Q8a0EGtKwI" resolve="opcion1" />
      <node concept="QB0g5" id="5Z$ulcngVn" role="QCWH9">
        <node concept="3clFbS" id="5Z$ulcngVo" role="2VODD2">
          <node concept="3clFbF" id="5Z$ulcnh4C" role="3cqZAp">
            <node concept="2OqwBi" id="5Z$ulcnhJ$" role="3clFbG">
              <node concept="1Wqviy" id="5Z$ulcnh4B" role="2Oq$k0" />
              <node concept="17RvpY" id="5Z$ulcnist" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
  </node>
</model>

