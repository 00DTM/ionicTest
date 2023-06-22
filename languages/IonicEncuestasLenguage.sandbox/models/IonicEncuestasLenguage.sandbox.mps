<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5d28ecf-f1fb-4afa-b8c5-e52a93909b86(IonicEncuestasLenguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0f5e16b5-11bd-46e4-94b0-97bcd9688f43" name="IonicEncuestasLenguage" version="0" />
  </languages>
  <imports>
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
  </imports>
  <registry>
    <language id="0f5e16b5-11bd-46e4-94b0-97bcd9688f43" name="IonicEncuestasLenguage">
      <concept id="4433837859454514705" name="IonicEncuestasLenguage.structure.Pregunta" flags="ng" index="2hZHSr">
        <property id="4433837859454519708" name="tituloPregunta" index="2hZM6m" />
      </concept>
      <concept id="4433837859454506232" name="IonicEncuestasLenguage.structure.Encuesta" flags="ng" index="2hZJNM">
        <property id="4433837859454517491" name="tituloEncuesta" index="2hZMzT" />
        <property id="4433837859454522656" name="tituloBoton" index="2hZNOE" />
        <child id="4433837859454514235" name="preguntas" index="2hZHKL" />
      </concept>
      <concept id="4433837859454518222" name="IonicEncuestasLenguage.structure.UnaRespuestaDosOpciones" flags="ng" index="2hZMJ4">
        <property id="4433837859454519342" name="opcion1" index="2hZM0$" />
        <property id="4433837859454521556" name="opcion2" index="2hZNzu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2hZJNM" id="27c4bXvJypc">
    <property role="TrG5h" value="Test1" />
    <property role="2hZMzT" value="TituloEncuesta" />
    <property role="2hZNOE" value="Enviar" />
    <node concept="2hZMJ4" id="27c4bXvJyLv" role="2hZHKL">
      <property role="2hZM6m" value="Pregunta1" />
      <property role="2hZM0$" value="Si" />
      <property role="2hZNzu" value="No" />
    </node>
    <node concept="2hZMJ4" id="27c4bXvJz0R" role="2hZHKL">
      <property role="2hZM6m" value="Pregunta2" />
      <property role="2hZM0$" value="Jamás" />
      <property role="2hZNzu" value="Quizás" />
    </node>
  </node>
</model>

