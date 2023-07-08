<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9dbe5b(checkpoints/IonicEncuestasLenguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vcgc" ref="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Encuesta" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pregunta" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnaRespuestaCuatroOpciones" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnaRespuestaDosOpciones" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnaRespuestaTresOpciones" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="4e" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="4e" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="4y" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4433837859454506232" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="Z" role="3clFbG">
                      <node concept="2OqwBi" id="10" role="37vLTx">
                        <node concept="37vLTw" id="12" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="13" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="11" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Encuesta" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="14" role="3uHU7w" />
                  <node concept="37vLTw" id="15" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Encuesta" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="16" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Encuesta" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2K" resolve="Encuesta" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1h" role="33vP2m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Pregunta" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Pregunta" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Pregunta" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2L" resolve="Pregunta" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:107965330094985748" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="URCO" />
                          <uo k="s:originTrace" v="n:107965330094985748" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_UnaRespuestaCuatroOpciones" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_UnaRespuestaCuatroOpciones" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_UnaRespuestaCuatroOpciones" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2M" resolve="UnaRespuestaCuatroOpciones" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4433837859454518222" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="URDO" />
                          <uo k="s:originTrace" v="n:4433837859454518222" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_UnaRespuestaDosOpciones" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_UnaRespuestaDosOpciones" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_UnaRespuestaDosOpciones" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2N" resolve="UnaRespuestaDosOpciones" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:622627011512269794" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="URTO" />
                          <uo k="s:originTrace" v="n:622627011512269794" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_UnaRespuestaTresOpciones" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_UnaRespuestaTresOpciones" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_UnaRespuestaTresOpciones" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2O" resolve="UnaRespuestaTresOpciones" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2B">
    <node concept="39e2AJ" id="2C" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2D" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2W" role="1B3o_S" />
      <node concept="3uibUv" id="2X" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Encuesta" />
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
      <node concept="10Oyi0" id="2Z" role="1tU5fm" />
      <node concept="3cmrfG" id="30" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pregunta" />
      <node concept="3Tm1VV" id="31" role="1B3o_S" />
      <node concept="10Oyi0" id="32" role="1tU5fm" />
      <node concept="3cmrfG" id="33" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnaRespuestaCuatroOpciones" />
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
      <node concept="10Oyi0" id="35" role="1tU5fm" />
      <node concept="3cmrfG" id="36" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="2N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnaRespuestaDosOpciones" />
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
      <node concept="10Oyi0" id="38" role="1tU5fm" />
      <node concept="3cmrfG" id="39" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="2O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnaRespuestaTresOpciones" />
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
      <node concept="10Oyi0" id="3b" role="1tU5fm" />
      <node concept="3cmrfG" id="3c" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt" />
    <node concept="3clFbW" id="2Q" role="jymVt">
      <node concept="3cqZAl" id="3d" role="3clF45" />
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <node concept="3cpWs8" id="3g" role="3cqZAp">
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3o" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="3p" role="33vP2m">
              <node concept="1pGfFk" id="3q" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="3r" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                </node>
                <node concept="1adDum" id="3s" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3w" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76d4f8L" />
              </node>
              <node concept="37vLTw" id="3x" role="37wK5m">
                <ref role="3cqZAo" node="2K" resolve="Encuesta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3_" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76f611L" />
              </node>
              <node concept="37vLTw" id="3A" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="Pregunta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3E" role="37wK5m">
                <property role="1adDun" value="0x17f91e54c5e9214L" />
              </node>
              <node concept="37vLTw" id="3F" role="37wK5m">
                <ref role="3cqZAo" node="2M" resolve="UnaRespuestaCuatroOpciones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3J" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac7703ceL" />
              </node>
              <node concept="37vLTw" id="3K" role="37wK5m">
                <ref role="3cqZAo" node="2N" resolve="UnaRespuestaDosOpciones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <node concept="37vLTw" id="3M" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="3O" role="37wK5m">
                <property role="1adDun" value="0x8a403f7d8c07be2L" />
              </node>
              <node concept="37vLTw" id="3P" role="37wK5m">
                <ref role="3cqZAo" node="2O" resolve="UnaRespuestaTresOpciones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="37vLTI" id="3Q" role="3clFbG">
            <node concept="2OqwBi" id="3R" role="37vLTx">
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3n" resolve="builder" />
              </node>
              <node concept="liA8E" id="3U" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="3S" role="37vLTJ">
              <ref role="3cqZAo" node="2J" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2R" role="jymVt" />
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3V" role="3clF45" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3cqZAk">
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="2J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="42" role="37wK5m">
                <ref role="3cqZAo" node="3X" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T" role="jymVt" />
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="44" role="3clF45" />
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="49" role="3cqZAk">
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="2J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="4c" role="37wK5m">
                <ref role="3cqZAo" node="47" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4e">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="4f" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncuesta" />
      <node concept="3uibUv" id="4D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4E" role="33vP2m">
        <ref role="37wK5l" node="4$" resolve="createDescriptorForEncuesta" />
      </node>
    </node>
    <node concept="312cEg" id="4h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPregunta" />
      <node concept="3uibUv" id="4F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4G" role="33vP2m">
        <ref role="37wK5l" node="4_" resolve="createDescriptorForPregunta" />
      </node>
    </node>
    <node concept="312cEg" id="4i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnaRespuestaCuatroOpciones" />
      <node concept="3uibUv" id="4H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4I" role="33vP2m">
        <ref role="37wK5l" node="4A" resolve="createDescriptorForUnaRespuestaCuatroOpciones" />
      </node>
    </node>
    <node concept="312cEg" id="4j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnaRespuestaDosOpciones" />
      <node concept="3uibUv" id="4J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4K" role="33vP2m">
        <ref role="37wK5l" node="4B" resolve="createDescriptorForUnaRespuestaDosOpciones" />
      </node>
    </node>
    <node concept="312cEg" id="4k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnaRespuestaTresOpciones" />
      <node concept="3uibUv" id="4L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4M" role="33vP2m">
        <ref role="37wK5l" node="4C" resolve="createDescriptorForUnaRespuestaTresOpciones" />
      </node>
    </node>
    <node concept="312cEg" id="4l" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4N" role="1B3o_S" />
      <node concept="3uibUv" id="4O" role="1tU5fm">
        <ref role="3uigEE" node="2I" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4m" role="1B3o_S" />
    <node concept="2tJIrI" id="4n" role="jymVt" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <node concept="3cqZAl" id="4P" role="3clF45" />
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="37vLTI" id="4T" role="3clFbG">
            <node concept="2ShNRf" id="4U" role="37vLTx">
              <node concept="1pGfFk" id="4W" role="2ShVmc">
                <ref role="37wK5l" node="2Q" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="4V" role="37vLTJ">
              <ref role="3cqZAo" node="4l" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt" />
    <node concept="2tJIrI" id="4q" role="jymVt" />
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
      <node concept="3cqZAl" id="4Y" role="3clF45" />
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="deps" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt" />
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5a" role="3clF47">
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="2YIFZM" id="5f" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="4g" resolve="myConceptEncuesta" />
            </node>
            <node concept="37vLTw" id="5h" role="37wK5m">
              <ref role="3cqZAo" node="4h" resolve="myConceptPregunta" />
            </node>
            <node concept="37vLTw" id="5i" role="37wK5m">
              <ref role="3cqZAo" node="4i" resolve="myConceptUnaRespuestaCuatroOpciones" />
            </node>
            <node concept="37vLTw" id="5j" role="37wK5m">
              <ref role="3cqZAo" node="4j" resolve="myConceptUnaRespuestaDosOpciones" />
            </node>
            <node concept="37vLTw" id="5k" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="myConceptUnaRespuestaTresOpciones" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
      <node concept="3uibUv" id="5c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt" />
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3KaCP$" id="5t" role="3cqZAp">
          <node concept="3KbdKl" id="5u" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="37vLTw" id="5C" role="3cqZAk">
                  <ref role="3cqZAo" node="4g" resolve="myConceptEncuesta" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2K" resolve="Encuesta" />
            </node>
          </node>
          <node concept="3KbdKl" id="5v" role="3KbHQx">
            <node concept="3clFbS" id="5D" role="3Kbo56">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="37vLTw" id="5G" role="3cqZAk">
                  <ref role="3cqZAo" node="4h" resolve="myConceptPregunta" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5E" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2L" resolve="Pregunta" />
            </node>
          </node>
          <node concept="3KbdKl" id="5w" role="3KbHQx">
            <node concept="3clFbS" id="5H" role="3Kbo56">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="4i" resolve="myConceptUnaRespuestaCuatroOpciones" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5I" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2M" resolve="UnaRespuestaCuatroOpciones" />
            </node>
          </node>
          <node concept="3KbdKl" id="5x" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="4j" resolve="myConceptUnaRespuestaDosOpciones" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2N" resolve="UnaRespuestaDosOpciones" />
            </node>
          </node>
          <node concept="3KbdKl" id="5y" role="3KbHQx">
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="4k" resolve="myConceptUnaRespuestaTresOpciones" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Q" role="3Kbmr1">
              <ref role="1PxDUh" node="2I" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="2O" resolve="UnaRespuestaTresOpciones" />
            </node>
          </node>
          <node concept="2OqwBi" id="5z" role="3KbGdf">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="4l" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" node="2S" resolve="index" />
              <node concept="37vLTw" id="5V" role="37wK5m">
                <ref role="3cqZAo" node="5n" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5$" role="3Kb1Dw">
            <node concept="3cpWs6" id="5W" role="3cqZAp">
              <node concept="10Nm6u" id="5X" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt" />
    <node concept="2tJIrI" id="4x" role="jymVt" />
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="5Y" role="3clF45" />
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="62" role="3cqZAk">
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="4l" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" node="2U" resolve="index" />
              <node concept="37vLTw" id="65" role="37wK5m">
                <ref role="3cqZAo" node="60" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt" />
    <node concept="2YIFZL" id="4$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncuesta" />
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="6n" role="33vP2m">
              <node concept="1pGfFk" id="6o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="6p" role="37wK5m">
                  <property role="Xl_RC" value="IonicEncuestasLenguage" />
                </node>
                <node concept="Xl_RD" id="6q" role="37wK5m">
                  <property role="Xl_RC" value="Encuesta" />
                </node>
                <node concept="1adDum" id="6r" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                </node>
                <node concept="1adDum" id="6s" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                </node>
                <node concept="1adDum" id="6t" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76d4f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="b" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="6x" role="37wK5m" />
              <node concept="3clFbT" id="6y" role="37wK5m" />
              <node concept="3clFbT" id="6z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6c" role="3cqZAp">
          <node concept="1PaTwC" id="6$" role="1aUNEU">
            <node concept="3oM_SD" id="6_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="6A" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.core.xml.structure.XmlBaseAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="15s5l7" id="6B" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="b" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="6F" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b10b3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="b" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="b" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/4433837859454506232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="b" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="6V" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="2OqwBi" id="6X" role="2Oq$k0">
              <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                <node concept="2OqwBi" id="71" role="2Oq$k0">
                  <node concept="37vLTw" id="73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="b" />
                  </node>
                  <node concept="liA8E" id="74" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="75" role="37wK5m">
                      <property role="Xl_RC" value="tituloEncuesta" />
                    </node>
                    <node concept="1adDum" id="76" role="37wK5m">
                      <property role="1adDun" value="0x3d88280aac7700f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="72" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="77" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="70" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="78" role="37wK5m">
                  <property role="Xl_RC" value="4433837859454517491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="2OqwBi" id="7a" role="2Oq$k0">
              <node concept="2OqwBi" id="7c" role="2Oq$k0">
                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                  <node concept="37vLTw" id="7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="7i" role="37wK5m">
                      <property role="Xl_RC" value="tituloBoton" />
                    </node>
                    <node concept="1adDum" id="7j" role="37wK5m">
                      <property role="1adDun" value="0x3d88280aac771520L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="7k" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7l" role="37wK5m">
                  <property role="Xl_RC" value="4433837859454522656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <node concept="2OqwBi" id="7n" role="2Oq$k0">
              <node concept="2OqwBi" id="7p" role="2Oq$k0">
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <node concept="2OqwBi" id="7t" role="2Oq$k0">
                    <node concept="2OqwBi" id="7v" role="2Oq$k0">
                      <node concept="2OqwBi" id="7x" role="2Oq$k0">
                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="7$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="7_" role="37wK5m">
                            <property role="Xl_RC" value="preguntas" />
                          </node>
                          <node concept="1adDum" id="7A" role="37wK5m">
                            <property role="1adDun" value="0x3d88280aac76f43bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="7B" role="37wK5m">
                          <property role="1adDun" value="0xf5e16b511bd46e4L" />
                        </node>
                        <node concept="1adDum" id="7C" role="37wK5m">
                          <property role="1adDun" value="0x94b097bcd9688f43L" />
                        </node>
                        <node concept="1adDum" id="7D" role="37wK5m">
                          <property role="1adDun" value="0x3d88280aac76f611L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="7E" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="7F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="7G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7H" role="37wK5m">
                  <property role="Xl_RC" value="4433837859454514235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3cqZAk">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="b" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68" role="1B3o_S" />
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPregunta" />
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7Y" role="33vP2m">
              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="80" role="37wK5m">
                  <property role="Xl_RC" value="IonicEncuestasLenguage" />
                </node>
                <node concept="Xl_RD" id="81" role="37wK5m">
                  <property role="Xl_RC" value="Pregunta" />
                </node>
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                </node>
                <node concept="1adDum" id="83" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                </node>
                <node concept="1adDum" id="84" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76f611L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="88" role="37wK5m" />
              <node concept="3clFbT" id="89" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="8a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Q" role="3cqZAp">
          <node concept="1PaTwC" id="8b" role="1aUNEU">
            <node concept="3oM_SD" id="8c" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="8d" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.core.xml.structure.XmlBaseElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="15s5l7" id="8e" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/4433837859454514705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8s" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="2OqwBi" id="8u" role="2Oq$k0">
              <node concept="2OqwBi" id="8w" role="2Oq$k0">
                <node concept="2OqwBi" id="8y" role="2Oq$k0">
                  <node concept="37vLTw" id="8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7W" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8A" role="37wK5m">
                      <property role="Xl_RC" value="tituloPregunta" />
                    </node>
                    <node concept="1adDum" id="8B" role="37wK5m">
                      <property role="1adDun" value="0x3d88280aac77099cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8D" role="37wK5m">
                  <property role="Xl_RC" value="4433837859454519708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="8E" role="3cqZAk">
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="7W" resolve="b" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7M" role="1B3o_S" />
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnaRespuestaCuatroOpciones" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <node concept="3cpWsn" id="8X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8Z" role="33vP2m">
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="91" role="37wK5m">
                  <property role="Xl_RC" value="IonicEncuestasLenguage" />
                </node>
                <node concept="Xl_RD" id="92" role="37wK5m">
                  <property role="Xl_RC" value="UnaRespuestaCuatroOpciones" />
                </node>
                <node concept="1adDum" id="93" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                </node>
                <node concept="1adDum" id="94" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                </node>
                <node concept="1adDum" id="95" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9214L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="99" role="37wK5m" />
              <node concept="3clFbT" id="9a" role="37wK5m" />
              <node concept="3clFbT" id="9b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8M" role="3cqZAp">
          <node concept="1PaTwC" id="9c" role="1aUNEU">
            <node concept="3oM_SD" id="9d" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="9e" role="1PaTwD">
              <property role="3oM_SC" value="IonicEncuestasLenguage.structure.Pregunta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="15s5l7" id="9f" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="9j" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
              </node>
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
              </node>
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76f611L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/107965330094985748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9t" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="2OqwBi" id="9v" role="2Oq$k0">
              <node concept="2OqwBi" id="9x" role="2Oq$k0">
                <node concept="2OqwBi" id="9z" role="2Oq$k0">
                  <node concept="37vLTw" id="9_" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9B" role="37wK5m">
                      <property role="Xl_RC" value="opcion1" />
                    </node>
                    <node concept="1adDum" id="9C" role="37wK5m">
                      <property role="1adDun" value="0x17f91e54c5e9215L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9D" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="107965330094985749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="2OqwBi" id="9G" role="2Oq$k0">
              <node concept="2OqwBi" id="9I" role="2Oq$k0">
                <node concept="2OqwBi" id="9K" role="2Oq$k0">
                  <node concept="37vLTw" id="9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9O" role="37wK5m">
                      <property role="Xl_RC" value="opcion2" />
                    </node>
                    <node concept="1adDum" id="9P" role="37wK5m">
                      <property role="1adDun" value="0x17f91e54c5e9216L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9Q" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9R" role="37wK5m">
                  <property role="Xl_RC" value="107965330094985750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="2OqwBi" id="9T" role="2Oq$k0">
              <node concept="2OqwBi" id="9V" role="2Oq$k0">
                <node concept="2OqwBi" id="9X" role="2Oq$k0">
                  <node concept="37vLTw" id="9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="a0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="a1" role="37wK5m">
                      <property role="Xl_RC" value="opcion3" />
                    </node>
                    <node concept="1adDum" id="a2" role="37wK5m">
                      <property role="1adDun" value="0x17f91e54c5e9217L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="a3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="a4" role="37wK5m">
                  <property role="Xl_RC" value="107965330094985751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="2OqwBi" id="a6" role="2Oq$k0">
              <node concept="2OqwBi" id="a8" role="2Oq$k0">
                <node concept="2OqwBi" id="aa" role="2Oq$k0">
                  <node concept="37vLTw" id="ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ad" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ae" role="37wK5m">
                      <property role="Xl_RC" value="opcion4" />
                    </node>
                    <node concept="1adDum" id="af" role="37wK5m">
                      <property role="1adDun" value="0x17f91e54c5e956cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ag" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="a9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ah" role="37wK5m">
                  <property role="Xl_RC" value="107965330094986604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="2OqwBi" id="aj" role="2Oq$k0">
              <node concept="2OqwBi" id="al" role="2Oq$k0">
                <node concept="2OqwBi" id="an" role="2Oq$k0">
                  <node concept="37vLTw" id="ap" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ar" role="37wK5m">
                      <property role="Xl_RC" value="respuestaURCO" />
                    </node>
                    <node concept="1adDum" id="as" role="37wK5m">
                      <property role="1adDun" value="0x17f91e54c5fa908L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="at" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="am" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="au" role="37wK5m">
                  <property role="Xl_RC" value="107965330095057160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ay" role="37wK5m">
                <property role="Xl_RC" value="URCO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3cqZAk">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="b" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8I" role="1B3o_S" />
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnaRespuestaDosOpciones" />
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3cpWs8" id="aD" role="3cqZAp">
          <node concept="3cpWsn" id="aO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aQ" role="33vP2m">
              <node concept="1pGfFk" id="aR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aS" role="37wK5m">
                  <property role="Xl_RC" value="IonicEncuestasLenguage" />
                </node>
                <node concept="Xl_RD" id="aT" role="37wK5m">
                  <property role="Xl_RC" value="UnaRespuestaDosOpciones" />
                </node>
                <node concept="1adDum" id="aU" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                </node>
                <node concept="1adDum" id="aV" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                </node>
                <node concept="1adDum" id="aW" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7703ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="b" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b0" role="37wK5m" />
              <node concept="3clFbT" id="b1" role="37wK5m" />
              <node concept="3clFbT" id="b2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="aF" role="3cqZAp">
          <node concept="1PaTwC" id="b3" role="1aUNEU">
            <node concept="3oM_SD" id="b4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="b5" role="1PaTwD">
              <property role="3oM_SC" value="IonicEncuestasLenguage.structure.Pregunta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="15s5l7" id="b6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="b" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ba" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
              </node>
              <node concept="1adDum" id="bb" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
              </node>
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76f611L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="b" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bg" role="37wK5m">
                <property role="Xl_RC" value="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/4433837859454518222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="b" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="2OqwBi" id="bm" role="2Oq$k0">
              <node concept="2OqwBi" id="bo" role="2Oq$k0">
                <node concept="2OqwBi" id="bq" role="2Oq$k0">
                  <node concept="37vLTw" id="bs" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bu" role="37wK5m">
                      <property role="Xl_RC" value="opcion1" />
                    </node>
                    <node concept="1adDum" id="bv" role="37wK5m">
                      <property role="1adDun" value="0x3d88280aac77082eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bx" role="37wK5m">
                  <property role="Xl_RC" value="4433837859454519342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="2OqwBi" id="bz" role="2Oq$k0">
              <node concept="2OqwBi" id="b_" role="2Oq$k0">
                <node concept="2OqwBi" id="bB" role="2Oq$k0">
                  <node concept="37vLTw" id="bD" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bF" role="37wK5m">
                      <property role="Xl_RC" value="opcion2" />
                    </node>
                    <node concept="1adDum" id="bG" role="37wK5m">
                      <property role="1adDun" value="0x3d88280aac7710d4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bI" role="37wK5m">
                  <property role="Xl_RC" value="4433837859454521556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="37vLTw" id="bQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bS" role="37wK5m">
                      <property role="Xl_RC" value="respuesta" />
                    </node>
                    <node concept="1adDum" id="bT" role="37wK5m">
                      <property role="1adDun" value="0x17f91e54c5f72a4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bV" role="37wK5m">
                  <property role="Xl_RC" value="107965330095043236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="URDO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3cqZAk">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aB" role="1B3o_S" />
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnaRespuestaTresOpciones" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <node concept="1pGfFk" id="cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="IonicEncuestasLenguage" />
                </node>
                <node concept="Xl_RD" id="cn" role="37wK5m">
                  <property role="Xl_RC" value="UnaRespuestaTresOpciones" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                </node>
                <node concept="1adDum" id="cq" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c07be2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cu" role="37wK5m" />
              <node concept="3clFbT" id="cv" role="37wK5m" />
              <node concept="3clFbT" id="cw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="c8" role="3cqZAp">
          <node concept="1PaTwC" id="cx" role="1aUNEU">
            <node concept="3oM_SD" id="cy" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cz" role="1PaTwD">
              <property role="3oM_SC" value="IonicEncuestasLenguage.structure.Pregunta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="15s5l7" id="c$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="cC" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
              </node>
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
              </node>
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76f611L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/622627011512269794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="2OqwBi" id="cO" role="2Oq$k0">
              <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                <node concept="2OqwBi" id="cS" role="2Oq$k0">
                  <node concept="37vLTw" id="cU" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cW" role="37wK5m">
                      <property role="Xl_RC" value="opcion1" />
                    </node>
                    <node concept="1adDum" id="cX" role="37wK5m">
                      <property role="1adDun" value="0x8a403f7d8c08687L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cZ" role="37wK5m">
                  <property role="Xl_RC" value="622627011512272519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="2OqwBi" id="d1" role="2Oq$k0">
              <node concept="2OqwBi" id="d3" role="2Oq$k0">
                <node concept="2OqwBi" id="d5" role="2Oq$k0">
                  <node concept="37vLTw" id="d7" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d9" role="37wK5m">
                      <property role="Xl_RC" value="opcion2" />
                    </node>
                    <node concept="1adDum" id="da" role="37wK5m">
                      <property role="1adDun" value="0x8a403f7d8c088afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="db" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dc" role="37wK5m">
                  <property role="Xl_RC" value="622627011512273071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="2OqwBi" id="de" role="2Oq$k0">
              <node concept="2OqwBi" id="dg" role="2Oq$k0">
                <node concept="2OqwBi" id="di" role="2Oq$k0">
                  <node concept="37vLTw" id="dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dm" role="37wK5m">
                      <property role="Xl_RC" value="opcion3" />
                    </node>
                    <node concept="1adDum" id="dn" role="37wK5m">
                      <property role="1adDun" value="0x8a403f7d8c08b40L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="do" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dp" role="37wK5m">
                  <property role="Xl_RC" value="622627011512273728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="2OqwBi" id="dr" role="2Oq$k0">
              <node concept="2OqwBi" id="dt" role="2Oq$k0">
                <node concept="2OqwBi" id="dv" role="2Oq$k0">
                  <node concept="37vLTw" id="dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="ci" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dz" role="37wK5m">
                      <property role="Xl_RC" value="respuestaURTO" />
                    </node>
                    <node concept="1adDum" id="d$" role="37wK5m">
                      <property role="1adDun" value="0x17f91e54c5fae14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="d_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="du" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="107965330095058452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dE" role="37wK5m">
                <property role="Xl_RC" value="URTO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3cqZAk">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c4" role="1B3o_S" />
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

