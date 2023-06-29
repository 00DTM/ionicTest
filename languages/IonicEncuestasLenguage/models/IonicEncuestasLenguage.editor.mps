<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26b77d87-359f-4a3c-bfb7-8dfe4672d5e4(IonicEncuestasLenguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vcgc" ref="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Q8a0EGtLEU">
    <ref role="1XX52x" to="vcgc:3Q8a0EGtHjS" resolve="Encuesta" />
    <node concept="3EZMnI" id="3Q8a0EGtMFC" role="2wV5jI">
      <node concept="3F0ifn" id="27c4bXvICix" role="3EZMnx">
        <property role="3F0ifm" value="Título test:" />
      </node>
      <node concept="3F0A7n" id="32hahZHs8df" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Q8a0EGtMRa" role="3EZMnx">
        <property role="3F0ifm" value="Titulo de la encuesta:" />
      </node>
      <node concept="3F0A7n" id="32hahZHsjRn" role="3EZMnx">
        <ref role="1NtTu8" to="vcgc:3Q8a0EGtK3N" resolve="tituloEncuesta" />
      </node>
      <node concept="3F0ifn" id="3Q8a0EGtNhu" role="3EZMnx">
        <property role="3F0ifm" value="Nombre del botón para enviar:" />
      </node>
      <node concept="3F0A7n" id="32hahZHsebu" role="3EZMnx">
        <ref role="1NtTu8" to="vcgc:3Q8a0EGtLkw" resolve="tituloBoton" />
        <node concept="ljvvj" id="27c4bXvGUJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="27c4bXvIJ3O" role="3EZMnx">
        <ref role="1NtTu8" to="vcgc:3Q8a0EGtJgV" resolve="preguntas" />
        <node concept="2iRkQZ" id="27c4bXvIJ3R" role="2czzBx" />
        <node concept="VPM3Z" id="27c4bXvIJ3S" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3Q8a0EGtMFF" role="2iSdaV" />
      <node concept="pj6Ft" id="27c4bXvGV5G" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Q8a0EGtNGU">
    <ref role="1XX52x" to="vcgc:3Q8a0EGtKfe" resolve="UnaRespuestaDosOpciones" />
    <node concept="3EZMnI" id="3Q8a0EGtNIa" role="2wV5jI">
      <node concept="3EZMnI" id="27c4bXvJayT" role="3EZMnx">
        <node concept="2iRfu4" id="27c4bXvJayU" role="2iSdaV" />
        <node concept="PMmxH" id="27c4bXvJVzb" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="3Q8a0EGtO6r" role="3EZMnx">
          <property role="3F0ifm" value="Titulo de la pregunta:" />
        </node>
        <node concept="3F0A7n" id="27c4bXvJaJJ" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
        </node>
      </node>
      <node concept="3EZMnI" id="27c4bXvJtmC" role="3EZMnx">
        <node concept="2iRfu4" id="27c4bXvJtmD" role="2iSdaV" />
        <node concept="3F0ifn" id="3Q8a0EGtOcx" role="3EZMnx">
          <property role="3F0ifm" value="Opción1:" />
        </node>
        <node concept="3F0A7n" id="27c4bXvJtwv" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:3Q8a0EGtKwI" resolve="opcion1" />
        </node>
        <node concept="3F0ifn" id="27c4bXvJtUK" role="3EZMnx">
          <property role="3F0ifm" value="Opción2: " />
        </node>
        <node concept="3F0A7n" id="27c4bXvJu6y" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:3Q8a0EGtL3k" resolve="opcion2" />
        </node>
      </node>
      <node concept="l2Vlx" id="3Q8a0EGtNId" role="2iSdaV" />
      <node concept="pj6Ft" id="27c4bXvJapc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="y$0ZvoKacc">
    <ref role="1XX52x" to="vcgc:y$0ZvoK7Jy" resolve="UnaRespuestaTresOpciones" />
    <node concept="3EZMnI" id="y$0ZvoKacd" role="2wV5jI">
      <node concept="3EZMnI" id="y$0ZvoKace" role="3EZMnx">
        <node concept="2iRfu4" id="y$0ZvoKacf" role="2iSdaV" />
        <node concept="PMmxH" id="y$0ZvoKacg" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="y$0ZvoKach" role="3EZMnx">
          <property role="3F0ifm" value="Titulo de la pregunta:" />
        </node>
        <node concept="3F0A7n" id="y$0ZvoKaci" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
        </node>
      </node>
      <node concept="3EZMnI" id="y$0ZvoKacj" role="3EZMnx">
        <node concept="2iRfu4" id="y$0ZvoKack" role="2iSdaV" />
        <node concept="3F0ifn" id="y$0ZvoKacl" role="3EZMnx">
          <property role="3F0ifm" value="Opción1:" />
        </node>
        <node concept="3F0A7n" id="y$0ZvoKacm" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:y$0ZvoK8q7" resolve="opcion1" />
        </node>
        <node concept="3F0ifn" id="y$0ZvoKacn" role="3EZMnx">
          <property role="3F0ifm" value="Opción2: " />
        </node>
        <node concept="3F0A7n" id="y$0ZvoKaco" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:y$0ZvoK8yJ" resolve="opcion2" />
        </node>
        <node concept="3F0ifn" id="y$0ZvoKaCO" role="3EZMnx">
          <property role="3F0ifm" value="Opción3:" />
        </node>
        <node concept="3F0A7n" id="y$0ZvoKaJo" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:y$0ZvoK8H0" resolve="opcion3" />
        </node>
      </node>
      <node concept="l2Vlx" id="y$0ZvoKacp" role="2iSdaV" />
      <node concept="pj6Ft" id="y$0ZvoKacq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Z$ulcnDur">
    <ref role="1XX52x" to="vcgc:5Z$ulcnD8k" resolve="UnaRespuestaCuatroOpciones" />
    <node concept="3EZMnI" id="5Z$ulcnDus" role="2wV5jI">
      <node concept="3EZMnI" id="5Z$ulcnDut" role="3EZMnx">
        <node concept="2iRfu4" id="5Z$ulcnDuu" role="2iSdaV" />
        <node concept="PMmxH" id="5Z$ulcnDuv" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="5Z$ulcnDuw" role="3EZMnx">
          <property role="3F0ifm" value="Titulo de la pregunta:" />
        </node>
        <node concept="3F0A7n" id="5Z$ulcnDux" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:3Q8a0EGtKAs" resolve="tituloPregunta" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Z$ulcnDuy" role="3EZMnx">
        <node concept="2iRfu4" id="5Z$ulcnDuz" role="2iSdaV" />
        <node concept="3F0ifn" id="5Z$ulcnDu$" role="3EZMnx">
          <property role="3F0ifm" value="Opción1:" />
        </node>
        <node concept="3F0A7n" id="5Z$ulcnDu_" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:5Z$ulcnD8l" resolve="opcion1" />
        </node>
        <node concept="3F0ifn" id="5Z$ulcnDuA" role="3EZMnx">
          <property role="3F0ifm" value="Opción2: " />
        </node>
        <node concept="3F0A7n" id="5Z$ulcnDuB" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:5Z$ulcnD8m" resolve="opcion2" />
        </node>
        <node concept="3F0ifn" id="5Z$ulcnDuC" role="3EZMnx">
          <property role="3F0ifm" value="Opción3:" />
        </node>
        <node concept="3F0A7n" id="5Z$ulcnDuD" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:5Z$ulcnD8n" resolve="opcion3" />
        </node>
        <node concept="3F0ifn" id="5Z$ulcnDZj" role="3EZMnx">
          <property role="3F0ifm" value="Opción4:" />
        </node>
        <node concept="3F0A7n" id="5Z$ulcnE71" role="3EZMnx">
          <ref role="1NtTu8" to="vcgc:5Z$ulcnDlG" resolve="opcion4" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Z$ulcnDuE" role="2iSdaV" />
      <node concept="pj6Ft" id="5Z$ulcnDuF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

