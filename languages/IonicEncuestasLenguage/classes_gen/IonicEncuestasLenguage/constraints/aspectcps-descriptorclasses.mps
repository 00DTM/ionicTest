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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.Encuesta_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:3Q8a0EGtHjS" resolve="Encuesta" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.UnaRespuestaDosOpciones_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:3Q8a0EGtKfe" resolve="UnaRespuestaDosOpciones" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="IonicEncuestasLenguage.constraints.Pregunta_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="vcgc:3Q8a0EGtJoh" resolve="Pregunta" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="Encuesta_Constraints" />
    <uo k="s:originTrace" v="n:1512747704402476202" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1512747704402476202" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3cqZAl" id="K" role="3clF45">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="XkiVB" id="N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="1BaE9c" id="O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Encuesta$Qv" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="2YIFZM" id="P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1adDum" id="Q" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1adDum" id="R" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1adDum" id="S" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76d4f8L" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="Xl_RD" id="T" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.Encuesta" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <uo k="s:originTrace" v="n:1512747704402476202" />
    </node>
    <node concept="312cEu" id="H" role="jymVt">
      <property role="TrG5h" value="TituloEncuesta_Property" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3clFbW" id="U" role="jymVt">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3cqZAl" id="Z" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm1VV" id="10" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="11" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="XkiVB" id="13" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="1BaE9c" id="14" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tituloEncuesta$1Ci1" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="2YIFZM" id="19" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1adDum" id="1a" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="1b" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="1c" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76d4f8L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="1d" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7700f3L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="Xl_RD" id="1e" role="37wK5m">
                  <property role="Xl_RC" value="tituloEncuesta" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15" role="37wK5m">
              <ref role="3cqZAo" node="12" resolve="container" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="16" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="17" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="18" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="12" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="1f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3Tm1VV" id="1g" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="10P_77" id="1h" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="1n" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="1o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="1k" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="1p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="3clFbS" id="1l" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3cpWs8" id="1q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3cpWsn" id="1t" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="10P_77" id="1u" role="1tU5fm">
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1rXfSq" id="1v" role="33vP2m">
                <ref role="37wK5l" node="W" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="1w" role="37wK5m">
                  <ref role="3cqZAo" node="1i" resolve="node" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="2YIFZM" id="1x" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="1y" role="37wK5m">
                    <ref role="3cqZAo" node="1j" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1r" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3clFbS" id="1z" role="3clFbx">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3clFbF" id="1_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2OqwBi" id="1A" role="3clFbG">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="liA8E" id="1C" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                    <node concept="2ShNRf" id="1D" role="37wK5m">
                      <uo k="s:originTrace" v="n:1512747704402476202" />
                      <node concept="1pGfFk" id="1E" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1512747704402476202" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="3499623602547956835" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1$" role="3clFbw">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3y3z36" id="1H" role="3uHU7w">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="10Nm6u" id="1J" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="37vLTw" id="1K" role="3uHU7B">
                  <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1I" role="3uHU7B">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="1L" role="3fr31v">
                  <ref role="3cqZAo" node="1t" resolve="result" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1s" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="1M" role="3clFbG">
              <ref role="3cqZAo" node="1t" resolve="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
      </node>
      <node concept="2YIFZL" id="W" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="1S" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="1T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="10P_77" id="1P" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm6S6" id="1Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="1R" role="3clF47">
          <uo k="s:originTrace" v="n:3499623602547956836" />
          <node concept="3clFbF" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:3499623602547958504" />
            <node concept="2OqwBi" id="1V" role="3clFbG">
              <uo k="s:originTrace" v="n:3499623602547961552" />
              <node concept="37vLTw" id="1W" role="2Oq$k0">
                <ref role="3cqZAo" node="1O" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3499623602547958503" />
              </node>
              <node concept="17RvpY" id="1X" role="2OqNvi">
                <uo k="s:originTrace" v="n:3499623602547964038" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3uibUv" id="Y" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
    <node concept="312cEu" id="I" role="jymVt">
      <property role="TrG5h" value="TituloBoton_Property" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3clFbW" id="1Y" role="jymVt">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3cqZAl" id="23" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm1VV" id="24" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="25" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="XkiVB" id="27" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="1BaE9c" id="28" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tituloBoton$vJjM" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="2YIFZM" id="2d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1adDum" id="2e" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="2f" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="2g" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76d4f8L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="1adDum" id="2h" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac771520L" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="Xl_RD" id="2i" role="37wK5m">
                  <property role="Xl_RC" value="tituloBoton" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="29" role="37wK5m">
              <ref role="3cqZAo" node="26" resolve="container" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="2a" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="2b" role="37wK5m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="3clFbT" id="2c" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="26" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="2j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3Tm1VV" id="2k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="10P_77" id="2l" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="37vLTG" id="2m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="2r" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="2n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="2s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="2t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="3clFbS" id="2p" role="3clF47">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3cpWs8" id="2u" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3cpWsn" id="2x" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="10P_77" id="2y" role="1tU5fm">
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="1rXfSq" id="2z" role="33vP2m">
                <ref role="37wK5l" node="20" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="2$" role="37wK5m">
                  <ref role="3cqZAo" node="2m" resolve="node" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="2YIFZM" id="2_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="2A" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3clFbS" id="2B" role="3clFbx">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3clFbF" id="2D" role="3cqZAp">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2OqwBi" id="2E" role="3clFbG">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="37vLTw" id="2F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2o" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="liA8E" id="2G" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                    <node concept="2ShNRf" id="2H" role="37wK5m">
                      <uo k="s:originTrace" v="n:1512747704402476202" />
                      <node concept="1pGfFk" id="2I" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1512747704402476202" />
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="3499623602548002587" />
                          <uo k="s:originTrace" v="n:1512747704402476202" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2C" role="3clFbw">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3y3z36" id="2L" role="3uHU7w">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="10Nm6u" id="2N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="37vLTw" id="2O" role="3uHU7B">
                  <ref role="3cqZAo" node="2o" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2M" role="3uHU7B">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="37vLTw" id="2P" role="3fr31v">
                  <ref role="3cqZAo" node="2x" resolve="result" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="2Q" role="3clFbG">
              <ref role="3cqZAo" node="2x" resolve="result" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
      </node>
      <node concept="2YIFZL" id="20" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3Tqbb2" id="2W" role="1tU5fm">
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3uibUv" id="2X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
        <node concept="10P_77" id="2T" role="3clF45">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3Tm6S6" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3clFbS" id="2V" role="3clF47">
          <uo k="s:originTrace" v="n:3499623602548002588" />
          <node concept="3clFbF" id="2Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:3499623602548003430" />
            <node concept="2OqwBi" id="2Z" role="3clFbG">
              <uo k="s:originTrace" v="n:3499623602548006216" />
              <node concept="37vLTw" id="30" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3499623602548003429" />
              </node>
              <node concept="17RvpY" id="31" role="2OqNvi">
                <uo k="s:originTrace" v="n:3499623602548009359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3uibUv" id="22" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1512747704402476202" />
      <node concept="3Tmbuc" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1512747704402476202" />
        </node>
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:1512747704402476202" />
        <node concept="3cpWs8" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="3cpWsn" id="3c" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="3uibUv" id="3d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="3uibUv" id="3f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
              <node concept="3uibUv" id="3g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
              </node>
            </node>
            <node concept="2ShNRf" id="3e" role="33vP2m">
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="3uibUv" id="3i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
                <node concept="3uibUv" id="3j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="3c" resolve="properties" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1BaE9c" id="3n" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tituloEncuesta$1Ci1" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2YIFZM" id="3p" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="1adDum" id="3q" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3r" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3s" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac76d4f8L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3t" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7700f3L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="Xl_RD" id="3u" role="37wK5m">
                    <property role="Xl_RC" value="tituloEncuesta" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3o" role="37wK5m">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1pGfFk" id="3v" role="2ShVmc">
                  <ref role="37wK5l" node="U" resolve="Encuesta_Constraints.TituloEncuesta_Property" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="Xjq3P" id="3w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="2OqwBi" id="3x" role="3clFbG">
            <uo k="s:originTrace" v="n:1512747704402476202" />
            <node concept="37vLTw" id="3y" role="2Oq$k0">
              <ref role="3cqZAo" node="3c" resolve="properties" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
            </node>
            <node concept="liA8E" id="3z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1512747704402476202" />
              <node concept="1BaE9c" id="3$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tituloBoton$vJjM" />
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="2YIFZM" id="3A" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="1adDum" id="3B" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3C" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3D" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac76d4f8L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="1adDum" id="3E" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac771520L" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                  <node concept="Xl_RD" id="3F" role="37wK5m">
                    <property role="Xl_RC" value="tituloBoton" />
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3_" role="37wK5m">
                <uo k="s:originTrace" v="n:1512747704402476202" />
                <node concept="1pGfFk" id="3G" role="2ShVmc">
                  <ref role="37wK5l" node="1Y" resolve="Encuesta_Constraints.TituloBoton_Property" />
                  <uo k="s:originTrace" v="n:1512747704402476202" />
                  <node concept="Xjq3P" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1512747704402476202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1512747704402476202" />
          <node concept="37vLTw" id="3I" role="3clFbG">
            <ref role="3cqZAo" node="3c" resolve="properties" />
            <uo k="s:originTrace" v="n:1512747704402476202" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1512747704402476202" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3J">
    <node concept="39e2AJ" id="3K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="TrG5h" value="Pregunta_Constraints" />
    <uo k="s:originTrace" v="n:107965330094871636" />
    <node concept="3Tm1VV" id="3O" role="1B3o_S">
      <uo k="s:originTrace" v="n:107965330094871636" />
    </node>
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:107965330094871636" />
    </node>
    <node concept="3clFbW" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871636" />
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="XkiVB" id="3X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="1BaE9c" id="3Y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Pregunta$8L" />
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="2YIFZM" id="3Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="1adDum" id="40" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="1adDum" id="41" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="1adDum" id="42" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac76f611L" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="Xl_RD" id="43" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.Pregunta" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871636" />
    </node>
    <node concept="312cEu" id="3S" role="jymVt">
      <property role="TrG5h" value="TituloPregunta_Property" />
      <uo k="s:originTrace" v="n:107965330094871636" />
      <node concept="3clFbW" id="44" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3cqZAl" id="49" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3Tm1VV" id="4a" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3clFbS" id="4b" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="XkiVB" id="4d" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="1BaE9c" id="4e" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tituloPregunta$cmf4" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="2YIFZM" id="4j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="1adDum" id="4k" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="1adDum" id="4l" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="1adDum" id="4m" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac76f611L" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="1adDum" id="4n" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac77099cL" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="Xl_RD" id="4o" role="37wK5m">
                  <property role="Xl_RC" value="tituloPregunta" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4f" role="37wK5m">
              <ref role="3cqZAo" node="4c" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="3clFbT" id="4g" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="3clFbT" id="4h" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="3clFbT" id="4i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="4p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="45" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3Tm1VV" id="4q" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="10P_77" id="4r" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="37vLTG" id="4s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3Tqbb2" id="4x" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="37vLTG" id="4t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="4y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="37vLTG" id="4u" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="4z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="3clFbS" id="4v" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3cpWs8" id="4$" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="3cpWsn" id="4B" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="10P_77" id="4C" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="1rXfSq" id="4D" role="33vP2m">
                <ref role="37wK5l" node="46" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="37vLTw" id="4E" role="37wK5m">
                  <ref role="3cqZAo" node="4s" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="2YIFZM" id="4F" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="37vLTw" id="4G" role="37wK5m">
                    <ref role="3cqZAo" node="4t" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="3clFbS" id="4H" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="3clFbF" id="4J" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="2OqwBi" id="4K" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="37vLTw" id="4L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4u" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="liA8E" id="4M" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                    <node concept="2ShNRf" id="4N" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094871636" />
                      <node concept="1pGfFk" id="4O" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094871636" />
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094871636" />
                        </node>
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="107965330094872613" />
                          <uo k="s:originTrace" v="n:107965330094871636" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4I" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="3y3z36" id="4R" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="10Nm6u" id="4T" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="37vLTw" id="4U" role="3uHU7B">
                  <ref role="3cqZAo" node="4u" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4S" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="37vLTw" id="4V" role="3fr31v">
                  <ref role="3cqZAo" node="4B" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="37vLTw" id="4W" role="3clFbG">
              <ref role="3cqZAo" node="4B" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
      </node>
      <node concept="2YIFZL" id="46" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3Tqbb2" id="52" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="37vLTG" id="4Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3uibUv" id="53" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
        <node concept="10P_77" id="4Z" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3Tm6S6" id="50" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3clFbS" id="51" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094872614" />
          <node concept="3clFbF" id="54" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094873246" />
            <node concept="2OqwBi" id="55" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094881100" />
              <node concept="37vLTw" id="56" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094873245" />
              </node>
              <node concept="17RvpY" id="57" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094883934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
      <node concept="3uibUv" id="48" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:107965330094871636" />
      <node concept="3Tmbuc" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871636" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871636" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="3uibUv" id="5i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="3uibUv" id="5k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
              <node concept="3uibUv" id="5l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:107965330094871636" />
              </node>
            </node>
            <node concept="2ShNRf" id="5j" role="33vP2m">
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="1pGfFk" id="5m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="3uibUv" id="5n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
                <node concept="3uibUv" id="5o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094871636" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094871636" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094871636" />
              <node concept="1BaE9c" id="5s" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tituloPregunta$cmf4" />
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="2YIFZM" id="5u" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="1adDum" id="5v" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="1adDum" id="5w" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="1adDum" id="5x" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac76f611L" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="1adDum" id="5y" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac77099cL" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                  <node concept="Xl_RD" id="5z" role="37wK5m">
                    <property role="Xl_RC" value="tituloPregunta" />
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5t" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094871636" />
                <node concept="1pGfFk" id="5$" role="2ShVmc">
                  <ref role="37wK5l" node="44" resolve="Pregunta_Constraints.TituloPregunta_Property" />
                  <uo k="s:originTrace" v="n:107965330094871636" />
                  <node concept="Xjq3P" id="5_" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094871636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871636" />
          <node concept="37vLTw" id="5A" role="3clFbG">
            <ref role="3cqZAo" node="5h" resolve="properties" />
            <uo k="s:originTrace" v="n:107965330094871636" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:107965330094871636" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="TrG5h" value="UnaRespuestaDosOpciones_Constraints" />
    <uo k="s:originTrace" v="n:107965330094871579" />
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:107965330094871579" />
    </node>
    <node concept="3uibUv" id="5D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:107965330094871579" />
    </node>
    <node concept="3clFbW" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3cqZAl" id="5J" role="3clF45">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="XkiVB" id="5M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="1BaE9c" id="5N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnaRespuestaDosOpciones$5Z" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="2YIFZM" id="5O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1adDum" id="5P" role="37wK5m">
                <property role="1adDun" value="0xf5e16b511bd46e4L" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1adDum" id="5Q" role="37wK5m">
                <property role="1adDun" value="0x94b097bcd9688f43L" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1adDum" id="5R" role="37wK5m">
                <property role="1adDun" value="0x3d88280aac7703ceL" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value="IonicEncuestasLenguage.structure.UnaRespuestaDosOpciones" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:107965330094871579" />
    </node>
    <node concept="312cEu" id="5G" role="jymVt">
      <property role="TrG5h" value="Opcion1_Property" />
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3clFbW" id="5T" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3cqZAl" id="5Y" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm1VV" id="5Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="60" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="XkiVB" id="62" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="1BaE9c" id="63" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion1$ce04" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="2YIFZM" id="68" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1adDum" id="69" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="6a" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="6b" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7703ceL" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="6c" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac77082eL" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="Xl_RD" id="6d" role="37wK5m">
                  <property role="Xl_RC" value="opcion1" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="64" role="37wK5m">
              <ref role="3cqZAo" node="61" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="65" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="66" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="67" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="61" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="6e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3Tm1VV" id="6f" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="10P_77" id="6g" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="37vLTG" id="6h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="6m" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="6i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="6n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="6j" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="6o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="3clFbS" id="6k" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3cpWs8" id="6p" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3cpWsn" id="6s" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="10P_77" id="6t" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1rXfSq" id="6u" role="33vP2m">
                <ref role="37wK5l" node="5V" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" node="6h" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="2YIFZM" id="6w" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="6x" role="37wK5m">
                    <ref role="3cqZAo" node="6i" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6q" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3clFbS" id="6y" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3clFbF" id="6$" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2OqwBi" id="6_" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="liA8E" id="6B" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                    <node concept="2ShNRf" id="6C" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094871579" />
                      <node concept="1pGfFk" id="6D" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094871579" />
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="107965330094886615" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6z" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3y3z36" id="6G" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="10Nm6u" id="6I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="37vLTw" id="6J" role="3uHU7B">
                  <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6H" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="6K" role="3fr31v">
                  <ref role="3cqZAo" node="6s" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6r" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="6L" role="3clFbG">
              <ref role="3cqZAo" node="6s" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
      </node>
      <node concept="2YIFZL" id="5V" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="37vLTG" id="6M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="6R" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="6N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="6S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="10P_77" id="6O" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm6S6" id="6P" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="6Q" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094886616" />
          <node concept="3clFbF" id="6T" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094887208" />
            <node concept="2OqwBi" id="6U" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094889956" />
              <node concept="37vLTw" id="6V" role="2Oq$k0">
                <ref role="3cqZAo" node="6N" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094887207" />
              </node>
              <node concept="17RvpY" id="6W" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094892829" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3uibUv" id="5X" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
    <node concept="312cEu" id="5H" role="jymVt">
      <property role="TrG5h" value="Opcion2_Property" />
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3clFbW" id="6X" role="jymVt">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3cqZAl" id="72" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm1VV" id="73" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="74" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="XkiVB" id="76" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="1BaE9c" id="77" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="opcion2$zgyM" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="2YIFZM" id="7c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1adDum" id="7d" role="37wK5m">
                  <property role="1adDun" value="0xf5e16b511bd46e4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="7e" role="37wK5m">
                  <property role="1adDun" value="0x94b097bcd9688f43L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="7f" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7703ceL" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0x3d88280aac7710d4L" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="Xl_RD" id="7h" role="37wK5m">
                  <property role="Xl_RC" value="opcion2" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="78" role="37wK5m">
              <ref role="3cqZAo" node="75" resolve="container" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="79" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="7a" role="37wK5m">
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="3clFbT" id="7b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="75" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="7i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3Tm1VV" id="7j" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="10P_77" id="7k" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="37vLTG" id="7l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="7q" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="7r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="7n" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="7s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="3clFbS" id="7o" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3cpWs8" id="7t" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3cpWsn" id="7w" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="10P_77" id="7x" role="1tU5fm">
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="1rXfSq" id="7y" role="33vP2m">
                <ref role="37wK5l" node="6Z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="7z" role="37wK5m">
                  <ref role="3cqZAo" node="7l" resolve="node" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="2YIFZM" id="7$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="7_" role="37wK5m">
                    <ref role="3cqZAo" node="7m" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7u" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3clFbS" id="7A" role="3clFbx">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3clFbF" id="7C" role="3cqZAp">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2OqwBi" id="7D" role="3clFbG">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="37vLTw" id="7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="liA8E" id="7F" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                    <node concept="2ShNRf" id="7G" role="37wK5m">
                      <uo k="s:originTrace" v="n:107965330094871579" />
                      <node concept="1pGfFk" id="7H" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:107965330094871579" />
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="107965330094895288" />
                          <uo k="s:originTrace" v="n:107965330094871579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7B" role="3clFbw">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3y3z36" id="7K" role="3uHU7w">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="10Nm6u" id="7M" role="3uHU7w">
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="37vLTw" id="7N" role="3uHU7B">
                  <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7L" role="3uHU7B">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="37vLTw" id="7O" role="3fr31v">
                  <ref role="3cqZAo" node="7w" resolve="result" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7v" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="7P" role="3clFbG">
              <ref role="3cqZAo" node="7w" resolve="result" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
      </node>
      <node concept="2YIFZL" id="6Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="37vLTG" id="7Q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3Tqbb2" id="7V" role="1tU5fm">
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="37vLTG" id="7R" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3uibUv" id="7W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
        <node concept="10P_77" id="7S" role="3clF45">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3Tm6S6" id="7T" role="1B3o_S">
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3clFbS" id="7U" role="3clF47">
          <uo k="s:originTrace" v="n:107965330094895289" />
          <node concept="3clFbF" id="7X" role="3cqZAp">
            <uo k="s:originTrace" v="n:107965330094895881" />
            <node concept="2OqwBi" id="7Y" role="3clFbG">
              <uo k="s:originTrace" v="n:107965330094898949" />
              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="7R" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:107965330094895880" />
              </node>
              <node concept="17RvpY" id="80" role="2OqNvi">
                <uo k="s:originTrace" v="n:107965330094901848" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3uibUv" id="71" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:107965330094871579" />
      <node concept="3Tmbuc" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:107965330094871579" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:107965330094871579" />
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="3uibUv" id="8c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="3uibUv" id="8e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
              <node concept="3uibUv" id="8f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:107965330094871579" />
              </node>
            </node>
            <node concept="2ShNRf" id="8d" role="33vP2m">
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1pGfFk" id="8g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="3uibUv" id="8h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
                <node concept="3uibUv" id="8i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="2OqwBi" id="8j" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="8b" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1BaE9c" id="8m" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion1$ce04" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2YIFZM" id="8o" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="1adDum" id="8p" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="8q" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="8r" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7703ceL" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="8s" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac77082eL" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="Xl_RD" id="8t" role="37wK5m">
                    <property role="Xl_RC" value="opcion1" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8n" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1pGfFk" id="8u" role="2ShVmc">
                  <ref role="37wK5l" node="5T" resolve="UnaRespuestaDosOpciones_Constraints.Opcion1_Property" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="Xjq3P" id="8v" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:107965330094871579" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8b" resolve="properties" />
              <uo k="s:originTrace" v="n:107965330094871579" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:107965330094871579" />
              <node concept="1BaE9c" id="8z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="opcion2$zgyM" />
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="2YIFZM" id="8_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="1adDum" id="8A" role="37wK5m">
                    <property role="1adDun" value="0xf5e16b511bd46e4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="8B" role="37wK5m">
                    <property role="1adDun" value="0x94b097bcd9688f43L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="8C" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7703ceL" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="1adDum" id="8D" role="37wK5m">
                    <property role="1adDun" value="0x3d88280aac7710d4L" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                  <node concept="Xl_RD" id="8E" role="37wK5m">
                    <property role="Xl_RC" value="opcion2" />
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8$" role="37wK5m">
                <uo k="s:originTrace" v="n:107965330094871579" />
                <node concept="1pGfFk" id="8F" role="2ShVmc">
                  <ref role="37wK5l" node="6X" resolve="UnaRespuestaDosOpciones_Constraints.Opcion2_Property" />
                  <uo k="s:originTrace" v="n:107965330094871579" />
                  <node concept="Xjq3P" id="8G" role="37wK5m">
                    <uo k="s:originTrace" v="n:107965330094871579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:107965330094871579" />
          <node concept="37vLTw" id="8H" role="3clFbG">
            <ref role="3cqZAo" node="8b" resolve="properties" />
            <uo k="s:originTrace" v="n:107965330094871579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:107965330094871579" />
      </node>
    </node>
  </node>
</model>

