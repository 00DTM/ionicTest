<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9c210e(checkpoints/IonicEncuestasLenguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mc9l" ref="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="vcgc" ref="r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.Encuesta_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:3Q8a0EGtHjS" resolve="Encuesta" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.UnaRespuestaDosOpciones_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:3Q8a0EGtKfe" resolve="UnaRespuestaDosOpciones" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.Pregunta_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:3Q8a0EGtJoh" resolve="Pregunta" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.UnaRespuestaTresOpciones_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:y$0ZvoK7Jy" resolve="UnaRespuestaTresOpciones" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.UnaRespuestaCuatroOpciones_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:5Z$ulcnD8k" resolve="UnaRespuestaCuatroOpciones" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="Encuesta_Constraints" />
    <uo k="s:originTrace" v="n:1512747704402476202" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1512747704402476202" />
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3cqZAl" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="XkiVB" id="Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="1BaE9c" id="10" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Encuesta$Qv" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="2YIFZM" id="11" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1adDum" id="14" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76d4f8L" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.Encuesta" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:1512747704402476202" />
    </node>
    <node concept="312cEu" id="T" role="jymVt">
      <property role="TrG5h" value="TituloEncuesta_Property" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3clFbW" id="16" role="jymVt">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3cqZAl" id="1b" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm1VV" id="1c" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="1d" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="XkiVB" id="1f" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="1BaE9c" id="1g" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tituloEncuesta$1Ci1" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="2YIFZM" id="1l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="1o" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76d4f8L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="1p" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7700f3L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="Xl_RD" id="1q" role="37wK5m">
                  <property role="Xl_RC" value="tituloEncuesta" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1h" role="37wK5m">
              <ref role="3cqZAo" node="1e" resolve="container" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="1i" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="1k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="1r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="17" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3Tm1VV" id="1s" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="10P_77" id="1t" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="37vLTG" id="1u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="1z" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="1$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="1w" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="1_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="3clFbS" id="1x" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3cpWs8" id="1A" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3cpWsn" id="1D" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="10P_77" id="1E" role="1tU5fm">
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1rXfSq" id="1F" role="33vP2m">
                <ref role="37wK5l" node="18" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="1G" role="37wK5m">
                  <ref role="3cqZAo" node="1u" resolve="node" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="2YIFZM" id="1H" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="1I" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3clFbS" id="1J" role="3clFbx">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3clFbF" id="1L" role="3cqZAp">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2OqwBi" id="1M" role="3clFbG">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="liA8E" id="1O" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                    <node concept="2ShNRf" id="1P" role="37wK5m">
                      <uo k="s:originTrace" v="n:1512747704402476202" />
                      <node concept="1pGfFk" id="1Q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1512747704402476202" />
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                        <node concept="Xl_RD" id="1S" role="37wK5m">
                          <property role="Xl_RC" value="3499623602547956835" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1K" role="3clFbw">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3y3z36" id="1T" role="3uHU7w">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="10Nm6u" id="1V" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="37vLTw" id="1W" role="3uHU7B">
                  <ref role="3cqZAo" node="1w" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1U" role="3uHU7B">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="1X" role="3fr31v">
                  <ref role="3cqZAo" node="1D" resolve="result" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="1Y" role="3clFbG">
              <ref role="3cqZAo" node="1D" resolve="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
      </node>
      <node concept="2YIFZL" id="18" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="37vLTG" id="1Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="24" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="25" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="10P_77" id="21" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm6S6" id="22" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="23" role="3clF47">
          <uo k="s:originTrace" v="n:3499623602547956836" />
          <node concept="3clFbF" id="26" role="3cqZAp">
            <uo k="s:originTrace" v="n:3499623602547958504" />
            <node concept="2OqwBi" id="27" role="3clFbG">
              <uo k="s:originTrace" v="n:3499623602547961552" />
              <node concept="37vLTw" id="28" role="2Oq$k0">
                <ref role="3cqZAo" node="20" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3499623602547958503" />
              </node>
              <node concept="17RvpY" id="29" role="2OqNvi">
                <uo k="s:originTrace" v="n:3499623602547964038" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3uibUv" id="1a" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
    <node concept="312cEu" id="U" role="jymVt">
      <property role="TrG5h" value="TituloBoton_Property" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3clFbW" id="2a" role="jymVt">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3cqZAl" id="2f" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm1VV" id="2g" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="2h" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="XkiVB" id="2j" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="1BaE9c" id="2k" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tituloBoton$vJjM" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="2YIFZM" id="2p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1adDum" id="2q" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="2r" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76d4f8L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac771520L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="Xl_RD" id="2u" role="37wK5m">
                  <property role="Xl_RC" value="tituloBoton" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2l" role="37wK5m">
              <ref role="3cqZAo" node="2i" resolve="container" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="2m" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="2n" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="2o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="2v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3Tm1VV" id="2w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="10P_77" id="2x" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="37vLTG" id="2y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="2B" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="2C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="2$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="3clFbS" id="2_" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3cpWs8" id="2E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3cpWsn" id="2H" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="10P_77" id="2I" role="1tU5fm">
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1rXfSq" id="2J" role="33vP2m">
                <ref role="37wK5l" node="2c" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="2K" role="37wK5m">
                  <ref role="3cqZAo" node="2y" resolve="node" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="2YIFZM" id="2L" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="2M" role="37wK5m">
                    <ref role="3cqZAo" node="2z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2F" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3clFbS" id="2N" role="3clFbx">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3clFbF" id="2P" role="3cqZAp">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2OqwBi" id="2Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="2R" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="liA8E" id="2S" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                    <node concept="2ShNRf" id="2T" role="37wK5m">
                      <uo k="s:originTrace" v="n:1512747704402476202" />
                      <node concept="1pGfFk" id="2U" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1512747704402476202" />
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="3499623602548002587" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2O" role="3clFbw">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3y3z36" id="2X" role="3uHU7w">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="10Nm6u" id="2Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="37vLTw" id="30" role="3uHU7B">
                  <ref role="3cqZAo" node="2$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="31" role="3fr31v">
                  <ref role="3cqZAo" node="2H" resolve="result" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2G" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="32" role="3clFbG">
              <ref role="3cqZAo" node="2H" resolve="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
      </node>
      <node concept="2YIFZL" id="2c" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="38" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="39" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="10P_77" id="35" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm6S6" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="37" role="3clF47">
          <uo k="s:originTrace" v="n:3499623602548002588" />
          <node concept="3clFbF" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:3499623602548003430" />
            <node concept="2OqwBi" id="3b" role="3clFbG">
              <uo k="s:originTrace" v="n:3499623602548006216" />
              <node concept="37vLTw" id="3c" role="2Oq$k0">
                <ref role="3cqZAo" node="34" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3499623602548003429" />
              </node>
              <node concept="17RvpY" id="3d" role="2OqNvi">
                <uo k="s:originTrace" v="n:3499623602548009359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3uibUv" id="2e" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3Tmbuc" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3uibUv" id="3r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="3uibUv" id="3s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1pGfFk" id="3t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="3uibUv" id="3u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="3uibUv" id="3v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="properties" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1BaE9c" id="3z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tituloEncuesta$1Ci1" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2YIFZM" id="3_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="1adDum" id="3A" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3B" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3C" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac76d4f8L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3D" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7700f3L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="Xl_RD" id="3E" role="37wK5m">
                    <property role="Xl_RC" value="tituloEncuesta" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3$" role="37wK5m">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1pGfFk" id="3F" role="2ShVmc">
                  <ref role="37wK5l" node="16" resolve="Encuesta_Constraints.TituloEncuesta_Property" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="Xjq3P" id="3G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3o" resolve="properties" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1BaE9c" id="3K" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tituloBoton$vJjM" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2YIFZM" id="3M" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="1adDum" id="3N" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3O" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3P" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac76d4f8L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3Q" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac771520L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="Xl_RD" id="3R" role="37wK5m">
                    <property role="Xl_RC" value="tituloBoton" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3L" role="37wK5m">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1pGfFk" id="3S" role="2ShVmc">
                  <ref role="37wK5l" node="2a" resolve="Encuesta_Constraints.TituloBoton_Property" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="Xjq3P" id="3T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="37vLTw" id="3U" role="3clFbG">
            <ref role="3cqZAo" node="3o" resolve="properties" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3V">
    <node concept="39e2AJ" id="3W" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="TrG5h" value="Pregunta_Constraints" />
    <uo k="s:originTrace" v="n:107965330094871636" />
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:107965330094871636" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:107965330094871636" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871636" />
      <node concept="3cqZAl" id="46" role="3clF45">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="XkiVB" id="49" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="1BaE9c" id="4a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Pregunta$8L" />
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="2YIFZM" id="4b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="1adDum" id="4c" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="1adDum" id="4e" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76f611L" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.Pregunta" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871636" />
    </node>
    <node concept="312cEu" id="44" role="jymVt">
      <property role="TrG5h" value="TituloPregunta_Property" />
      <uo k="s:originTrace" v="n:107965330094871636" />
      <node concept="3clFbW" id="4g" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3cqZAl" id="4l" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3Tm1VV" id="4m" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3clFbS" id="4n" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="XkiVB" id="4p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="1BaE9c" id="4q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tituloPregunta$cmf4" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="2YIFZM" id="4v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="1adDum" id="4y" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76f611L" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="1adDum" id="4z" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac77099cL" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="Xl_RD" id="4$" role="37wK5m">
                  <property role="Xl_RC" value="tituloPregunta" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4r" role="37wK5m">
              <ref role="3cqZAo" node="4o" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="3clFbT" id="4s" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="3clFbT" id="4t" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="3clFbT" id="4u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="4_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3Tm1VV" id="4A" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="10P_77" id="4B" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="37vLTG" id="4C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3Tqbb2" id="4H" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="37vLTG" id="4D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="4I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="4J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="3clFbS" id="4F" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3cpWs8" id="4K" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="3cpWsn" id="4N" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="10P_77" id="4O" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="1rXfSq" id="4P" role="33vP2m">
                <ref role="37wK5l" node="4i" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="37vLTw" id="4Q" role="37wK5m">
                  <ref role="3cqZAo" node="4C" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="2YIFZM" id="4R" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4D" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4L" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="3clFbS" id="4T" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="3clFbF" id="4V" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="2OqwBi" id="4W" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="37vLTw" id="4X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="liA8E" id="4Y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                    <node concept="2ShNRf" id="4Z" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094871636" />
                      <node concept="1pGfFk" id="50" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094871636" />
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094871636" />
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="107965330094872613" />
                          <uo k="s:originTrace" v="n:107965330094871636" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4U" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="3y3z36" id="53" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="10Nm6u" id="55" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="37vLTw" id="56" role="3uHU7B">
                  <ref role="3cqZAo" node="4E" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
              <node concept="3fqX7Q" id="54" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="37vLTw" id="57" role="3fr31v">
                  <ref role="3cqZAo" node="4N" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4M" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="37vLTw" id="58" role="3clFbG">
              <ref role="3cqZAo" node="4N" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
      </node>
      <node concept="2YIFZL" id="4i" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="37vLTG" id="59" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3Tqbb2" id="5e" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="37vLTG" id="5a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="5f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="10P_77" id="5b" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3Tm6S6" id="5c" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3clFbS" id="5d" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094872614" />
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094873246" />
            <node concept="2OqwBi" id="5h" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094881100" />
              <node concept="37vLTw" id="5i" role="2Oq$k0">
                <ref role="3cqZAo" node="5a" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094873245" />
              </node>
              <node concept="17RvpY" id="5j" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094883934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
      <node concept="3uibUv" id="4k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:107965330094871636" />
      <node concept="3Tmbuc" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3uibUv" id="5o" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3cpWs8" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3cpWsn" id="5t" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="3uibUv" id="5u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="3uibUv" id="5w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="3uibUv" id="5x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
            </node>
            <node concept="2ShNRf" id="5v" role="33vP2m">
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="1pGfFk" id="5y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="3uibUv" id="5z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="3uibUv" id="5$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5t" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="1BaE9c" id="5C" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tituloPregunta$cmf4" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="2YIFZM" id="5E" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="1adDum" id="5F" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="1adDum" id="5G" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="1adDum" id="5H" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac76f611L" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="1adDum" id="5I" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac77099cL" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="Xl_RD" id="5J" role="37wK5m">
                    <property role="Xl_RC" value="tituloPregunta" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5D" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="1pGfFk" id="5K" role="2ShVmc">
                  <ref role="37wK5l" node="4g" resolve="Pregunta_Constraints.TituloPregunta_Property" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="Xjq3P" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="37vLTw" id="5M" role="3clFbG">
            <ref role="3cqZAo" node="5t" resolve="properties" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5N">
    <property role="TrG5h" value="UnaRespuestaCuatroOpciones_Constraints" />
    <uo k="s:originTrace" v="n:107965330094989851" />
    <node concept="3Tm1VV" id="5O" role="1B3o_S">
      <uo k="s:originTrace" v="n:107965330094989851" />
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:107965330094989851" />
    </node>
    <node concept="3clFbW" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094989851" />
      <node concept="3cqZAl" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="XkiVB" id="61" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="1BaE9c" id="62" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnaRespuestaCuatroOpciones$1C" />
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="2YIFZM" id="63" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="1adDum" id="64" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="1adDum" id="65" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="1adDum" id="66" role="37wK5m">
                <property role="1adDun" value="0x17f91e54c5e9214L" />
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.UnaRespuestaCuatroOpciones" />
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094989851" />
    </node>
    <node concept="312cEu" id="5S" role="jymVt">
      <property role="TrG5h" value="Opcion1_Property" />
      <uo k="s:originTrace" v="n:107965330094989851" />
      <node concept="3clFbW" id="68" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3cqZAl" id="6d" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm1VV" id="6e" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="XkiVB" id="6h" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="1BaE9c" id="6i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion1$9Iw7" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="2YIFZM" id="6n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1adDum" id="6o" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="6q" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9214L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="6r" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9215L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="Xl_RD" id="6s" role="37wK5m">
                  <property role="Xl_RC" value="opcion1" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6j" role="37wK5m">
              <ref role="3cqZAo" node="6g" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="6l" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="6m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="6t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="69" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3Tm1VV" id="6u" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="10P_77" id="6v" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="37vLTG" id="6w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="6_" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="6x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="6A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="6y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="6B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="3clFbS" id="6z" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3cpWs8" id="6C" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3cpWsn" id="6F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="10P_77" id="6G" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="1rXfSq" id="6H" role="33vP2m">
                <ref role="37wK5l" node="6a" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="6I" role="37wK5m">
                  <ref role="3cqZAo" node="6w" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="2YIFZM" id="6J" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6x" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6D" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3clFbS" id="6L" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3clFbF" id="6N" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2OqwBi" id="6O" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="6P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="liA8E" id="6Q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                    <node concept="2ShNRf" id="6R" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094989851" />
                      <node concept="1pGfFk" id="6S" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094989851" />
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                        <node concept="Xl_RD" id="6U" role="37wK5m">
                          <property role="Xl_RC" value="107965330094989996" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6M" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3y3z36" id="6V" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="10Nm6u" id="6X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="37vLTw" id="6Y" role="3uHU7B">
                  <ref role="3cqZAo" node="6y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6W" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="6Z" role="3fr31v">
                  <ref role="3cqZAo" node="6F" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6E" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="70" role="3clFbG">
              <ref role="3cqZAo" node="6F" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
      </node>
      <node concept="2YIFZL" id="6a" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="37vLTG" id="71" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="76" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="72" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="77" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="10P_77" id="73" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm6S6" id="74" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="75" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989997" />
          <node concept="3clFbF" id="78" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094990380" />
            <node concept="2OqwBi" id="79" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094993101" />
              <node concept="37vLTw" id="7a" role="2Oq$k0">
                <ref role="3cqZAo" node="72" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094990379" />
              </node>
              <node concept="17RvpY" id="7b" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094995870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
      <node concept="3uibUv" id="6c" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
    </node>
    <node concept="312cEu" id="5T" role="jymVt">
      <property role="TrG5h" value="Opcion2_Property" />
      <uo k="s:originTrace" v="n:107965330094989851" />
      <node concept="3clFbW" id="7c" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3cqZAl" id="7h" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm1VV" id="7i" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="7j" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="XkiVB" id="7l" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="1BaE9c" id="7m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion2$9NEt" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="2YIFZM" id="7r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1adDum" id="7s" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="7t" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="7u" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9214L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="7v" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9216L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="Xl_RD" id="7w" role="37wK5m">
                  <property role="Xl_RC" value="opcion2" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7n" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="7o" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="7p" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="7x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3Tm1VV" id="7y" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="10P_77" id="7z" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="7D" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="7_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="7E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="7A" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="7F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="3clFbS" id="7B" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3cpWs8" id="7G" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3cpWsn" id="7J" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="10P_77" id="7K" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="1rXfSq" id="7L" role="33vP2m">
                <ref role="37wK5l" node="7e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="7M" role="37wK5m">
                  <ref role="3cqZAo" node="7$" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="2YIFZM" id="7N" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="7O" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7H" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3clFbS" id="7P" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3clFbF" id="7R" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2OqwBi" id="7S" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="liA8E" id="7U" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                    <node concept="2ShNRf" id="7V" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094989851" />
                      <node concept="1pGfFk" id="7W" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094989851" />
                        <node concept="Xl_RD" id="7X" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                        <node concept="Xl_RD" id="7Y" role="37wK5m">
                          <property role="Xl_RC" value="107965330094996164" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7Q" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3y3z36" id="7Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="10Nm6u" id="81" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="37vLTw" id="82" role="3uHU7B">
                  <ref role="3cqZAo" node="7A" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="80" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="83" role="3fr31v">
                  <ref role="3cqZAo" node="7J" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7I" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="84" role="3clFbG">
              <ref role="3cqZAo" node="7J" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
      </node>
      <node concept="2YIFZL" id="7e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="37vLTG" id="85" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="8a" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="86" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="8b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="10P_77" id="87" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm6S6" id="88" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="89" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094996165" />
          <node concept="3clFbF" id="8c" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094996562" />
            <node concept="2OqwBi" id="8d" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094999583" />
              <node concept="37vLTw" id="8e" role="2Oq$k0">
                <ref role="3cqZAo" node="86" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094996561" />
              </node>
              <node concept="17RvpY" id="8f" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330095002352" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
      <node concept="3uibUv" id="7g" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
    </node>
    <node concept="312cEu" id="5U" role="jymVt">
      <property role="TrG5h" value="Opcion3_Property" />
      <uo k="s:originTrace" v="n:107965330094989851" />
      <node concept="3clFbW" id="8g" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3cqZAl" id="8l" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm1VV" id="8m" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="8n" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="XkiVB" id="8p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="1BaE9c" id="8q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion3$9NTu" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="2YIFZM" id="8v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1adDum" id="8w" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="8x" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="8y" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9214L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="8z" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9217L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="Xl_RD" id="8$" role="37wK5m">
                  <property role="Xl_RC" value="opcion3" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8r" role="37wK5m">
              <ref role="3cqZAo" node="8o" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="8s" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="8t" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="8u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="8_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3Tm1VV" id="8A" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="10P_77" id="8B" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="37vLTG" id="8C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="8H" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="8D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="8I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="8E" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="8J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="3clFbS" id="8F" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3cpWs8" id="8K" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3cpWsn" id="8N" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="10P_77" id="8O" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="1rXfSq" id="8P" role="33vP2m">
                <ref role="37wK5l" node="8i" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="8Q" role="37wK5m">
                  <ref role="3cqZAo" node="8C" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="2YIFZM" id="8R" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="8S" role="37wK5m">
                    <ref role="3cqZAo" node="8D" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8L" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3clFbS" id="8T" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3clFbF" id="8V" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2OqwBi" id="8W" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="8X" role="2Oq$k0">
                    <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="liA8E" id="8Y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                    <node concept="2ShNRf" id="8Z" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094989851" />
                      <node concept="1pGfFk" id="90" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094989851" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                        <node concept="Xl_RD" id="92" role="37wK5m">
                          <property role="Xl_RC" value="107965330095002559" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8U" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3y3z36" id="93" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="10Nm6u" id="95" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="37vLTw" id="96" role="3uHU7B">
                  <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="94" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="97" role="3fr31v">
                  <ref role="3cqZAo" node="8N" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8M" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="98" role="3clFbG">
              <ref role="3cqZAo" node="8N" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
      </node>
      <node concept="2YIFZL" id="8i" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="37vLTG" id="99" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="9e" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="9a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="9f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="10P_77" id="9b" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm6S6" id="9c" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="9d" role="3clF47">
          <uo k="s:originTrace" v="n:107965330095002560" />
          <node concept="3clFbF" id="9g" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330095002735" />
            <node concept="2OqwBi" id="9h" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330095004699" />
              <node concept="37vLTw" id="9i" role="2Oq$k0">
                <ref role="3cqZAo" node="9a" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330095002734" />
              </node>
              <node concept="17RvpY" id="9j" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330095007683" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
      <node concept="3uibUv" id="8k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
    </node>
    <node concept="312cEu" id="5V" role="jymVt">
      <property role="TrG5h" value="Opcion4_Property" />
      <uo k="s:originTrace" v="n:107965330094989851" />
      <node concept="3clFbW" id="9k" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3cqZAl" id="9p" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm1VV" id="9q" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="9r" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="XkiVB" id="9t" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="1BaE9c" id="9u" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion4$MWj$" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="2YIFZM" id="9z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1adDum" id="9$" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="9_" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="9A" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9214L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e956cL" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="Xl_RD" id="9C" role="37wK5m">
                  <property role="Xl_RC" value="opcion4" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9v" role="37wK5m">
              <ref role="3cqZAo" node="9s" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="9w" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="9x" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="9y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="9D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3Tm1VV" id="9E" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="10P_77" id="9F" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="37vLTG" id="9G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="9L" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="9H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="9M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="9N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="3clFbS" id="9J" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3cpWs8" id="9O" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3cpWsn" id="9R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="10P_77" id="9S" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="1rXfSq" id="9T" role="33vP2m">
                <ref role="37wK5l" node="9m" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="9U" role="37wK5m">
                  <ref role="3cqZAo" node="9G" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="2YIFZM" id="9V" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="9W" role="37wK5m">
                    <ref role="3cqZAo" node="9H" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9P" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3clFbS" id="9X" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3clFbF" id="9Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2OqwBi" id="a0" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="a1" role="2Oq$k0">
                    <ref role="3cqZAo" node="9I" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="liA8E" id="a2" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                    <node concept="2ShNRf" id="a3" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094989851" />
                      <node concept="1pGfFk" id="a4" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094989851" />
                        <node concept="Xl_RD" id="a5" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="107965330095008088" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9Y" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3y3z36" id="a7" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="10Nm6u" id="a9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="37vLTw" id="aa" role="3uHU7B">
                  <ref role="3cqZAo" node="9I" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="a8" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="ab" role="3fr31v">
                  <ref role="3cqZAo" node="9R" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="ac" role="3clFbG">
              <ref role="3cqZAo" node="9R" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
      </node>
      <node concept="2YIFZL" id="9m" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="37vLTG" id="ad" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="ai" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="ae" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="aj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="10P_77" id="af" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm6S6" id="ag" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="ah" role="3clF47">
          <uo k="s:originTrace" v="n:107965330095008089" />
          <node concept="3clFbF" id="ak" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330095008220" />
            <node concept="2OqwBi" id="al" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330095008648" />
              <node concept="37vLTw" id="am" role="2Oq$k0">
                <ref role="3cqZAo" node="ae" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330095008219" />
              </node>
              <node concept="17RvpY" id="an" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330095008976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
      <node concept="3uibUv" id="9o" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
    </node>
    <node concept="312cEu" id="5W" role="jymVt">
      <property role="TrG5h" value="RespuestaURCO_Property" />
      <uo k="s:originTrace" v="n:107965330094989851" />
      <node concept="3clFbW" id="ao" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3cqZAl" id="at" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm1VV" id="au" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="av" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="XkiVB" id="ax" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="1BaE9c" id="ay" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="respuestaURCO$SZMr" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="2YIFZM" id="aB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1adDum" id="aC" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="aD" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="aE" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5e9214L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="1adDum" id="aF" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5fa908L" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="Xl_RD" id="aG" role="37wK5m">
                  <property role="Xl_RC" value="respuestaURCO" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="az" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="a$" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="a_" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="3clFbT" id="aA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="aH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ap" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3Tm1VV" id="aI" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="10P_77" id="aJ" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="37vLTG" id="aK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="aP" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="aL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="aQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="aM" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="aR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="3clFbS" id="aN" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3cpWs8" id="aS" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3cpWsn" id="aV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="10P_77" id="aW" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="1rXfSq" id="aX" role="33vP2m">
                <ref role="37wK5l" node="aq" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="aY" role="37wK5m">
                  <ref role="3cqZAo" node="aK" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="2YIFZM" id="aZ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aT" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3clFbS" id="b1" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3clFbF" id="b3" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2OqwBi" id="b4" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="liA8E" id="b6" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                    <node concept="2ShNRf" id="b7" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094989851" />
                      <node concept="1pGfFk" id="b8" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094989851" />
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="107965330095067561" />
                          <uo k="s:originTrace" v="n:107965330094989851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="b2" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3y3z36" id="bb" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="10Nm6u" id="bd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="37vLTw" id="be" role="3uHU7B">
                  <ref role="3cqZAo" node="aM" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bc" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="37vLTw" id="bf" role="3fr31v">
                  <ref role="3cqZAo" node="aV" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aU" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="bg" role="3clFbG">
              <ref role="3cqZAo" node="aV" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
      </node>
      <node concept="2YIFZL" id="aq" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="37vLTG" id="bh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3Tqbb2" id="bm" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="37vLTG" id="bi" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3uibUv" id="bn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
        <node concept="10P_77" id="bj" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3Tm6S6" id="bk" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3clFbS" id="bl" role="3clF47">
          <uo k="s:originTrace" v="n:107965330095067562" />
          <node concept="3clFbF" id="bo" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330095068246" />
            <node concept="2OqwBi" id="bp" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330095070994" />
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="bi" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330095068245" />
              </node>
              <node concept="17RvpY" id="br" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330095073880" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
      <node concept="3uibUv" id="as" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:107965330094989851" />
      <node concept="3Tmbuc" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
      <node concept="3uibUv" id="bt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3uibUv" id="bw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094989851" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094989851" />
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="3uibUv" id="bE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="3uibUv" id="bG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
              <node concept="3uibUv" id="bH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:107965330094989851" />
              </node>
            </node>
            <node concept="2ShNRf" id="bF" role="33vP2m">
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="1pGfFk" id="bI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="3uibUv" id="bJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
                <node concept="3uibUv" id="bK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="1BaE9c" id="bO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion1$9Iw7" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2YIFZM" id="bQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="1adDum" id="bR" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="bS" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="bT" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9214L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="bU" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9215L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="Xl_RD" id="bV" role="37wK5m">
                    <property role="Xl_RC" value="opcion1" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bP" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1pGfFk" id="bW" role="2ShVmc">
                  <ref role="37wK5l" node="68" resolve="UnaRespuestaCuatroOpciones_Constraints.Opcion1_Property" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="Xjq3P" id="bX" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="1BaE9c" id="c1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion2$9NEt" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2YIFZM" id="c3" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="1adDum" id="c4" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="c5" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="c6" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9214L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="c7" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9216L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="Xl_RD" id="c8" role="37wK5m">
                    <property role="Xl_RC" value="opcion2" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="c2" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1pGfFk" id="c9" role="2ShVmc">
                  <ref role="37wK5l" node="7c" resolve="UnaRespuestaCuatroOpciones_Constraints.Opcion2_Property" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="Xjq3P" id="ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="1BaE9c" id="ce" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion3$9NTu" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2YIFZM" id="cg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="1adDum" id="ch" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="ci" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="cj" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9214L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="ck" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9217L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="Xl_RD" id="cl" role="37wK5m">
                    <property role="Xl_RC" value="opcion3" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cf" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1pGfFk" id="cm" role="2ShVmc">
                  <ref role="37wK5l" node="8g" resolve="UnaRespuestaCuatroOpciones_Constraints.Opcion3_Property" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="Xjq3P" id="cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="2OqwBi" id="co" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="1BaE9c" id="cr" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion4$MWj$" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2YIFZM" id="ct" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="1adDum" id="cu" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="cv" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="cw" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9214L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="cx" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e956cL" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="Xl_RD" id="cy" role="37wK5m">
                    <property role="Xl_RC" value="opcion4" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cs" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1pGfFk" id="cz" role="2ShVmc">
                  <ref role="37wK5l" node="9k" resolve="UnaRespuestaCuatroOpciones_Constraints.Opcion4_Property" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="Xjq3P" id="c$" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094989851" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094989851" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094989851" />
              <node concept="1BaE9c" id="cC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="respuestaURCO$SZMr" />
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="2YIFZM" id="cE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="1adDum" id="cF" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="cG" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="cH" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5e9214L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="1adDum" id="cI" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5fa908L" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                  <node concept="Xl_RD" id="cJ" role="37wK5m">
                    <property role="Xl_RC" value="respuestaURCO" />
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094989851" />
                <node concept="1pGfFk" id="cK" role="2ShVmc">
                  <ref role="37wK5l" node="ao" resolve="UnaRespuestaCuatroOpciones_Constraints.RespuestaURCO_Property" />
                  <uo k="s:originTrace" v="n:107965330094989851" />
                  <node concept="Xjq3P" id="cL" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094989851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094989851" />
          <node concept="37vLTw" id="cM" role="3clFbG">
            <ref role="3cqZAo" node="bD" resolve="properties" />
            <uo k="s:originTrace" v="n:107965330094989851" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:107965330094989851" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cN">
    <property role="TrG5h" value="UnaRespuestaDosOpciones_Constraints" />
    <uo k="s:originTrace" v="n:107965330094871579" />
    <node concept="3Tm1VV" id="cO" role="1B3o_S">
      <uo k="s:originTrace" v="n:107965330094871579" />
    </node>
    <node concept="3uibUv" id="cP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:107965330094871579" />
    </node>
    <node concept="3clFbW" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3cqZAl" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="XkiVB" id="cZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="1BaE9c" id="d0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnaRespuestaDosOpciones$5Z" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="2YIFZM" id="d1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1adDum" id="d3" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac7703ceL" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="Xl_RD" id="d5" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.UnaRespuestaDosOpciones" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
    <node concept="2tJIrI" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871579" />
    </node>
    <node concept="312cEu" id="cS" role="jymVt">
      <property role="TrG5h" value="Opcion1_Property" />
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3clFbW" id="d6" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3cqZAl" id="db" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm1VV" id="dc" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="dd" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="XkiVB" id="df" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="1BaE9c" id="dg" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion1$ce04" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="2YIFZM" id="dl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1adDum" id="dm" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="do" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7703ceL" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="dp" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac77082eL" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="Xl_RD" id="dq" role="37wK5m">
                  <property role="Xl_RC" value="opcion1" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="de" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="di" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="dj" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="dk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="de" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="dr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="d7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3Tm1VV" id="ds" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="10P_77" id="dt" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="37vLTG" id="du" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="dz" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="dv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="d$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="dw" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="d_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="3clFbS" id="dx" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3cpWs8" id="dA" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3cpWsn" id="dD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="10P_77" id="dE" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1rXfSq" id="dF" role="33vP2m">
                <ref role="37wK5l" node="d8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="dG" role="37wK5m">
                  <ref role="3cqZAo" node="du" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="2YIFZM" id="dH" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="dI" role="37wK5m">
                    <ref role="3cqZAo" node="dv" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dB" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3clFbS" id="dJ" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3clFbF" id="dL" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2OqwBi" id="dM" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="dN" role="2Oq$k0">
                    <ref role="3cqZAo" node="dw" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="liA8E" id="dO" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                    <node concept="2ShNRf" id="dP" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094871579" />
                      <node concept="1pGfFk" id="dQ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094871579" />
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="107965330094886615" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dK" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3y3z36" id="dT" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="10Nm6u" id="dV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="37vLTw" id="dW" role="3uHU7B">
                  <ref role="3cqZAo" node="dw" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dU" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="dX" role="3fr31v">
                  <ref role="3cqZAo" node="dD" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dC" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="dY" role="3clFbG">
              <ref role="3cqZAo" node="dD" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
      </node>
      <node concept="2YIFZL" id="d8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="37vLTG" id="dZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="e4" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="e0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="e5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="10P_77" id="e1" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm6S6" id="e2" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="e3" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094886616" />
          <node concept="3clFbF" id="e6" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094887208" />
            <node concept="2OqwBi" id="e7" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094889956" />
              <node concept="37vLTw" id="e8" role="2Oq$k0">
                <ref role="3cqZAo" node="e0" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094887207" />
              </node>
              <node concept="17RvpY" id="e9" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094892829" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3uibUv" id="da" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
    <node concept="312cEu" id="cT" role="jymVt">
      <property role="TrG5h" value="Opcion2_Property" />
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3clFbW" id="ea" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3cqZAl" id="ef" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm1VV" id="eg" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="eh" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="XkiVB" id="ej" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="1BaE9c" id="ek" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion2$zgyM" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="2YIFZM" id="ep" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="er" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7703ceL" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7710d4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="opcion2" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="ei" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="em" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="en" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="eo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="ev" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3Tm1VV" id="ew" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="10P_77" id="ex" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="37vLTG" id="ey" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="eB" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="ez" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="eC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="e$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="eD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="3clFbS" id="e_" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3cpWs8" id="eE" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3cpWsn" id="eH" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="10P_77" id="eI" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1rXfSq" id="eJ" role="33vP2m">
                <ref role="37wK5l" node="ec" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="eK" role="37wK5m">
                  <ref role="3cqZAo" node="ey" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="2YIFZM" id="eL" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="eM" role="37wK5m">
                    <ref role="3cqZAo" node="ez" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eF" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3clFbS" id="eN" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3clFbF" id="eP" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2OqwBi" id="eQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="liA8E" id="eS" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                    <node concept="2ShNRf" id="eT" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094871579" />
                      <node concept="1pGfFk" id="eU" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094871579" />
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="107965330094895288" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eO" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3y3z36" id="eX" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="10Nm6u" id="eZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="37vLTw" id="f0" role="3uHU7B">
                  <ref role="3cqZAo" node="e$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eY" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="f1" role="3fr31v">
                  <ref role="3cqZAo" node="eH" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eG" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="f2" role="3clFbG">
              <ref role="3cqZAo" node="eH" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
      </node>
      <node concept="2YIFZL" id="ec" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="37vLTG" id="f3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="f8" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="f4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="f9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="10P_77" id="f5" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm6S6" id="f6" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="f7" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094895289" />
          <node concept="3clFbF" id="fa" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094895881" />
            <node concept="2OqwBi" id="fb" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094898949" />
              <node concept="37vLTw" id="fc" role="2Oq$k0">
                <ref role="3cqZAo" node="f4" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094895880" />
              </node>
              <node concept="17RvpY" id="fd" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094901848" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3uibUv" id="ee" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
    <node concept="312cEu" id="cU" role="jymVt">
      <property role="TrG5h" value="Respuesta_Property" />
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3clFbW" id="fe" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3cqZAl" id="fj" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm1VV" id="fk" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="fl" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="XkiVB" id="fn" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="1BaE9c" id="fo" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="respuesta$qm3v" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="2YIFZM" id="ft" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1adDum" id="fu" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="fv" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="fw" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7703ceL" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5f72a4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="Xl_RD" id="fy" role="37wK5m">
                  <property role="Xl_RC" value="respuesta" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fp" role="37wK5m">
              <ref role="3cqZAo" node="fm" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="fq" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="fr" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="fs" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="fz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ff" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3Tm1VV" id="f$" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="10P_77" id="f_" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="37vLTG" id="fA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="fF" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="fB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="fG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="fC" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="fH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="3clFbS" id="fD" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3cpWs8" id="fI" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3cpWsn" id="fL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="10P_77" id="fM" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1rXfSq" id="fN" role="33vP2m">
                <ref role="37wK5l" node="fg" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="fO" role="37wK5m">
                  <ref role="3cqZAo" node="fA" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="2YIFZM" id="fP" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="fQ" role="37wK5m">
                    <ref role="3cqZAo" node="fB" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3clFbS" id="fR" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3clFbF" id="fT" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2OqwBi" id="fU" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="fV" role="2Oq$k0">
                    <ref role="3cqZAo" node="fC" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="liA8E" id="fW" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                    <node concept="2ShNRf" id="fX" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094871579" />
                      <node concept="1pGfFk" id="fY" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094871579" />
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="107965330095047579" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fS" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3y3z36" id="g1" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="10Nm6u" id="g3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="37vLTw" id="g4" role="3uHU7B">
                  <ref role="3cqZAo" node="fC" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
              <node concept="3fqX7Q" id="g2" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="g5" role="3fr31v">
                  <ref role="3cqZAo" node="fL" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fK" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="g6" role="3clFbG">
              <ref role="3cqZAo" node="fL" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
      </node>
      <node concept="2YIFZL" id="fg" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="37vLTG" id="g7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="gc" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="g8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="gd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="10P_77" id="g9" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm6S6" id="ga" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="gb" role="3clF47">
          <uo k="s:originTrace" v="n:107965330095047580" />
          <node concept="3clFbF" id="ge" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330095048212" />
            <node concept="2OqwBi" id="gf" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330095050587" />
              <node concept="37vLTw" id="gg" role="2Oq$k0">
                <ref role="3cqZAo" node="g8" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330095048211" />
              </node>
              <node concept="17RvpY" id="gh" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330095053591" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3uibUv" id="fi" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3Tmbuc" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3uibUv" id="gj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3uibUv" id="gm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3uibUv" id="gn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3cpWs8" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3uibUv" id="gu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3uibUv" id="gw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="3uibUv" id="gx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
            </node>
            <node concept="2ShNRf" id="gv" role="33vP2m">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1pGfFk" id="gy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="3uibUv" id="gz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="3uibUv" id="g$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1BaE9c" id="gC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion1$ce04" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2YIFZM" id="gE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="1adDum" id="gF" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="gG" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="gH" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7703ceL" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="gI" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac77082eL" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="Xl_RD" id="gJ" role="37wK5m">
                    <property role="Xl_RC" value="opcion1" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gD" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1pGfFk" id="gK" role="2ShVmc">
                  <ref role="37wK5l" node="d6" resolve="UnaRespuestaDosOpciones_Constraints.Opcion1_Property" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="Xjq3P" id="gL" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1BaE9c" id="gP" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion2$zgyM" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2YIFZM" id="gR" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="1adDum" id="gS" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="gT" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="gU" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7703ceL" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="gV" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7710d4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="Xl_RD" id="gW" role="37wK5m">
                    <property role="Xl_RC" value="opcion2" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gQ" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1pGfFk" id="gX" role="2ShVmc">
                  <ref role="37wK5l" node="ea" resolve="UnaRespuestaDosOpciones_Constraints.Opcion2_Property" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="Xjq3P" id="gY" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1BaE9c" id="h2" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="respuesta$qm3v" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2YIFZM" id="h4" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="1adDum" id="h5" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="h6" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="h7" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7703ceL" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="h8" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5f72a4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="Xl_RD" id="h9" role="37wK5m">
                    <property role="Xl_RC" value="respuesta" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="h3" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1pGfFk" id="ha" role="2ShVmc">
                  <ref role="37wK5l" node="fe" resolve="UnaRespuestaDosOpciones_Constraints.Respuesta_Property" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="Xjq3P" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="37vLTw" id="hc" role="3clFbG">
            <ref role="3cqZAo" node="gt" resolve="properties" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hd">
    <property role="TrG5h" value="UnaRespuestaTresOpciones_Constraints" />
    <uo k="s:originTrace" v="n:107965330094959916" />
    <node concept="3Tm1VV" id="he" role="1B3o_S">
      <uo k="s:originTrace" v="n:107965330094959916" />
    </node>
    <node concept="3uibUv" id="hf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:107965330094959916" />
    </node>
    <node concept="3clFbW" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094959916" />
      <node concept="3cqZAl" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="XkiVB" id="hq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="1BaE9c" id="hr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnaRespuestaTresOpciones$2w" />
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="2YIFZM" id="hs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x8a403f7d8c07be2L" />
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="Xl_RD" id="hw" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.UnaRespuestaTresOpciones" />
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
    </node>
    <node concept="2tJIrI" id="hh" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094959916" />
    </node>
    <node concept="312cEu" id="hi" role="jymVt">
      <property role="TrG5h" value="Opcion1_Property" />
      <uo k="s:originTrace" v="n:107965330094959916" />
      <node concept="3clFbW" id="hx" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3cqZAl" id="hA" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm1VV" id="hB" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="hC" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="XkiVB" id="hE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="1BaE9c" id="hF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion1$qRFT" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="2YIFZM" id="hK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c07be2L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c08687L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="opcion1" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hG" role="37wK5m">
              <ref role="3cqZAo" node="hD" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="hH" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="hI" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="hJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="hQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3Tm1VV" id="hR" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="10P_77" id="hS" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="37vLTG" id="hT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="hY" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="hU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="hZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="hV" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="i0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="3clFbS" id="hW" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3cpWs8" id="i1" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3cpWsn" id="i4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="10P_77" id="i5" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="1rXfSq" id="i6" role="33vP2m">
                <ref role="37wK5l" node="hz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="i7" role="37wK5m">
                  <ref role="3cqZAo" node="hT" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="2YIFZM" id="i8" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="i9" role="37wK5m">
                    <ref role="3cqZAo" node="hU" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3clFbS" id="ia" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3clFbF" id="ic" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2OqwBi" id="id" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="hV" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="liA8E" id="if" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                    <node concept="2ShNRf" id="ig" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094959916" />
                      <node concept="1pGfFk" id="ih" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094959916" />
                        <node concept="Xl_RD" id="ii" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                        <node concept="Xl_RD" id="ij" role="37wK5m">
                          <property role="Xl_RC" value="107965330094960075" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ib" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3y3z36" id="ik" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="10Nm6u" id="im" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="37vLTw" id="in" role="3uHU7B">
                  <ref role="3cqZAo" node="hV" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
              <node concept="3fqX7Q" id="il" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="io" role="3fr31v">
                  <ref role="3cqZAo" node="i4" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i3" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="ip" role="3clFbG">
              <ref role="3cqZAo" node="i4" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
      </node>
      <node concept="2YIFZL" id="hz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="37vLTG" id="iq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="iv" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="ir" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="iw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="10P_77" id="is" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm6S6" id="it" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="iu" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094960076" />
          <node concept="3clFbF" id="ix" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094965212" />
            <node concept="2OqwBi" id="iy" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094968226" />
              <node concept="37vLTw" id="iz" role="2Oq$k0">
                <ref role="3cqZAo" node="ir" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094965211" />
              </node>
              <node concept="17RvpY" id="i$" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094971523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
      <node concept="3uibUv" id="h_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
    </node>
    <node concept="312cEu" id="hj" role="jymVt">
      <property role="TrG5h" value="Opcion2_Property" />
      <uo k="s:originTrace" v="n:107965330094959916" />
      <node concept="3clFbW" id="i_" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3cqZAl" id="iE" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm1VV" id="iF" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="iG" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="XkiVB" id="iI" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="1BaE9c" id="iJ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion2$R7D5" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="2YIFZM" id="iO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1adDum" id="iP" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="iQ" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="iR" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c07be2L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="iS" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c088afL" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="opcion2" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iK" role="37wK5m">
              <ref role="3cqZAo" node="iH" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="iL" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="iM" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="iN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="iU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3Tm1VV" id="iV" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="10P_77" id="iW" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="37vLTG" id="iX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="j2" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="iY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="j3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="iZ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="j4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="3clFbS" id="j0" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3cpWs8" id="j5" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3cpWsn" id="j8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="10P_77" id="j9" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="1rXfSq" id="ja" role="33vP2m">
                <ref role="37wK5l" node="iB" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="jb" role="37wK5m">
                  <ref role="3cqZAo" node="iX" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="2YIFZM" id="jc" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="jd" role="37wK5m">
                    <ref role="3cqZAo" node="iY" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="j6" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3clFbS" id="je" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3clFbF" id="jg" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2OqwBi" id="jh" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="ji" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="liA8E" id="jj" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                    <node concept="2ShNRf" id="jk" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094959916" />
                      <node concept="1pGfFk" id="jl" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094959916" />
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                        <node concept="Xl_RD" id="jn" role="37wK5m">
                          <property role="Xl_RC" value="107965330094973006" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jf" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3y3z36" id="jo" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="10Nm6u" id="jq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="37vLTw" id="jr" role="3uHU7B">
                  <ref role="3cqZAo" node="iZ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jp" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="js" role="3fr31v">
                  <ref role="3cqZAo" node="j8" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j7" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="jt" role="3clFbG">
              <ref role="3cqZAo" node="j8" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
      </node>
      <node concept="2YIFZL" id="iB" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="37vLTG" id="ju" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="jz" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="jv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="j$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="10P_77" id="jw" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm6S6" id="jx" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="jy" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094973007" />
          <node concept="3clFbF" id="j_" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094973399" />
            <node concept="2OqwBi" id="jA" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094973498" />
              <node concept="37vLTw" id="jB" role="2Oq$k0">
                <ref role="3cqZAo" node="jv" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094973398" />
              </node>
              <node concept="17RvpY" id="jC" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094973850" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
      <node concept="3uibUv" id="iD" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
    </node>
    <node concept="312cEu" id="hk" role="jymVt">
      <property role="TrG5h" value="Opcion3_Property" />
      <uo k="s:originTrace" v="n:107965330094959916" />
      <node concept="3clFbW" id="jD" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3cqZAl" id="jI" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm1VV" id="jJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="jK" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="XkiVB" id="jM" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="1BaE9c" id="jN" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion3$ffcS" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="2YIFZM" id="jS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1adDum" id="jT" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="jU" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="jV" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c07be2L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="jW" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c08b40L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="Xl_RD" id="jX" role="37wK5m">
                  <property role="Xl_RC" value="opcion3" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jO" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="jP" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="jQ" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="jR" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="jY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3Tm1VV" id="jZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="10P_77" id="k0" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="37vLTG" id="k1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="k6" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="k2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="k7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="k3" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="k8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="3clFbS" id="k4" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3cpWs8" id="k9" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3cpWsn" id="kc" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="10P_77" id="kd" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="1rXfSq" id="ke" role="33vP2m">
                <ref role="37wK5l" node="jF" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="kf" role="37wK5m">
                  <ref role="3cqZAo" node="k1" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="2YIFZM" id="kg" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="kh" role="37wK5m">
                    <ref role="3cqZAo" node="k2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ka" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3clFbS" id="ki" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3clFbF" id="kk" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2OqwBi" id="kl" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="k3" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="liA8E" id="kn" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                    <node concept="2ShNRf" id="ko" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094959916" />
                      <node concept="1pGfFk" id="kp" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094959916" />
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="107965330094974682" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kj" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3y3z36" id="ks" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="10Nm6u" id="ku" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="37vLTw" id="kv" role="3uHU7B">
                  <ref role="3cqZAo" node="k3" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kt" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="kw" role="3fr31v">
                  <ref role="3cqZAo" node="kc" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kb" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="kx" role="3clFbG">
              <ref role="3cqZAo" node="kc" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
      </node>
      <node concept="2YIFZL" id="jF" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="37vLTG" id="ky" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="kB" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="kz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="kC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="10P_77" id="k$" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm6S6" id="k_" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="kA" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094974683" />
          <node concept="3clFbF" id="kD" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094975249" />
            <node concept="2OqwBi" id="kE" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094977624" />
              <node concept="37vLTw" id="kF" role="2Oq$k0">
                <ref role="3cqZAo" node="kz" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094975248" />
              </node>
              <node concept="17RvpY" id="kG" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094979107" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
      <node concept="3uibUv" id="jH" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
    </node>
    <node concept="312cEu" id="hl" role="jymVt">
      <property role="TrG5h" value="RespuestaURTO_Property" />
      <uo k="s:originTrace" v="n:107965330094959916" />
      <node concept="3clFbW" id="kH" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3cqZAl" id="kM" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm1VV" id="kN" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="kO" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="XkiVB" id="kQ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="1BaE9c" id="kR" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="respuestaURTO$xyWo" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="2YIFZM" id="kW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="kY" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="kZ" role="37wK5m">
                  <property role="1adDun" value="0x8a403f7d8c07be2L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="1adDum" id="l0" role="37wK5m">
                  <property role="1adDun" value="0x17f91e54c5fae14L" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="respuestaURTO" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="kP" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="kT" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="kU" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="3clFbT" id="kV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="l2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3Tm1VV" id="l3" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="10P_77" id="l4" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="37vLTG" id="l5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="la" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="l6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="lb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="l7" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="lc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="3clFbS" id="l8" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3cpWs8" id="ld" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3cpWsn" id="lg" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="10P_77" id="lh" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="1rXfSq" id="li" role="33vP2m">
                <ref role="37wK5l" node="kJ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="lj" role="37wK5m">
                  <ref role="3cqZAo" node="l5" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="2YIFZM" id="lk" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="ll" role="37wK5m">
                    <ref role="3cqZAo" node="l6" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="le" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3clFbS" id="lm" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3clFbF" id="lo" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2OqwBi" id="lp" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="37vLTw" id="lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                    <node concept="2ShNRf" id="ls" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094959916" />
                      <node concept="1pGfFk" id="lt" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094959916" />
                        <node concept="Xl_RD" id="lu" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                        <node concept="Xl_RD" id="lv" role="37wK5m">
                          <property role="Xl_RC" value="107965330095077449" />
                          <uo k="s:originTrace" v="n:107965330094959916" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ln" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3y3z36" id="lw" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="10Nm6u" id="ly" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="37vLTw" id="lz" role="3uHU7B">
                  <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lx" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="37vLTw" id="l$" role="3fr31v">
                  <ref role="3cqZAo" node="lg" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lf" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="l_" role="3clFbG">
              <ref role="3cqZAo" node="lg" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
      </node>
      <node concept="2YIFZL" id="kJ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="37vLTG" id="lA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3Tqbb2" id="lF" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="37vLTG" id="lB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3uibUv" id="lG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
        <node concept="10P_77" id="lC" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3Tm6S6" id="lD" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3clFbS" id="lE" role="3clF47">
          <uo k="s:originTrace" v="n:107965330095077450" />
          <node concept="3clFbF" id="lH" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330095078056" />
            <node concept="2OqwBi" id="lI" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330095081084" />
              <node concept="37vLTw" id="lJ" role="2Oq$k0">
                <ref role="3cqZAo" node="lB" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330095078055" />
              </node>
              <node concept="17RvpY" id="lK" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330095084259" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
      <node concept="3uibUv" id="kL" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:107965330094959916" />
      <node concept="3Tmbuc" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
      <node concept="3uibUv" id="lM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3uibUv" id="lP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
        <node concept="3uibUv" id="lQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094959916" />
        </node>
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094959916" />
        <node concept="3cpWs8" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="3cpWsn" id="lX" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="3uibUv" id="lY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="3uibUv" id="m0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
              <node concept="3uibUv" id="m1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:107965330094959916" />
              </node>
            </node>
            <node concept="2ShNRf" id="lZ" role="33vP2m">
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="1pGfFk" id="m2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="3uibUv" id="m3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
                <node concept="3uibUv" id="m4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="1BaE9c" id="m8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion1$qRFT" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2YIFZM" id="ma" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="1adDum" id="mb" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mc" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="md" role="37wK5m">
                    <property role="1adDun" value="0x8a403f7d8c07be2L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="me" role="37wK5m">
                    <property role="1adDun" value="0x8a403f7d8c08687L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="Xl_RD" id="mf" role="37wK5m">
                    <property role="Xl_RC" value="opcion1" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="m9" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1pGfFk" id="mg" role="2ShVmc">
                  <ref role="37wK5l" node="hx" resolve="UnaRespuestaTresOpciones_Constraints.Opcion1_Property" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="Xjq3P" id="mh" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="1BaE9c" id="ml" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion2$R7D5" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2YIFZM" id="mn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="1adDum" id="mo" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mp" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mq" role="37wK5m">
                    <property role="1adDun" value="0x8a403f7d8c07be2L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mr" role="37wK5m">
                    <property role="1adDun" value="0x8a403f7d8c088afL" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="Xl_RD" id="ms" role="37wK5m">
                    <property role="Xl_RC" value="opcion2" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mm" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1pGfFk" id="mt" role="2ShVmc">
                  <ref role="37wK5l" node="i_" resolve="UnaRespuestaTresOpciones_Constraints.Opcion2_Property" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="Xjq3P" id="mu" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="1BaE9c" id="my" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion3$ffcS" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2YIFZM" id="m$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="1adDum" id="m_" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mA" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mB" role="37wK5m">
                    <property role="1adDun" value="0x8a403f7d8c07be2L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mC" role="37wK5m">
                    <property role="1adDun" value="0x8a403f7d8c08b40L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="Xl_RD" id="mD" role="37wK5m">
                    <property role="Xl_RC" value="opcion3" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mz" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1pGfFk" id="mE" role="2ShVmc">
                  <ref role="37wK5l" node="jD" resolve="UnaRespuestaTresOpciones_Constraints.Opcion3_Property" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="Xjq3P" id="mF" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094959916" />
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094959916" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094959916" />
              <node concept="1BaE9c" id="mJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="respuestaURTO$xyWo" />
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="2YIFZM" id="mL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="1adDum" id="mM" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mN" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mO" role="37wK5m">
                    <property role="1adDun" value="0x8a403f7d8c07be2L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="1adDum" id="mP" role="37wK5m">
                    <property role="1adDun" value="0x17f91e54c5fae14L" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                  <node concept="Xl_RD" id="mQ" role="37wK5m">
                    <property role="Xl_RC" value="respuestaURTO" />
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mK" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094959916" />
                <node concept="1pGfFk" id="mR" role="2ShVmc">
                  <ref role="37wK5l" node="kH" resolve="UnaRespuestaTresOpciones_Constraints.RespuestaURTO_Property" />
                  <uo k="s:originTrace" v="n:107965330094959916" />
                  <node concept="Xjq3P" id="mS" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094959916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094959916" />
          <node concept="37vLTw" id="mT" role="3clFbG">
            <ref role="3cqZAo" node="lX" resolve="properties" />
            <uo k="s:originTrace" v="n:107965330094959916" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:107965330094959916" />
      </node>
    </node>
  </node>
</model>

