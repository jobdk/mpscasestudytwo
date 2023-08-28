<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6d834f(checkpoints/PlantUML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8pnc" ref="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
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
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cardinality" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassEntity" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassEntityReference" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Constructor" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Dependency" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Element" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Entity" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntityElement" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntityReference" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumEntity" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumEntityMember" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumEntityReference" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Field" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Method" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NonAccessModifierEntityElement" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parameter" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PlantUML" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Variable" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="k" role="1B3o_S" />
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="3clFb_" id="m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <node concept="3cpWsn" id="15" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="16" role="1tU5fm">
              <ref role="3uigEE" node="m0" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="17" role="33vP2m">
              <node concept="3uibUv" id="18" role="10QFUM">
                <ref role="3uigEE" node="m0" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="19" role="10QFUP">
                <node concept="37vLTw" id="1a" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1c" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="13" role="3cqZAp">
          <node concept="2OqwBi" id="1d" role="3KbGdf">
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" node="mA" resolve="internalIndex" />
              <node concept="37vLTw" id="1y" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                    <node concept="3cpWsn" id="1G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1I" role="33vP2m">
                        <node concept="1pGfFk" id="1J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1899509154291829447" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Cardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Cardinality" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Cardinality" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iw" resolve="Cardinality" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1899509154290746282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ClassEntity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ClassEntity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ClassEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ix" resolve="ClassEntity" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2u" role="33vP2m">
                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="37vLTw" id="2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1899509154291943136" />
                        <node concept="1adDum" id="2z" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                          <uo k="s:originTrace" v="n:1899509154291943136" />
                        </node>
                        <node concept="1adDum" id="2$" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                          <uo k="s:originTrace" v="n:1899509154291943136" />
                        </node>
                        <node concept="1adDum" id="2_" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052c86e0L" />
                          <uo k="s:originTrace" v="n:1899509154291943136" />
                        </node>
                        <node concept="1adDum" id="2A" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052c86e1L" />
                          <uo k="s:originTrace" v="n:1899509154291943136" />
                        </node>
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="classEntity" />
                          <uo k="s:originTrace" v="n:1899509154291943136" />
                        </node>
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1899509154291943136" />
                        </node>
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1899509154291943136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ClassEntityReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ClassEntityReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ClassEntityReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iy" resolve="ClassEntityReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1899509154290746323" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="constructor" />
                          <uo k="s:originTrace" v="n:1899509154290746323" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Constructor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Constructor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Constructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iz" resolve="Constructor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1899509154291829433" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="dependency" />
                          <uo k="s:originTrace" v="n:1899509154291829433" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Dependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i$" resolve="Dependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3I" role="33vP2m">
                        <node concept="1pGfFk" id="3J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Element" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Element" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i_" resolve="Element" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Entity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Entity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Entity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iA" resolve="Entity" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4m" role="33vP2m">
                        <node concept="1pGfFk" id="4n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EntityElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EntityElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EntityElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iB" resolve="EntityElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3clFbJ" id="4y" role="3cqZAp">
                <node concept="3clFbS" id="4$" role="3clFbx">
                  <node concept="3cpWs8" id="4A" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EntityReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EntityReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EntityReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iC" resolve="EntityReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1899509154290746283" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="54" role="3clFbG">
                      <node concept="2OqwBi" id="55" role="37vLTx">
                        <node concept="37vLTw" id="57" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="58" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="56" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EnumEntity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="59" role="3uHU7w" />
                  <node concept="37vLTw" id="5a" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EnumEntity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5b" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EnumEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iD" resolve="EnumEntity" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="5c" role="3Kbo56">
              <node concept="3clFbJ" id="5e" role="3cqZAp">
                <node concept="3clFbS" id="5g" role="3clFbx">
                  <node concept="3cpWs8" id="5i" role="3cqZAp">
                    <node concept="3cpWsn" id="5l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5n" role="33vP2m">
                        <node concept="1pGfFk" id="5o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="2OqwBi" id="5p" role="3clFbG">
                      <node concept="37vLTw" id="5q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1899509154291431218" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="37vLTI" id="5s" role="3clFbG">
                      <node concept="2OqwBi" id="5t" role="37vLTx">
                        <node concept="37vLTw" id="5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5u" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EnumEntityMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5h" role="3clFbw">
                  <node concept="10Nm6u" id="5x" role="3uHU7w" />
                  <node concept="37vLTw" id="5y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EnumEntityMember" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5f" role="3cqZAp">
                <node concept="37vLTw" id="5z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EnumEntityMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5d" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iE" resolve="EnumEntityMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="5$" role="3Kbo56">
              <node concept="3clFbJ" id="5A" role="3cqZAp">
                <node concept="3clFbS" id="5C" role="3clFbx">
                  <node concept="3cpWs8" id="5E" role="3cqZAp">
                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5J" role="33vP2m">
                        <node concept="1pGfFk" id="5K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="2OqwBi" id="5L" role="3clFbG">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1899509154291943133" />
                        <node concept="1adDum" id="5O" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                          <uo k="s:originTrace" v="n:1899509154291943133" />
                        </node>
                        <node concept="1adDum" id="5P" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                          <uo k="s:originTrace" v="n:1899509154291943133" />
                        </node>
                        <node concept="1adDum" id="5Q" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052c86ddL" />
                          <uo k="s:originTrace" v="n:1899509154291943133" />
                        </node>
                        <node concept="1adDum" id="5R" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052c86deL" />
                          <uo k="s:originTrace" v="n:1899509154291943133" />
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="enumEntity" />
                          <uo k="s:originTrace" v="n:1899509154291943133" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1899509154291943133" />
                        </node>
                        <node concept="Xl_RD" id="5U" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1899509154291943133" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EnumEntityReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5D" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EnumEntityReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EnumEntityReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5_" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iF" resolve="EnumEntityReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="63" role="3Kbo56">
              <node concept="3clFbJ" id="65" role="3cqZAp">
                <node concept="3clFbS" id="67" role="3clFbx">
                  <node concept="3cpWs8" id="69" role="3cqZAp">
                    <node concept="3cpWsn" id="6c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6e" role="33vP2m">
                        <node concept="1pGfFk" id="6f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="2OqwBi" id="6g" role="3clFbG">
                      <node concept="37vLTw" id="6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="6c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1899509154290746299" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Field" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Field" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iG" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1899509154290746300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6F" role="3clFbG">
                      <node concept="2OqwBi" id="6G" role="37vLTx">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6H" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6K" role="3uHU7w" />
                  <node concept="37vLTw" id="6L" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Method" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6M" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Method" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iH" resolve="Method" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <node concept="3clFbJ" id="6P" role="3cqZAp">
                <node concept="3clFbS" id="6R" role="3clFbx">
                  <node concept="3cpWs8" id="6T" role="3cqZAp">
                    <node concept="3cpWsn" id="6V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6X" role="33vP2m">
                        <node concept="1pGfFk" id="6Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="37vLTI" id="6Z" role="3clFbG">
                      <node concept="2OqwBi" id="70" role="37vLTx">
                        <node concept="37vLTw" id="72" role="2Oq$k0">
                          <ref role="3cqZAo" node="6V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="73" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NonAccessModifierEntityElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6S" role="3clFbw">
                  <node concept="10Nm6u" id="74" role="3uHU7w" />
                  <node concept="37vLTw" id="75" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NonAccessModifierEntityElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NonAccessModifierEntityElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6O" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iI" resolve="NonAccessModifierEntityElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="77" role="3Kbo56">
              <node concept="3clFbJ" id="79" role="3cqZAp">
                <node concept="3clFbS" id="7b" role="3clFbx">
                  <node concept="3cpWs8" id="7d" role="3cqZAp">
                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="33vP2m">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7k" role="3clFbG">
                      <node concept="37vLTw" id="7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1899509154290917166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="37vLTI" id="7n" role="3clFbG">
                      <node concept="2OqwBi" id="7o" role="37vLTx">
                        <node concept="37vLTw" id="7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7p" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7c" role="3clFbw">
                  <node concept="10Nm6u" id="7s" role="3uHU7w" />
                  <node concept="37vLTw" id="7t" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="78" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iJ" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3clFbJ" id="7x" role="3cqZAp">
                <node concept="3clFbS" id="7z" role="3clFbx">
                  <node concept="3cpWs8" id="7_" role="3cqZAp">
                    <node concept="3cpWsn" id="7C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7E" role="33vP2m">
                        <node concept="1pGfFk" id="7F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="2OqwBi" id="7G" role="3clFbG">
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1899509154290744514" />
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="plant uml" />
                          <uo k="s:originTrace" v="n:1899509154290744514" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B" role="3cqZAp">
                    <node concept="37vLTI" id="7K" role="3clFbG">
                      <node concept="2OqwBi" id="7L" role="37vLTx">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7M" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PlantUML" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7$" role="3clFbw">
                  <node concept="10Nm6u" id="7P" role="3uHU7w" />
                  <node concept="37vLTw" id="7Q" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PlantUML" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PlantUML" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7w" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iK" resolve="PlantUML" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3clFbJ" id="7U" role="3cqZAp">
                <node concept="3clFbS" id="7W" role="3clFbx">
                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                    <node concept="3cpWsn" id="80" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="82" role="33vP2m">
                        <node concept="1pGfFk" id="83" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7X" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Variable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Variable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iL" resolve="Variable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <node concept="10Nm6u" id="8c" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="entity.class.access" />
    <property role="TrG5h" value="EnumerationDescriptor_AccessModifier" />
    <uo k="s:originTrace" v="n:1899509154290746333" />
    <node concept="2tJIrI" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="3clFbW" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3cqZAl" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="XkiVB" id="8_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="1adDum" id="8A" role="37wK5m">
            <property role="1adDun" value="0x2ff0a41f288043b3L" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="1adDum" id="8B" role="37wK5m">
            <property role="1adDun" value="0xa889f912d65b3892L" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="1adDum" id="8C" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43ddL" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="8D" role="37wK5m">
            <property role="Xl_RC" value="AccessModifier" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="8E" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746333" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="312cEg" id="8h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_public_0" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm6S6" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="8G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2ShNRf" id="8H" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="1pGfFk" id="8I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="Xl_RD" id="8J" role="37wK5m">
            <property role="Xl_RC" value="public" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="8K" role="37wK5m">
            <property role="Xl_RC" value="+" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="1adDum" id="8L" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43deL" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="8M" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746334" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_private_0" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm6S6" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="8O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2ShNRf" id="8P" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="1pGfFk" id="8Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="Xl_RD" id="8R" role="37wK5m">
            <property role="Xl_RC" value="private" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="8S" role="37wK5m">
            <property role="Xl_RC" value="-" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="1adDum" id="8T" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43dfL" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="8U" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746335" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_package_0" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm6S6" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="8W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2ShNRf" id="8X" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="1pGfFk" id="8Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="Xl_RD" id="8Z" role="37wK5m">
            <property role="Xl_RC" value="package" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="~" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="1adDum" id="91" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43e2L" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="92" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746338" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_protected_0" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm6S6" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="94" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2ShNRf" id="95" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="1pGfFk" id="96" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="Xl_RD" id="97" role="37wK5m">
            <property role="Xl_RC" value="protected" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="98" role="37wK5m">
            <property role="Xl_RC" value="#" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="1adDum" id="99" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43e6L" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746342" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8l" role="1B3o_S">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="312cEg" id="8o" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm6S6" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2YIFZM" id="9d" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="1adDum" id="9e" role="37wK5m">
          <property role="1adDun" value="0x2ff0a41f288043b3L" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
        <node concept="1adDum" id="9f" role="37wK5m">
          <property role="1adDun" value="0xa889f912d65b3892L" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
        <node concept="1adDum" id="9g" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43ddL" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
        <node concept="1adDum" id="9h" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43deL" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
        <node concept="1adDum" id="9i" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43dfL" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
        <node concept="1adDum" id="9j" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43e2L" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
        <node concept="1adDum" id="9k" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43e6L" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8p" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm6S6" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="9m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
      </node>
      <node concept="2ShNRf" id="9n" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="1pGfFk" id="9p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="37vLTw" id="9q" role="37wK5m">
            <ref role="3cqZAo" node="8o" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="37vLTw" id="9r" role="37wK5m">
            <ref role="3cqZAo" node="8h" resolve="myMember_public_0" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="37vLTw" id="9s" role="37wK5m">
            <ref role="3cqZAo" node="8i" resolve="myMember_private_0" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="37vLTw" id="9t" role="37wK5m">
            <ref role="3cqZAo" node="8j" resolve="myMember_package_0" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="37vLTw" id="9u" role="37wK5m">
            <ref role="3cqZAo" node="8k" resolve="myMember_protected_0" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="9x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="37vLTw" id="9_" role="3clFbG">
            <ref role="3cqZAo" node="8h" resolve="myMember_public_0" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2AHcQZ" id="9B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="9C" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3uibUv" id="9F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="37vLTw" id="9H" role="3cqZAk">
            <ref role="3cqZAo" node="8p" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
        <node concept="2AHcQZ" id="9P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3clFbJ" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="3clFbS" id="9T" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="3cpWs6" id="9V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="10Nm6u" id="9W" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154290746333" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9U" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="10Nm6u" id="9X" role="3uHU7w">
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="37vLTw" id="9Y" role="3uHU7B">
              <ref role="3cqZAo" node="9L" resolve="memberName" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="37vLTw" id="9Z" role="3KbGdf">
            <ref role="3cqZAo" node="9L" resolve="memberName" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
          <node concept="3KbdKl" id="a0" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="Xl_RD" id="a4" role="3Kbmr1">
              <property role="Xl_RC" value="public" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="3clFbS" id="a5" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290746333" />
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="8h" resolve="myMember_public_0" />
                  <uo k="s:originTrace" v="n:1899509154290746333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a1" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="Xl_RD" id="a8" role="3Kbmr1">
              <property role="Xl_RC" value="private" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="3clFbS" id="a9" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="3cpWs6" id="aa" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290746333" />
                <node concept="37vLTw" id="ab" role="3cqZAk">
                  <ref role="3cqZAo" node="8i" resolve="myMember_private_0" />
                  <uo k="s:originTrace" v="n:1899509154290746333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a2" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="Xl_RD" id="ac" role="3Kbmr1">
              <property role="Xl_RC" value="package" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="3clFbS" id="ad" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290746333" />
                <node concept="37vLTw" id="af" role="3cqZAk">
                  <ref role="3cqZAo" node="8j" resolve="myMember_package_0" />
                  <uo k="s:originTrace" v="n:1899509154290746333" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a3" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="Xl_RD" id="ag" role="3Kbmr1">
              <property role="Xl_RC" value="protected" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="3clFbS" id="ah" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290746333" />
                <node concept="37vLTw" id="aj" role="3cqZAk">
                  <ref role="3cqZAo" node="8k" resolve="myMember_protected_0" />
                  <uo k="s:originTrace" v="n:1899509154290746333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="10Nm6u" id="ak" role="3cqZAk">
            <uo k="s:originTrace" v="n:1899509154290746333" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746333" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154290746333" />
      <node concept="3Tm1VV" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="2AHcQZ" id="am" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3cpWsb" id="ar" role="1tU5fm">
          <uo k="s:originTrace" v="n:1899509154290746333" />
        </node>
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746333" />
        <node concept="3cpWs8" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="10Oyi0" id="aw" role="1tU5fm">
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="2OqwBi" id="ax" role="33vP2m">
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="37vLTw" id="ay" role="2Oq$k0">
                <ref role="3cqZAo" node="8o" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1899509154290746333" />
              </node>
              <node concept="liA8E" id="az" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154290746333" />
                <node concept="37vLTw" id="a$" role="37wK5m">
                  <ref role="3cqZAo" node="ao" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1899509154290746333" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="3clFbS" id="a_" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="3cpWs6" id="aB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="10Nm6u" id="aC" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154290746333" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aA" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="3cmrfG" id="aD" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="37vLTw" id="aE" role="3uHU7B">
              <ref role="3cqZAo" node="av" resolve="index" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746333" />
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:1899509154290746333" />
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1899509154290746333" />
              <node concept="37vLTw" id="aI" role="37wK5m">
                <ref role="3cqZAo" node="av" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154290746333" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746333" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aJ">
    <property role="3GE5qa" value="entity.class" />
    <property role="TrG5h" value="EnumerationDescriptor_ClassEntityType" />
    <uo k="s:originTrace" v="n:1899509154290746288" />
    <node concept="2tJIrI" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="3clFbW" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3cqZAl" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="XkiVB" id="b6" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="1adDum" id="b7" role="37wK5m">
            <property role="1adDun" value="0x2ff0a41f288043b3L" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="1adDum" id="b8" role="37wK5m">
            <property role="1adDun" value="0xa889f912d65b3892L" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="1adDum" id="b9" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43b0L" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="ba" role="37wK5m">
            <property role="Xl_RC" value="ClassEntityType" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="bb" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746288" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="312cEg" id="aN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_class_0" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm6S6" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2ShNRf" id="be" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="1pGfFk" id="bf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="Xl_RD" id="bg" role="37wK5m">
            <property role="Xl_RC" value="class" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="class" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="1adDum" id="bi" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43b1L" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="bj" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746289" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_abstractClass_0" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm6S6" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="bl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2ShNRf" id="bm" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="1pGfFk" id="bn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="Xl_RD" id="bo" role="37wK5m">
            <property role="Xl_RC" value="abstractClass" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="bp" role="37wK5m">
            <property role="Xl_RC" value="abstract class" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="1adDum" id="bq" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43b2L" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746290" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_interface_0" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm6S6" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="bt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2ShNRf" id="bu" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="1pGfFk" id="bv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="Xl_RD" id="bw" role="37wK5m">
            <property role="Xl_RC" value="interface" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="bx" role="37wK5m">
            <property role="Xl_RC" value="interface" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="1adDum" id="by" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051a43b5L" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746293" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="312cEg" id="aT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm6S6" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="b_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2YIFZM" id="bA" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="1adDum" id="bB" role="37wK5m">
          <property role="1adDun" value="0x2ff0a41f288043b3L" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
        <node concept="1adDum" id="bC" role="37wK5m">
          <property role="1adDun" value="0xa889f912d65b3892L" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
        <node concept="1adDum" id="bD" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43b0L" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
        <node concept="1adDum" id="bE" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43b1L" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
        <node concept="1adDum" id="bF" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43b2L" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
        <node concept="1adDum" id="bG" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051a43b5L" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aU" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm6S6" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="bI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3uibUv" id="bK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
      </node>
      <node concept="2ShNRf" id="bJ" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="1pGfFk" id="bL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="37vLTw" id="bM" role="37wK5m">
            <ref role="3cqZAo" node="aT" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="37vLTw" id="bN" role="37wK5m">
            <ref role="3cqZAo" node="aN" resolve="myMember_class_0" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="37vLTw" id="bO" role="37wK5m">
            <ref role="3cqZAo" node="aO" resolve="myMember_abstractClass_0" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="37vLTw" id="bP" role="37wK5m">
            <ref role="3cqZAo" node="aP" resolve="myMember_interface_0" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="37vLTw" id="bW" role="3clFbG">
            <ref role="3cqZAo" node="aN" resolve="myMember_class_0" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
    </node>
    <node concept="2tJIrI" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="37vLTw" id="c4" role="3cqZAk">
            <ref role="3cqZAo" node="aU" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
    </node>
    <node concept="2tJIrI" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
        <node concept="2AHcQZ" id="cc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3clFbJ" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="3clFbS" id="cg" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="3cpWs6" id="ci" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154290746288" />
              <node concept="10Nm6u" id="cj" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154290746288" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ch" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="10Nm6u" id="ck" role="3uHU7w">
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
            <node concept="37vLTw" id="cl" role="3uHU7B">
              <ref role="3cqZAo" node="c8" resolve="memberName" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="37vLTw" id="cm" role="3KbGdf">
            <ref role="3cqZAo" node="c8" resolve="memberName" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
          <node concept="3KbdKl" id="cn" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="Xl_RD" id="cq" role="3Kbmr1">
              <property role="Xl_RC" value="class" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
            <node concept="3clFbS" id="cr" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290746288" />
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290746288" />
                <node concept="37vLTw" id="ct" role="3cqZAk">
                  <ref role="3cqZAo" node="aN" resolve="myMember_class_0" />
                  <uo k="s:originTrace" v="n:1899509154290746288" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="co" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="Xl_RD" id="cu" role="3Kbmr1">
              <property role="Xl_RC" value="abstractClass" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
            <node concept="3clFbS" id="cv" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290746288" />
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290746288" />
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="aO" resolve="myMember_abstractClass_0" />
                  <uo k="s:originTrace" v="n:1899509154290746288" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cp" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="Xl_RD" id="cy" role="3Kbmr1">
              <property role="Xl_RC" value="interface" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
            <node concept="3clFbS" id="cz" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290746288" />
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290746288" />
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="aP" resolve="myMember_interface_0" />
                  <uo k="s:originTrace" v="n:1899509154290746288" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="10Nm6u" id="cA" role="3cqZAk">
            <uo k="s:originTrace" v="n:1899509154290746288" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
    </node>
    <node concept="2tJIrI" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290746288" />
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154290746288" />
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="2AHcQZ" id="cC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="3uibUv" id="cD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3cpWsb" id="cH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1899509154290746288" />
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290746288" />
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="10Oyi0" id="cM" role="1tU5fm">
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
            <node concept="2OqwBi" id="cN" role="33vP2m">
              <uo k="s:originTrace" v="n:1899509154290746288" />
              <node concept="37vLTw" id="cO" role="2Oq$k0">
                <ref role="3cqZAo" node="aT" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1899509154290746288" />
              </node>
              <node concept="liA8E" id="cP" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154290746288" />
                <node concept="37vLTw" id="cQ" role="37wK5m">
                  <ref role="3cqZAo" node="cE" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1899509154290746288" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="3clFbS" id="cR" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="3cpWs6" id="cT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154290746288" />
              <node concept="10Nm6u" id="cU" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154290746288" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cS" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="3cmrfG" id="cV" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
            <node concept="37vLTw" id="cW" role="3uHU7B">
              <ref role="3cqZAo" node="cL" resolve="index" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290746288" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:1899509154290746288" />
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="aU" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1899509154290746288" />
              <node concept="37vLTw" id="d0" role="37wK5m">
                <ref role="3cqZAo" node="cL" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154290746288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290746288" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="3GE5qa" value="dependency" />
    <property role="TrG5h" value="EnumerationDescriptor_DependencyType" />
    <uo k="s:originTrace" v="n:1899509154291828913" />
    <node concept="2tJIrI" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="3clFbW" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3cqZAl" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="XkiVB" id="do" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="1adDum" id="dp" role="37wK5m">
            <property role="1adDun" value="0x2ff0a41f288043b3L" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="1adDum" id="dq" role="37wK5m">
            <property role="1adDun" value="0xa889f912d65b3892L" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="1adDum" id="dr" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983052ac8b1L" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="ds" role="37wK5m">
            <property role="Xl_RC" value="DependencyType" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="dt" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828913" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_extension_0" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm6S6" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="dv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2ShNRf" id="dw" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="1pGfFk" id="dx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="Xl_RD" id="dy" role="37wK5m">
            <property role="Xl_RC" value="extension" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="dz" role="37wK5m">
            <property role="Xl_RC" value="&lt;|--" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="1adDum" id="d$" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983052ac8b2L" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="d_" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828914" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_composition_0" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm6S6" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="dB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2ShNRf" id="dC" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="1pGfFk" id="dD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="Xl_RD" id="dE" role="37wK5m">
            <property role="Xl_RC" value="composition" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="dF" role="37wK5m">
            <property role="Xl_RC" value="*--" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="1adDum" id="dG" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983052ac8b3L" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="dH" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828915" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_aggregation_0" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm6S6" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="dJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2ShNRf" id="dK" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="1pGfFk" id="dL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="Xl_RD" id="dM" role="37wK5m">
            <property role="Xl_RC" value="aggregation" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="dN" role="37wK5m">
            <property role="Xl_RC" value="o--" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="1adDum" id="dO" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983052ac8b6L" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="Xl_RD" id="dP" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828918" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="2tJIrI" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm6S6" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="dR" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2YIFZM" id="dS" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="1adDum" id="dT" role="37wK5m">
          <property role="1adDun" value="0x2ff0a41f288043b3L" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
        <node concept="1adDum" id="dU" role="37wK5m">
          <property role="1adDun" value="0xa889f912d65b3892L" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
        <node concept="1adDum" id="dV" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983052ac8b1L" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
        <node concept="1adDum" id="dW" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983052ac8b2L" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
        <node concept="1adDum" id="dX" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983052ac8b3L" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
        <node concept="1adDum" id="dY" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983052ac8b6L" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm6S6" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="e0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3uibUv" id="e2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
      </node>
      <node concept="2ShNRf" id="e1" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="1pGfFk" id="e3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="37vLTw" id="e4" role="37wK5m">
            <ref role="3cqZAo" node="db" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="37vLTw" id="e5" role="37wK5m">
            <ref role="3cqZAo" node="d5" resolve="myMember_extension_0" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="37vLTw" id="e6" role="37wK5m">
            <ref role="3cqZAo" node="d6" resolve="myMember_composition_0" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="37vLTw" id="e7" role="37wK5m">
            <ref role="3cqZAo" node="d7" resolve="myMember_aggregation_0" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2AHcQZ" id="e9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="37vLTw" id="ee" role="3clFbG">
            <ref role="3cqZAo" node="d5" resolve="myMember_extension_0" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="eh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3uibUv" id="ek" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3cpWs6" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="37vLTw" id="em" role="3cqZAk">
            <ref role="3cqZAo" node="dc" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ej" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="ep" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
        <node concept="2AHcQZ" id="eu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3clFbJ" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="3clFbS" id="ey" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="3cpWs6" id="e$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154291828913" />
              <node concept="10Nm6u" id="e_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154291828913" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ez" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="10Nm6u" id="eA" role="3uHU7w">
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
            <node concept="37vLTw" id="eB" role="3uHU7B">
              <ref role="3cqZAo" node="eq" resolve="memberName" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="37vLTw" id="eC" role="3KbGdf">
            <ref role="3cqZAo" node="eq" resolve="memberName" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
          <node concept="3KbdKl" id="eD" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="Xl_RD" id="eG" role="3Kbmr1">
              <property role="Xl_RC" value="extension" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154291828913" />
              <node concept="3cpWs6" id="eI" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154291828913" />
                <node concept="37vLTw" id="eJ" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myMember_extension_0" />
                  <uo k="s:originTrace" v="n:1899509154291828913" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eE" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="Xl_RD" id="eK" role="3Kbmr1">
              <property role="Xl_RC" value="composition" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154291828913" />
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154291828913" />
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myMember_composition_0" />
                  <uo k="s:originTrace" v="n:1899509154291828913" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eF" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="Xl_RD" id="eO" role="3Kbmr1">
              <property role="Xl_RC" value="aggregation" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154291828913" />
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154291828913" />
                <node concept="37vLTw" id="eR" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myMember_aggregation_0" />
                  <uo k="s:originTrace" v="n:1899509154291828913" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="10Nm6u" id="eS" role="3cqZAk">
            <uo k="s:originTrace" v="n:1899509154291828913" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
    </node>
    <node concept="2tJIrI" id="dj" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154291828913" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154291828913" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="2AHcQZ" id="eU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3cpWsb" id="eZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1899509154291828913" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154291828913" />
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="10Oyi0" id="f4" role="1tU5fm">
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
            <node concept="2OqwBi" id="f5" role="33vP2m">
              <uo k="s:originTrace" v="n:1899509154291828913" />
              <node concept="37vLTw" id="f6" role="2Oq$k0">
                <ref role="3cqZAo" node="db" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1899509154291828913" />
              </node>
              <node concept="liA8E" id="f7" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154291828913" />
                <node concept="37vLTw" id="f8" role="37wK5m">
                  <ref role="3cqZAo" node="eW" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1899509154291828913" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="3clFbS" id="f9" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="3cpWs6" id="fb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154291828913" />
              <node concept="10Nm6u" id="fc" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154291828913" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fa" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="3cmrfG" id="fd" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
            <node concept="37vLTw" id="fe" role="3uHU7B">
              <ref role="3cqZAo" node="f3" resolve="index" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154291828913" />
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <uo k="s:originTrace" v="n:1899509154291828913" />
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1899509154291828913" />
              <node concept="37vLTw" id="fi" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154291828913" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154291828913" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fj">
    <property role="3GE5qa" value="entity.class.access" />
    <property role="TrG5h" value="EnumerationDescriptor_NonAccessModifier" />
    <uo k="s:originTrace" v="n:1899509154290917092" />
    <node concept="2tJIrI" id="fk" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="3clFbW" id="fl" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="XkiVB" id="fD" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="1adDum" id="fE" role="37wK5m">
            <property role="1adDun" value="0x2ff0a41f288043b3L" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="1adDum" id="fF" role="37wK5m">
            <property role="1adDun" value="0xa889f912d65b3892L" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="1adDum" id="fG" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051cdee4L" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="Xl_RD" id="fH" role="37wK5m">
            <property role="Xl_RC" value="NonAccessModifier" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="Xl_RD" id="fI" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290917092" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="312cEg" id="fn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_static_0" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm6S6" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="fK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="2ShNRf" id="fL" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="1pGfFk" id="fM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="Xl_RD" id="fN" role="37wK5m">
            <property role="Xl_RC" value="static" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="Xl_RD" id="fO" role="37wK5m">
            <property role="Xl_RC" value="{static}" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="1adDum" id="fP" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051cdee5L" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="Xl_RD" id="fQ" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290917093" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_abstract_0" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm6S6" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="2ShNRf" id="fT" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="1pGfFk" id="fU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="Xl_RD" id="fV" role="37wK5m">
            <property role="Xl_RC" value="abstract" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="Xl_RD" id="fW" role="37wK5m">
            <property role="Xl_RC" value="{abstract}" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="1adDum" id="fX" role="37wK5m">
            <property role="1adDun" value="0x1a5c6983051cdee6L" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="Xl_RD" id="fY" role="37wK5m">
            <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290917094" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fp" role="1B3o_S">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="3uibUv" id="fq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="2tJIrI" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="312cEg" id="fs" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm6S6" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="2YIFZM" id="g1" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="1adDum" id="g2" role="37wK5m">
          <property role="1adDun" value="0x2ff0a41f288043b3L" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
        <node concept="1adDum" id="g3" role="37wK5m">
          <property role="1adDun" value="0xa889f912d65b3892L" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
        <node concept="1adDum" id="g4" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051cdee4L" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
        <node concept="1adDum" id="g5" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051cdee5L" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
        <node concept="1adDum" id="g6" role="37wK5m">
          <property role="1adDun" value="0x1a5c6983051cdee6L" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ft" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm6S6" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3uibUv" id="ga" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
      </node>
      <node concept="2ShNRf" id="g9" role="33vP2m">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="1pGfFk" id="gb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="37vLTw" id="gc" role="37wK5m">
            <ref role="3cqZAo" node="fs" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="37vLTw" id="gd" role="37wK5m">
            <ref role="3cqZAo" node="fn" resolve="myMember_static_0" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="37vLTw" id="ge" role="37wK5m">
            <ref role="3cqZAo" node="fo" resolve="myMember_abstract_0" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="2AHcQZ" id="gg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="10Nm6u" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="2AHcQZ" id="gn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="go" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3uibUv" id="gr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3cpWs6" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="37vLTw" id="gt" role="3cqZAk">
            <ref role="3cqZAo" node="ft" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
    </node>
    <node concept="2tJIrI" id="fy" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="2AHcQZ" id="gv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="gw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
        <node concept="2AHcQZ" id="g_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3clFbJ" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="3clFbS" id="gD" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="3cpWs6" id="gF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154290917092" />
              <node concept="10Nm6u" id="gG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154290917092" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gE" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="10Nm6u" id="gH" role="3uHU7w">
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
            <node concept="37vLTw" id="gI" role="3uHU7B">
              <ref role="3cqZAo" node="gx" resolve="memberName" />
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="37vLTw" id="gJ" role="3KbGdf">
            <ref role="3cqZAo" node="gx" resolve="memberName" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
          <node concept="3KbdKl" id="gK" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="Xl_RD" id="gM" role="3Kbmr1">
              <property role="Xl_RC" value="static" />
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
            <node concept="3clFbS" id="gN" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290917092" />
              <node concept="3cpWs6" id="gO" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290917092" />
                <node concept="37vLTw" id="gP" role="3cqZAk">
                  <ref role="3cqZAo" node="fn" resolve="myMember_static_0" />
                  <uo k="s:originTrace" v="n:1899509154290917092" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gL" role="3KbHQx">
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="Xl_RD" id="gQ" role="3Kbmr1">
              <property role="Xl_RC" value="abstract" />
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
            <node concept="3clFbS" id="gR" role="3Kbo56">
              <uo k="s:originTrace" v="n:1899509154290917092" />
              <node concept="3cpWs6" id="gS" role="3cqZAp">
                <uo k="s:originTrace" v="n:1899509154290917092" />
                <node concept="37vLTw" id="gT" role="3cqZAk">
                  <ref role="3cqZAo" node="fo" resolve="myMember_abstract_0" />
                  <uo k="s:originTrace" v="n:1899509154290917092" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="10Nm6u" id="gU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1899509154290917092" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
    </node>
    <node concept="2tJIrI" id="f$" role="jymVt">
      <uo k="s:originTrace" v="n:1899509154290917092" />
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1899509154290917092" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="2AHcQZ" id="gW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="3uibUv" id="gX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3cpWsb" id="h1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1899509154290917092" />
        </node>
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:1899509154290917092" />
        <node concept="3cpWs8" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="10Oyi0" id="h6" role="1tU5fm">
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
            <node concept="2OqwBi" id="h7" role="33vP2m">
              <uo k="s:originTrace" v="n:1899509154290917092" />
              <node concept="37vLTw" id="h8" role="2Oq$k0">
                <ref role="3cqZAo" node="fs" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1899509154290917092" />
              </node>
              <node concept="liA8E" id="h9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154290917092" />
                <node concept="37vLTw" id="ha" role="37wK5m">
                  <ref role="3cqZAo" node="gY" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1899509154290917092" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="3clFbS" id="hb" role="3clFbx">
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="3cpWs6" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1899509154290917092" />
              <node concept="10Nm6u" id="he" role="3cqZAk">
                <uo k="s:originTrace" v="n:1899509154290917092" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hc" role="3clFbw">
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="3cmrfG" id="hf" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
            <node concept="37vLTw" id="hg" role="3uHU7B">
              <ref role="3cqZAo" node="h5" resolve="index" />
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1899509154290917092" />
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <uo k="s:originTrace" v="n:1899509154290917092" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1899509154290917092" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1899509154290917092" />
              <node concept="37vLTw" id="hk" role="37wK5m">
                <ref role="3cqZAo" node="h5" resolve="index" />
                <uo k="s:originTrace" v="n:1899509154290917092" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1899509154290917092" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hl">
    <node concept="39e2AJ" id="hm" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="hq" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$ft" resolve="AccessModifier" />
        <node concept="385nmt" id="hu" role="385vvn">
          <property role="385vuF" value="AccessModifier" />
          <node concept="3u3nmq" id="hw" role="385v07">
            <property role="3u3nmv" value="1899509154290746333" />
          </node>
        </node>
        <node concept="39e2AT" id="hv" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="EnumerationDescriptor_AccessModifier" />
        </node>
      </node>
      <node concept="39e2AG" id="hr" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$eK" resolve="ClassEntityType" />
        <node concept="385nmt" id="hx" role="385vvn">
          <property role="385vuF" value="ClassEntityType" />
          <node concept="3u3nmq" id="hz" role="385v07">
            <property role="3u3nmv" value="1899509154290746288" />
          </node>
        </node>
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="EnumerationDescriptor_ClassEntityType" />
        </node>
      </node>
      <node concept="39e2AG" id="hs" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc5aGyL" resolve="DependencyType" />
        <node concept="385nmt" id="h$" role="385vvn">
          <property role="385vuF" value="DependencyType" />
          <node concept="3u3nmq" id="hA" role="385v07">
            <property role="3u3nmv" value="1899509154291828913" />
          </node>
        </node>
        <node concept="39e2AT" id="h_" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="EnumerationDescriptor_DependencyType" />
        </node>
      </node>
      <node concept="39e2AG" id="ht" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc57dV$" resolve="NonAccessModifier" />
        <node concept="385nmt" id="hB" role="385vvn">
          <property role="385vuF" value="NonAccessModifier" />
          <node concept="3u3nmq" id="hD" role="385v07">
            <property role="3u3nmv" value="1899509154290917092" />
          </node>
        </node>
        <node concept="39e2AT" id="hC" role="39e2AY">
          <ref role="39e2AS" node="fl" resolve="EnumerationDescriptor_NonAccessModifier" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hn" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="hE" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc57dVA" resolve="abstract" />
        <node concept="385nmt" id="hQ" role="385vvn">
          <property role="385vuF" value="abstract" />
          <node concept="3u3nmq" id="hS" role="385v07">
            <property role="3u3nmv" value="1899509154290917094" />
          </node>
        </node>
        <node concept="39e2AT" id="hR" role="39e2AY">
          <ref role="39e2AS" node="fo" resolve="myMember_abstract_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hF" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$eM" resolve="abstractClass" />
        <node concept="385nmt" id="hT" role="385vvn">
          <property role="385vuF" value="abstractClass" />
          <node concept="3u3nmq" id="hV" role="385v07">
            <property role="3u3nmv" value="1899509154290746290" />
          </node>
        </node>
        <node concept="39e2AT" id="hU" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="myMember_abstractClass_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hG" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc5aGyQ" resolve="aggregation" />
        <node concept="385nmt" id="hW" role="385vvn">
          <property role="385vuF" value="aggregation" />
          <node concept="3u3nmq" id="hY" role="385v07">
            <property role="3u3nmv" value="1899509154291828918" />
          </node>
        </node>
        <node concept="39e2AT" id="hX" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="myMember_aggregation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hH" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$eL" resolve="class" />
        <node concept="385nmt" id="hZ" role="385vvn">
          <property role="385vuF" value="class" />
          <node concept="3u3nmq" id="i1" role="385v07">
            <property role="3u3nmv" value="1899509154290746289" />
          </node>
        </node>
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="myMember_class_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hI" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc5aGyN" resolve="composition" />
        <node concept="385nmt" id="i2" role="385vvn">
          <property role="385vuF" value="composition" />
          <node concept="3u3nmq" id="i4" role="385v07">
            <property role="3u3nmv" value="1899509154291828915" />
          </node>
        </node>
        <node concept="39e2AT" id="i3" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="myMember_composition_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hJ" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc5aGyM" resolve="extension" />
        <node concept="385nmt" id="i5" role="385vvn">
          <property role="385vuF" value="extension" />
          <node concept="3u3nmq" id="i7" role="385v07">
            <property role="3u3nmv" value="1899509154291828914" />
          </node>
        </node>
        <node concept="39e2AT" id="i6" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="myMember_extension_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hK" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$eP" resolve="interface" />
        <node concept="385nmt" id="i8" role="385vvn">
          <property role="385vuF" value="interface" />
          <node concept="3u3nmq" id="ia" role="385v07">
            <property role="3u3nmv" value="1899509154290746293" />
          </node>
        </node>
        <node concept="39e2AT" id="i9" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="myMember_interface_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hL" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$fy" resolve="package" />
        <node concept="385nmt" id="ib" role="385vvn">
          <property role="385vuF" value="package" />
          <node concept="3u3nmq" id="id" role="385v07">
            <property role="3u3nmv" value="1899509154290746338" />
          </node>
        </node>
        <node concept="39e2AT" id="ic" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="myMember_package_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hM" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$fv" resolve="private" />
        <node concept="385nmt" id="ie" role="385vvn">
          <property role="385vuF" value="private" />
          <node concept="3u3nmq" id="ig" role="385v07">
            <property role="3u3nmv" value="1899509154290746335" />
          </node>
        </node>
        <node concept="39e2AT" id="if" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="myMember_private_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hN" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$fA" resolve="protected" />
        <node concept="385nmt" id="ih" role="385vvn">
          <property role="385vuF" value="protected" />
          <node concept="3u3nmq" id="ij" role="385v07">
            <property role="3u3nmv" value="1899509154290746342" />
          </node>
        </node>
        <node concept="39e2AT" id="ii" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="myMember_protected_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hO" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc56$fu" resolve="public" />
        <node concept="385nmt" id="ik" role="385vvn">
          <property role="385vuF" value="public" />
          <node concept="3u3nmq" id="im" role="385v07">
            <property role="3u3nmv" value="1899509154290746334" />
          </node>
        </node>
        <node concept="39e2AT" id="il" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="myMember_public_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hP" role="39e3Y0">
        <ref role="39e2AK" to="8pnc:1Dsqoc57dV_" resolve="static" />
        <node concept="385nmt" id="in" role="385vvn">
          <property role="385vuF" value="static" />
          <node concept="3u3nmq" id="ip" role="385v07">
            <property role="3u3nmv" value="1899509154290917093" />
          </node>
        </node>
        <node concept="39e2AT" id="io" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="myMember_static_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ho" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ir" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hp" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="is" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="it" role="39e2AY">
          <ref role="39e2AS" node="mr" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iu">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="iv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iT" role="1B3o_S" />
      <node concept="3uibUv" id="iU" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="iw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cardinality" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ix" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassEntity" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="iy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassEntityReference" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="iz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Constructor" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="i$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Dependency" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="i_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Element" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="iA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Entity" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="iB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityElement" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="iC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityReference" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="iD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumEntity" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="iE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumEntityMember" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="iF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumEntityReference" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="iG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Field" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="iH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Method" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="iI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NonAccessModifierEntityElement" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="iJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parameter" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="iK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PlantUML" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="10Oyi0" id="jG" role="1tU5fm" />
      <node concept="3cmrfG" id="jH" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="iL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Variable" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="10Oyi0" id="jJ" role="1tU5fm" />
      <node concept="3cmrfG" id="jK" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="2tJIrI" id="iM" role="jymVt" />
    <node concept="3clFbW" id="iN" role="jymVt">
      <node concept="3cqZAl" id="jL" role="3clF45" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="jO" role="3cqZAp">
          <node concept="3cpWsn" id="k8" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kh" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052acac7L" />
              </node>
              <node concept="37vLTw" id="ki" role="37wK5m">
                <ref role="3cqZAo" node="iw" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="km" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43aaL" />
              </node>
              <node concept="37vLTw" id="kn" role="37wK5m">
                <ref role="3cqZAo" node="ix" resolve="ClassEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052c86e0L" />
              </node>
              <node concept="37vLTw" id="ks" role="37wK5m">
                <ref role="3cqZAo" node="iy" resolve="ClassEntityReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kw" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43d3L" />
              </node>
              <node concept="37vLTw" id="kx" role="37wK5m">
                <ref role="3cqZAo" node="iz" resolve="Constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052acab9L" />
              </node>
              <node concept="37vLTw" id="kA" role="37wK5m">
                <ref role="3cqZAo" node="i$" resolve="Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a3cc4L" />
              </node>
              <node concept="37vLTw" id="kF" role="37wK5m">
                <ref role="3cqZAo" node="i_" resolve="Element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a3cc5L" />
              </node>
              <node concept="37vLTw" id="kK" role="37wK5m">
                <ref role="3cqZAo" node="iA" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43d4L" />
              </node>
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="iB" resolve="EntityElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052c86e3L" />
              </node>
              <node concept="37vLTw" id="kU" role="37wK5m">
                <ref role="3cqZAo" node="iC" resolve="EntityReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kY" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43abL" />
              </node>
              <node concept="37vLTw" id="kZ" role="37wK5m">
                <ref role="3cqZAo" node="iD" resolve="EnumEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0x1a5c69830524b732L" />
              </node>
              <node concept="37vLTw" id="l4" role="37wK5m">
                <ref role="3cqZAo" node="iE" resolve="EnumEntityMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052c86ddL" />
              </node>
              <node concept="37vLTw" id="l9" role="37wK5m">
                <ref role="3cqZAo" node="iF" resolve="EnumEntityReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ld" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43bbL" />
              </node>
              <node concept="37vLTw" id="le" role="37wK5m">
                <ref role="3cqZAo" node="iG" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43bcL" />
              </node>
              <node concept="37vLTw" id="lj" role="37wK5m">
                <ref role="3cqZAo" node="iH" resolve="Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052038d9L" />
              </node>
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="iI" resolve="NonAccessModifierEntityElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ls" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051cdf2eL" />
              </node>
              <node concept="37vLTw" id="lt" role="37wK5m">
                <ref role="3cqZAo" node="iJ" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lx" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a3cc2L" />
              </node>
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="iK" resolve="PlantUML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="builder" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lA" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051cdf1cL" />
              </node>
              <node concept="37vLTw" id="lB" role="37wK5m">
                <ref role="3cqZAo" node="iL" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="37vLTI" id="lC" role="3clFbG">
            <node concept="2OqwBi" id="lD" role="37vLTx">
              <node concept="37vLTw" id="lF" role="2Oq$k0">
                <ref role="3cqZAo" node="k8" resolve="builder" />
              </node>
              <node concept="liA8E" id="lG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="lE" role="37vLTJ">
              <ref role="3cqZAo" node="iv" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iO" role="jymVt" />
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lH" role="3clF45" />
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3cqZAk">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="lO" role="37wK5m">
                <ref role="3cqZAo" node="lJ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iQ" role="jymVt" />
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lQ" role="3clF45" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3cqZAk">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="lY" role="37wK5m">
                <ref role="3cqZAo" node="lT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m0">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="m1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="m2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCardinality" />
      <node concept="3uibUv" id="mU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mV" role="33vP2m">
        <ref role="37wK5l" node="mC" resolve="createDescriptorForCardinality" />
      </node>
    </node>
    <node concept="312cEg" id="m3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassEntity" />
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mX" role="33vP2m">
        <ref role="37wK5l" node="mD" resolve="createDescriptorForClassEntity" />
      </node>
    </node>
    <node concept="312cEg" id="m4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassEntityReference" />
      <node concept="3uibUv" id="mY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mZ" role="33vP2m">
        <ref role="37wK5l" node="mE" resolve="createDescriptorForClassEntityReference" />
      </node>
    </node>
    <node concept="312cEg" id="m5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstructor" />
      <node concept="3uibUv" id="n0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n1" role="33vP2m">
        <ref role="37wK5l" node="mF" resolve="createDescriptorForConstructor" />
      </node>
    </node>
    <node concept="312cEg" id="m6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDependency" />
      <node concept="3uibUv" id="n2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n3" role="33vP2m">
        <ref role="37wK5l" node="mG" resolve="createDescriptorForDependency" />
      </node>
    </node>
    <node concept="312cEg" id="m7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptElement" />
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n5" role="33vP2m">
        <ref role="37wK5l" node="mH" resolve="createDescriptorForElement" />
      </node>
    </node>
    <node concept="312cEg" id="m8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntity" />
      <node concept="3uibUv" id="n6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n7" role="33vP2m">
        <ref role="37wK5l" node="mI" resolve="createDescriptorForEntity" />
      </node>
    </node>
    <node concept="312cEg" id="m9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityElement" />
      <node concept="3uibUv" id="n8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n9" role="33vP2m">
        <ref role="37wK5l" node="mJ" resolve="createDescriptorForEntityElement" />
      </node>
    </node>
    <node concept="312cEg" id="ma" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityReference" />
      <node concept="3uibUv" id="na" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nb" role="33vP2m">
        <ref role="37wK5l" node="mK" resolve="createDescriptorForEntityReference" />
      </node>
    </node>
    <node concept="312cEg" id="mb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumEntity" />
      <node concept="3uibUv" id="nc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nd" role="33vP2m">
        <ref role="37wK5l" node="mL" resolve="createDescriptorForEnumEntity" />
      </node>
    </node>
    <node concept="312cEg" id="mc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumEntityMember" />
      <node concept="3uibUv" id="ne" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nf" role="33vP2m">
        <ref role="37wK5l" node="mM" resolve="createDescriptorForEnumEntityMember" />
      </node>
    </node>
    <node concept="312cEg" id="md" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumEntityReference" />
      <node concept="3uibUv" id="ng" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nh" role="33vP2m">
        <ref role="37wK5l" node="mN" resolve="createDescriptorForEnumEntityReference" />
      </node>
    </node>
    <node concept="312cEg" id="me" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptField" />
      <node concept="3uibUv" id="ni" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nj" role="33vP2m">
        <ref role="37wK5l" node="mO" resolve="createDescriptorForField" />
      </node>
    </node>
    <node concept="312cEg" id="mf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMethod" />
      <node concept="3uibUv" id="nk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nl" role="33vP2m">
        <ref role="37wK5l" node="mP" resolve="createDescriptorForMethod" />
      </node>
    </node>
    <node concept="312cEg" id="mg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNonAccessModifierEntityElement" />
      <node concept="3uibUv" id="nm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nn" role="33vP2m">
        <ref role="37wK5l" node="mQ" resolve="createDescriptorForNonAccessModifierEntityElement" />
      </node>
    </node>
    <node concept="312cEg" id="mh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameter" />
      <node concept="3uibUv" id="no" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="np" role="33vP2m">
        <ref role="37wK5l" node="mR" resolve="createDescriptorForParameter" />
      </node>
    </node>
    <node concept="312cEg" id="mi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlantUML" />
      <node concept="3uibUv" id="nq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nr" role="33vP2m">
        <ref role="37wK5l" node="mS" resolve="createDescriptorForPlantUML" />
      </node>
    </node>
    <node concept="312cEg" id="mj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariable" />
      <node concept="3uibUv" id="ns" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nt" role="33vP2m">
        <ref role="37wK5l" node="mT" resolve="createDescriptorForVariable" />
      </node>
    </node>
    <node concept="312cEg" id="mk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAccessModifier" />
      <node concept="3uibUv" id="nu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="nv" role="33vP2m">
        <node concept="1pGfFk" id="nw" role="2ShVmc">
          <ref role="37wK5l" node="8f" resolve="EnumerationDescriptor_AccessModifier" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ml" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationClassEntityType" />
      <node concept="3uibUv" id="nx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ny" role="33vP2m">
        <node concept="1pGfFk" id="nz" role="2ShVmc">
          <ref role="37wK5l" node="aL" resolve="EnumerationDescriptor_ClassEntityType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDependencyType" />
      <node concept="3uibUv" id="n$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="n_" role="33vP2m">
        <node concept="1pGfFk" id="nA" role="2ShVmc">
          <ref role="37wK5l" node="d3" resolve="EnumerationDescriptor_DependencyType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNonAccessModifier" />
      <node concept="3uibUv" id="nB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="nC" role="33vP2m">
        <node concept="1pGfFk" id="nD" role="2ShVmc">
          <ref role="37wK5l" node="fl" resolve="EnumerationDescriptor_NonAccessModifier" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mo" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nE" role="1B3o_S" />
      <node concept="3uibUv" id="nF" role="1tU5fm">
        <ref role="3uigEE" node="iu" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mp" role="1B3o_S" />
    <node concept="2tJIrI" id="mq" role="jymVt" />
    <node concept="3clFbW" id="mr" role="jymVt">
      <node concept="3cqZAl" id="nG" role="3clF45" />
      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="37vLTI" id="nK" role="3clFbG">
            <node concept="2ShNRf" id="nL" role="37vLTx">
              <node concept="1pGfFk" id="nN" role="2ShVmc">
                <ref role="37wK5l" node="iN" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="nM" role="37vLTJ">
              <ref role="3cqZAo" node="mo" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ms" role="jymVt" />
    <node concept="2tJIrI" id="mt" role="jymVt" />
    <node concept="3clFb_" id="mu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="nO" role="1B3o_S" />
      <node concept="3cqZAl" id="nP" role="3clF45" />
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="nT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="o5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="o6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mv" role="jymVt" />
    <node concept="3clFb_" id="mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="o8" role="3clF47">
        <node concept="3cpWs6" id="oc" role="3cqZAp">
          <node concept="2YIFZM" id="od" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="oe" role="37wK5m">
              <ref role="3cqZAo" node="m2" resolve="myConceptCardinality" />
            </node>
            <node concept="37vLTw" id="of" role="37wK5m">
              <ref role="3cqZAo" node="m3" resolve="myConceptClassEntity" />
            </node>
            <node concept="37vLTw" id="og" role="37wK5m">
              <ref role="3cqZAo" node="m4" resolve="myConceptClassEntityReference" />
            </node>
            <node concept="37vLTw" id="oh" role="37wK5m">
              <ref role="3cqZAo" node="m5" resolve="myConceptConstructor" />
            </node>
            <node concept="37vLTw" id="oi" role="37wK5m">
              <ref role="3cqZAo" node="m6" resolve="myConceptDependency" />
            </node>
            <node concept="37vLTw" id="oj" role="37wK5m">
              <ref role="3cqZAo" node="m7" resolve="myConceptElement" />
            </node>
            <node concept="37vLTw" id="ok" role="37wK5m">
              <ref role="3cqZAo" node="m8" resolve="myConceptEntity" />
            </node>
            <node concept="37vLTw" id="ol" role="37wK5m">
              <ref role="3cqZAo" node="m9" resolve="myConceptEntityElement" />
            </node>
            <node concept="37vLTw" id="om" role="37wK5m">
              <ref role="3cqZAo" node="ma" resolve="myConceptEntityReference" />
            </node>
            <node concept="37vLTw" id="on" role="37wK5m">
              <ref role="3cqZAo" node="mb" resolve="myConceptEnumEntity" />
            </node>
            <node concept="37vLTw" id="oo" role="37wK5m">
              <ref role="3cqZAo" node="mc" resolve="myConceptEnumEntityMember" />
            </node>
            <node concept="37vLTw" id="op" role="37wK5m">
              <ref role="3cqZAo" node="md" resolve="myConceptEnumEntityReference" />
            </node>
            <node concept="37vLTw" id="oq" role="37wK5m">
              <ref role="3cqZAo" node="me" resolve="myConceptField" />
            </node>
            <node concept="37vLTw" id="or" role="37wK5m">
              <ref role="3cqZAo" node="mf" resolve="myConceptMethod" />
            </node>
            <node concept="37vLTw" id="os" role="37wK5m">
              <ref role="3cqZAo" node="mg" resolve="myConceptNonAccessModifierEntityElement" />
            </node>
            <node concept="37vLTw" id="ot" role="37wK5m">
              <ref role="3cqZAo" node="mh" resolve="myConceptParameter" />
            </node>
            <node concept="37vLTw" id="ou" role="37wK5m">
              <ref role="3cqZAo" node="mi" resolve="myConceptPlantUML" />
            </node>
            <node concept="37vLTw" id="ov" role="37wK5m">
              <ref role="3cqZAo" node="mj" resolve="myConceptVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S" />
      <node concept="3uibUv" id="oa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ow" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mx" role="jymVt" />
    <node concept="3clFb_" id="my" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
      <node concept="37vLTG" id="oy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="oB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <node concept="3KaCP$" id="oC" role="3cqZAp">
          <node concept="3KbdKl" id="oD" role="3KbHQx">
            <node concept="3clFbS" id="oX" role="3Kbo56">
              <node concept="3cpWs6" id="oZ" role="3cqZAp">
                <node concept="37vLTw" id="p0" role="3cqZAk">
                  <ref role="3cqZAo" node="m2" resolve="myConceptCardinality" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oY" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iw" resolve="Cardinality" />
            </node>
          </node>
          <node concept="3KbdKl" id="oE" role="3KbHQx">
            <node concept="3clFbS" id="p1" role="3Kbo56">
              <node concept="3cpWs6" id="p3" role="3cqZAp">
                <node concept="37vLTw" id="p4" role="3cqZAk">
                  <ref role="3cqZAo" node="m3" resolve="myConceptClassEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p2" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ix" resolve="ClassEntity" />
            </node>
          </node>
          <node concept="3KbdKl" id="oF" role="3KbHQx">
            <node concept="3clFbS" id="p5" role="3Kbo56">
              <node concept="3cpWs6" id="p7" role="3cqZAp">
                <node concept="37vLTw" id="p8" role="3cqZAk">
                  <ref role="3cqZAo" node="m4" resolve="myConceptClassEntityReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p6" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iy" resolve="ClassEntityReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="oG" role="3KbHQx">
            <node concept="3clFbS" id="p9" role="3Kbo56">
              <node concept="3cpWs6" id="pb" role="3cqZAp">
                <node concept="37vLTw" id="pc" role="3cqZAk">
                  <ref role="3cqZAo" node="m5" resolve="myConceptConstructor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pa" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iz" resolve="Constructor" />
            </node>
          </node>
          <node concept="3KbdKl" id="oH" role="3KbHQx">
            <node concept="3clFbS" id="pd" role="3Kbo56">
              <node concept="3cpWs6" id="pf" role="3cqZAp">
                <node concept="37vLTw" id="pg" role="3cqZAk">
                  <ref role="3cqZAo" node="m6" resolve="myConceptDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pe" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i$" resolve="Dependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="oI" role="3KbHQx">
            <node concept="3clFbS" id="ph" role="3Kbo56">
              <node concept="3cpWs6" id="pj" role="3cqZAp">
                <node concept="37vLTw" id="pk" role="3cqZAk">
                  <ref role="3cqZAo" node="m7" resolve="myConceptElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pi" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i_" resolve="Element" />
            </node>
          </node>
          <node concept="3KbdKl" id="oJ" role="3KbHQx">
            <node concept="3clFbS" id="pl" role="3Kbo56">
              <node concept="3cpWs6" id="pn" role="3cqZAp">
                <node concept="37vLTw" id="po" role="3cqZAk">
                  <ref role="3cqZAo" node="m8" resolve="myConceptEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pm" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iA" resolve="Entity" />
            </node>
          </node>
          <node concept="3KbdKl" id="oK" role="3KbHQx">
            <node concept="3clFbS" id="pp" role="3Kbo56">
              <node concept="3cpWs6" id="pr" role="3cqZAp">
                <node concept="37vLTw" id="ps" role="3cqZAk">
                  <ref role="3cqZAo" node="m9" resolve="myConceptEntityElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pq" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iB" resolve="EntityElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="oL" role="3KbHQx">
            <node concept="3clFbS" id="pt" role="3Kbo56">
              <node concept="3cpWs6" id="pv" role="3cqZAp">
                <node concept="37vLTw" id="pw" role="3cqZAk">
                  <ref role="3cqZAo" node="ma" resolve="myConceptEntityReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pu" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iC" resolve="EntityReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="oM" role="3KbHQx">
            <node concept="3clFbS" id="px" role="3Kbo56">
              <node concept="3cpWs6" id="pz" role="3cqZAp">
                <node concept="37vLTw" id="p$" role="3cqZAk">
                  <ref role="3cqZAo" node="mb" resolve="myConceptEnumEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="py" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iD" resolve="EnumEntity" />
            </node>
          </node>
          <node concept="3KbdKl" id="oN" role="3KbHQx">
            <node concept="3clFbS" id="p_" role="3Kbo56">
              <node concept="3cpWs6" id="pB" role="3cqZAp">
                <node concept="37vLTw" id="pC" role="3cqZAk">
                  <ref role="3cqZAo" node="mc" resolve="myConceptEnumEntityMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pA" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iE" resolve="EnumEntityMember" />
            </node>
          </node>
          <node concept="3KbdKl" id="oO" role="3KbHQx">
            <node concept="3clFbS" id="pD" role="3Kbo56">
              <node concept="3cpWs6" id="pF" role="3cqZAp">
                <node concept="37vLTw" id="pG" role="3cqZAk">
                  <ref role="3cqZAo" node="md" resolve="myConceptEnumEntityReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pE" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iF" resolve="EnumEntityReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="oP" role="3KbHQx">
            <node concept="3clFbS" id="pH" role="3Kbo56">
              <node concept="3cpWs6" id="pJ" role="3cqZAp">
                <node concept="37vLTw" id="pK" role="3cqZAk">
                  <ref role="3cqZAo" node="me" resolve="myConceptField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pI" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iG" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="oQ" role="3KbHQx">
            <node concept="3clFbS" id="pL" role="3Kbo56">
              <node concept="3cpWs6" id="pN" role="3cqZAp">
                <node concept="37vLTw" id="pO" role="3cqZAk">
                  <ref role="3cqZAo" node="mf" resolve="myConceptMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pM" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iH" resolve="Method" />
            </node>
          </node>
          <node concept="3KbdKl" id="oR" role="3KbHQx">
            <node concept="3clFbS" id="pP" role="3Kbo56">
              <node concept="3cpWs6" id="pR" role="3cqZAp">
                <node concept="37vLTw" id="pS" role="3cqZAk">
                  <ref role="3cqZAo" node="mg" resolve="myConceptNonAccessModifierEntityElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pQ" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iI" resolve="NonAccessModifierEntityElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="oS" role="3KbHQx">
            <node concept="3clFbS" id="pT" role="3Kbo56">
              <node concept="3cpWs6" id="pV" role="3cqZAp">
                <node concept="37vLTw" id="pW" role="3cqZAk">
                  <ref role="3cqZAo" node="mh" resolve="myConceptParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pU" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iJ" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="oT" role="3KbHQx">
            <node concept="3clFbS" id="pX" role="3Kbo56">
              <node concept="3cpWs6" id="pZ" role="3cqZAp">
                <node concept="37vLTw" id="q0" role="3cqZAk">
                  <ref role="3cqZAo" node="mi" resolve="myConceptPlantUML" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pY" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iK" resolve="PlantUML" />
            </node>
          </node>
          <node concept="3KbdKl" id="oU" role="3KbHQx">
            <node concept="3clFbS" id="q1" role="3Kbo56">
              <node concept="3cpWs6" id="q3" role="3cqZAp">
                <node concept="37vLTw" id="q4" role="3cqZAk">
                  <ref role="3cqZAo" node="mj" resolve="myConceptVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q2" role="3Kbmr1">
              <ref role="1PxDUh" node="iu" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iL" resolve="Variable" />
            </node>
          </node>
          <node concept="2OqwBi" id="oV" role="3KbGdf">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" node="iP" resolve="index" />
              <node concept="37vLTw" id="q7" role="37wK5m">
                <ref role="3cqZAo" node="oy" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oW" role="3Kb1Dw">
            <node concept="3cpWs6" id="q8" role="3cqZAp">
              <node concept="10Nm6u" id="q9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="o_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="oA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="mz" role="jymVt" />
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <node concept="2YIFZM" id="qg" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="qh" role="37wK5m">
              <ref role="3cqZAo" node="mk" resolve="myEnumerationAccessModifier" />
            </node>
            <node concept="37vLTw" id="qi" role="37wK5m">
              <ref role="3cqZAo" node="ml" resolve="myEnumerationClassEntityType" />
            </node>
            <node concept="37vLTw" id="qj" role="37wK5m">
              <ref role="3cqZAo" node="mm" resolve="myEnumerationDependencyType" />
            </node>
            <node concept="37vLTw" id="qk" role="37wK5m">
              <ref role="3cqZAo" node="mn" resolve="myEnumerationNonAccessModifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m_" role="jymVt" />
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ql" role="3clF45" />
      <node concept="3clFbS" id="qm" role="3clF47">
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3cqZAk">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" node="iR" resolve="index" />
              <node concept="37vLTw" id="qs" role="37wK5m">
                <ref role="3cqZAo" node="qn" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="qt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mB" role="jymVt" />
    <node concept="2YIFZL" id="mC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCardinality" />
      <node concept="3clFbS" id="qu" role="3clF47">
        <node concept="3cpWs8" id="qx" role="3cqZAp">
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qE" role="33vP2m">
              <node concept="1pGfFk" id="qF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="qH" role="37wK5m">
                  <property role="Xl_RC" value="Cardinality" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="qJ" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="qK" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983052acac7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qO" role="37wK5m" />
              <node concept="3clFbT" id="qP" role="37wK5m" />
              <node concept="3clFbT" id="qQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291829447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r8" role="37wK5m">
                <property role="Xl_RC" value="cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3cqZAk">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qv" role="1B3o_S" />
      <node concept="3uibUv" id="qw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassEntity" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <node concept="3cpWs8" id="rf" role="3cqZAp">
          <node concept="3cpWsn" id="ro" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rq" role="33vP2m">
              <node concept="1pGfFk" id="rr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rs" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="rt" role="37wK5m">
                  <property role="Xl_RC" value="ClassEntity" />
                </node>
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="rv" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="rw" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a43aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r$" role="37wK5m" />
              <node concept="3clFbT" id="r_" role="37wK5m" />
              <node concept="3clFbT" id="rA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="rF" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="rG" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a3cc5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rK" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="2OqwBi" id="rQ" role="2Oq$k0">
              <node concept="2OqwBi" id="rS" role="2Oq$k0">
                <node concept="2OqwBi" id="rU" role="2Oq$k0">
                  <node concept="37vLTw" id="rW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rY" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="rZ" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051a43b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="s0" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1899509154290746288" />
                    <node concept="1adDum" id="s1" role="37wK5m">
                      <property role="1adDun" value="0x2ff0a41f288043b3L" />
                      <uo k="s:originTrace" v="n:1899509154290746288" />
                    </node>
                    <node concept="1adDum" id="s2" role="37wK5m">
                      <property role="1adDun" value="0xa889f912d65b3892L" />
                      <uo k="s:originTrace" v="n:1899509154290746288" />
                    </node>
                    <node concept="1adDum" id="s3" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051a43b0L" />
                      <uo k="s:originTrace" v="n:1899509154290746288" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s4" role="37wK5m">
                  <property role="Xl_RC" value="1899509154290746297" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="2OqwBi" id="s6" role="2Oq$k0">
              <node concept="2OqwBi" id="s8" role="2Oq$k0">
                <node concept="2OqwBi" id="sa" role="2Oq$k0">
                  <node concept="37vLTw" id="sc" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="se" role="37wK5m">
                      <property role="Xl_RC" value="showBody" />
                    </node>
                    <node concept="1adDum" id="sf" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051a4445L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sh" role="37wK5m">
                  <property role="Xl_RC" value="1899509154290746437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="2OqwBi" id="sj" role="2Oq$k0">
              <node concept="2OqwBi" id="sl" role="2Oq$k0">
                <node concept="2OqwBi" id="sn" role="2Oq$k0">
                  <node concept="2OqwBi" id="sp" role="2Oq$k0">
                    <node concept="2OqwBi" id="sr" role="2Oq$k0">
                      <node concept="2OqwBi" id="st" role="2Oq$k0">
                        <node concept="37vLTw" id="sv" role="2Oq$k0">
                          <ref role="3cqZAo" node="ro" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sx" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="sy" role="37wK5m">
                            <property role="1adDun" value="0x1a5c6983051a43dbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="su" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sz" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="s$" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="s_" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983051a43d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ss" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sD" role="37wK5m">
                  <property role="Xl_RC" value="1899509154290746331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3cqZAk">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="b" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rd" role="1B3o_S" />
      <node concept="3uibUv" id="re" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassEntityReference" />
      <node concept="3clFbS" id="sH" role="3clF47">
        <node concept="3cpWs8" id="sK" role="3cqZAp">
          <node concept="3cpWsn" id="sR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sT" role="33vP2m">
              <node concept="1pGfFk" id="sU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sV" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="ClassEntityReference" />
                </node>
                <node concept="1adDum" id="sX" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="sY" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="sZ" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983052c86e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t3" role="37wK5m" />
              <node concept="3clFbT" id="t4" role="37wK5m" />
              <node concept="3clFbT" id="t5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="ta" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="tb" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052c86e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tf" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291943136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="2OqwBi" id="tl" role="2Oq$k0">
              <node concept="2OqwBi" id="tn" role="2Oq$k0">
                <node concept="2OqwBi" id="tp" role="2Oq$k0">
                  <node concept="2OqwBi" id="tr" role="2Oq$k0">
                    <node concept="37vLTw" id="tt" role="2Oq$k0">
                      <ref role="3cqZAo" node="sR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tv" role="37wK5m">
                        <property role="Xl_RC" value="classEntity" />
                      </node>
                      <node concept="1adDum" id="tw" role="37wK5m">
                        <property role="1adDun" value="0x1a5c6983052c86e1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ts" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tx" role="37wK5m">
                      <property role="1adDun" value="0x2ff0a41f288043b3L" />
                    </node>
                    <node concept="1adDum" id="ty" role="37wK5m">
                      <property role="1adDun" value="0xa889f912d65b3892L" />
                    </node>
                    <node concept="1adDum" id="tz" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051a43aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="t$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="to" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291943137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3cqZAk">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="sR" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sI" role="1B3o_S" />
      <node concept="3uibUv" id="sJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstructor" />
      <node concept="3clFbS" id="tD" role="3clF47">
        <node concept="3cpWs8" id="tG" role="3cqZAp">
          <node concept="3cpWsn" id="tO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tQ" role="33vP2m">
              <node concept="1pGfFk" id="tR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="tT" role="37wK5m">
                  <property role="Xl_RC" value="Constructor" />
                </node>
                <node concept="1adDum" id="tU" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="tV" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="tW" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a43d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
              <node concept="3clFbT" id="u1" role="37wK5m" />
              <node concept="3clFbT" id="u2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="u6" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="u8" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43d4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ug" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="2OqwBi" id="ui" role="2Oq$k0">
              <node concept="2OqwBi" id="uk" role="2Oq$k0">
                <node concept="2OqwBi" id="um" role="2Oq$k0">
                  <node concept="2OqwBi" id="uo" role="2Oq$k0">
                    <node concept="2OqwBi" id="uq" role="2Oq$k0">
                      <node concept="2OqwBi" id="us" role="2Oq$k0">
                        <node concept="37vLTw" id="uu" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uw" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="ux" role="37wK5m">
                            <property role="1adDun" value="0x1a5c698305234354L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ut" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uy" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="uz" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="u$" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983051cdf2eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ur" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="up" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="un" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ul" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uC" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291336020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3cqZAk">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tE" role="1B3o_S" />
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDependency" />
      <node concept="3clFbS" id="uK" role="3clF47">
        <node concept="3cpWs8" id="uN" role="3cqZAp">
          <node concept="3cpWsn" id="v1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v3" role="33vP2m">
              <node concept="1pGfFk" id="v4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="v6" role="37wK5m">
                  <property role="Xl_RC" value="Dependency" />
                </node>
                <node concept="1adDum" id="v7" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="v9" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983052acab9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vd" role="37wK5m" />
              <node concept="3clFbT" id="ve" role="37wK5m" />
              <node concept="3clFbT" id="vf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="xR" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a3cc4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vp" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291829433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="2OqwBi" id="vv" role="2Oq$k0">
              <node concept="2OqwBi" id="vx" role="2Oq$k0">
                <node concept="2OqwBi" id="vz" role="2Oq$k0">
                  <node concept="37vLTw" id="v_" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vB" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="vC" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983052acac1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1899509154291828913" />
                    <node concept="1adDum" id="vE" role="37wK5m">
                      <property role="1adDun" value="0x2ff0a41f288043b3L" />
                      <uo k="s:originTrace" v="n:1899509154291828913" />
                    </node>
                    <node concept="1adDum" id="vF" role="37wK5m">
                      <property role="1adDun" value="0xa889f912d65b3892L" />
                      <uo k="s:originTrace" v="n:1899509154291828913" />
                    </node>
                    <node concept="1adDum" id="vG" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983052ac8b1L" />
                      <uo k="s:originTrace" v="n:1899509154291828913" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291829441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="2OqwBi" id="vJ" role="2Oq$k0">
              <node concept="2OqwBi" id="vL" role="2Oq$k0">
                <node concept="2OqwBi" id="vN" role="2Oq$k0">
                  <node concept="37vLTw" id="vP" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vR" role="37wK5m">
                      <property role="Xl_RC" value="showLabel" />
                    </node>
                    <node concept="1adDum" id="vS" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983052f0fb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vU" role="37wK5m">
                  <property role="Xl_RC" value="1899509154292109239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="2OqwBi" id="vW" role="2Oq$k0">
              <node concept="2OqwBi" id="vY" role="2Oq$k0">
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <node concept="37vLTw" id="w2" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w4" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="w5" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983052f05a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="w6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="1899509154292106659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <node concept="2OqwBi" id="w9" role="2Oq$k0">
              <node concept="2OqwBi" id="wb" role="2Oq$k0">
                <node concept="2OqwBi" id="wd" role="2Oq$k0">
                  <node concept="2OqwBi" id="wf" role="2Oq$k0">
                    <node concept="2OqwBi" id="wh" role="2Oq$k0">
                      <node concept="2OqwBi" id="wj" role="2Oq$k0">
                        <node concept="37vLTw" id="wl" role="2Oq$k0">
                          <ref role="3cqZAo" node="v1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wn" role="37wK5m">
                            <property role="Xl_RC" value="from" />
                          </node>
                          <node concept="1adDum" id="wo" role="37wK5m">
                            <property role="1adDun" value="0x1a5c6983052acabcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wp" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="wq" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="wr" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052c86e3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ws" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="we" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wv" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291829436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="2OqwBi" id="wx" role="2Oq$k0">
              <node concept="2OqwBi" id="wz" role="2Oq$k0">
                <node concept="2OqwBi" id="w_" role="2Oq$k0">
                  <node concept="2OqwBi" id="wB" role="2Oq$k0">
                    <node concept="2OqwBi" id="wD" role="2Oq$k0">
                      <node concept="2OqwBi" id="wF" role="2Oq$k0">
                        <node concept="37vLTw" id="wH" role="2Oq$k0">
                          <ref role="3cqZAo" node="v1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wJ" role="37wK5m">
                            <property role="Xl_RC" value="to" />
                          </node>
                          <node concept="1adDum" id="wK" role="37wK5m">
                            <property role="1adDun" value="0x1a5c6983052acabeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wL" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="wM" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="wN" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052c86e3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291829438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="2OqwBi" id="wT" role="2Oq$k0">
              <node concept="2OqwBi" id="wV" role="2Oq$k0">
                <node concept="2OqwBi" id="wX" role="2Oq$k0">
                  <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="x1" role="2Oq$k0">
                      <node concept="2OqwBi" id="x3" role="2Oq$k0">
                        <node concept="37vLTw" id="x5" role="2Oq$k0">
                          <ref role="3cqZAo" node="v1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x7" role="37wK5m">
                            <property role="Xl_RC" value="fromCardinality" />
                          </node>
                          <node concept="1adDum" id="x8" role="37wK5m">
                            <property role="1adDun" value="0x1a5c6983052acb0fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x9" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="xa" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="xb" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052acac7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291829519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="2OqwBi" id="xh" role="2Oq$k0">
              <node concept="2OqwBi" id="xj" role="2Oq$k0">
                <node concept="2OqwBi" id="xl" role="2Oq$k0">
                  <node concept="2OqwBi" id="xn" role="2Oq$k0">
                    <node concept="2OqwBi" id="xp" role="2Oq$k0">
                      <node concept="2OqwBi" id="xr" role="2Oq$k0">
                        <node concept="37vLTw" id="xt" role="2Oq$k0">
                          <ref role="3cqZAo" node="v1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xv" role="37wK5m">
                            <property role="Xl_RC" value="toCardinality" />
                          </node>
                          <node concept="1adDum" id="xw" role="37wK5m">
                            <property role="1adDun" value="0x1a5c6983052acb13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xx" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="xy" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="xz" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983052acac7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xB" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291829523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xF" role="37wK5m">
                <property role="Xl_RC" value="dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3cqZAk">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uL" role="1B3o_S" />
      <node concept="3uibUv" id="uM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForElement" />
      <node concept="3clFbS" id="xJ" role="3clF47">
        <node concept="3cpWs8" id="xM" role="3cqZAp">
          <node concept="3cpWsn" id="xR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xT" role="33vP2m">
              <node concept="1pGfFk" id="xU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xV" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="xW" role="37wK5m">
                  <property role="Xl_RC" value="Element" />
                </node>
                <node concept="1adDum" id="xX" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="xY" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="xZ" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a3cc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xR" resolve="b" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xR" resolve="b" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y6" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290744516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xR" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ya" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xQ" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3cqZAk">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="xR" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xK" role="1B3o_S" />
      <node concept="3uibUv" id="xL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntity" />
      <node concept="3clFbS" id="ye" role="3clF47">
        <node concept="3cpWs8" id="yh" role="3cqZAp">
          <node concept="3cpWsn" id="yo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yq" role="33vP2m">
              <node concept="1pGfFk" id="yr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="yt" role="37wK5m">
                  <property role="Xl_RC" value="Entity" />
                </node>
                <node concept="1adDum" id="yu" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="yv" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="yw" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a3cc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="xR" resolve="b" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yB" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="yC" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a3cc4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290744517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3cqZAk">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yf" role="1B3o_S" />
      <node concept="3uibUv" id="yg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityElement" />
      <node concept="3clFbS" id="yV" role="3clF47">
        <node concept="3cpWs8" id="yY" role="3cqZAp">
          <node concept="3cpWsn" id="z4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z6" role="33vP2m">
              <node concept="1pGfFk" id="z7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z8" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="z9" role="37wK5m">
                  <property role="Xl_RC" value="EntityElement" />
                </node>
                <node concept="1adDum" id="za" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="zb" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a43d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zj" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="2OqwBi" id="zp" role="2Oq$k0">
              <node concept="2OqwBi" id="zr" role="2Oq$k0">
                <node concept="2OqwBi" id="zt" role="2Oq$k0">
                  <node concept="37vLTw" id="zv" role="2Oq$k0">
                    <ref role="3cqZAo" node="z4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zx" role="37wK5m">
                      <property role="Xl_RC" value="accessModifier" />
                    </node>
                    <node concept="1adDum" id="zy" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051a43ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1899509154290746333" />
                    <node concept="1adDum" id="z$" role="37wK5m">
                      <property role="1adDun" value="0x2ff0a41f288043b3L" />
                      <uo k="s:originTrace" v="n:1899509154290746333" />
                    </node>
                    <node concept="1adDum" id="z_" role="37wK5m">
                      <property role="1adDun" value="0xa889f912d65b3892L" />
                      <uo k="s:originTrace" v="n:1899509154290746333" />
                    </node>
                    <node concept="1adDum" id="zA" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051a43ddL" />
                      <uo k="s:originTrace" v="n:1899509154290746333" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zB" role="37wK5m">
                  <property role="Xl_RC" value="1899509154290746347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3cqZAk">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yW" role="1B3o_S" />
      <node concept="3uibUv" id="yX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityReference" />
      <node concept="3clFbS" id="zF" role="3clF47">
        <node concept="3cpWs8" id="zI" role="3cqZAp">
          <node concept="3cpWsn" id="zN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zP" role="33vP2m">
              <node concept="1pGfFk" id="zQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zR" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="zS" role="37wK5m">
                  <property role="Xl_RC" value="EntityReference" />
                </node>
                <node concept="1adDum" id="zT" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="zU" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="zV" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983052c86e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$2" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291943139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3cqZAk">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zG" role="1B3o_S" />
      <node concept="3uibUv" id="zH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumEntity" />
      <node concept="3clFbS" id="$a" role="3clF47">
        <node concept="3cpWs8" id="$d" role="3cqZAp">
          <node concept="3cpWsn" id="$m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$o" role="33vP2m">
              <node concept="1pGfFk" id="$p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="EnumEntity" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a43abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$y" role="37wK5m" />
              <node concept="3clFbT" id="$z" role="37wK5m" />
              <node concept="3clFbT" id="$$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a3cc5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$M" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="2OqwBi" id="$O" role="2Oq$k0">
              <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="37vLTw" id="$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="$m" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$W" role="37wK5m">
                      <property role="Xl_RC" value="showBody" />
                    </node>
                    <node concept="1adDum" id="$X" role="37wK5m">
                      <property role="1adDun" value="0x1a5c69830524b792L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$Y" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$Z" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291431314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="2OqwBi" id="_1" role="2Oq$k0">
              <node concept="2OqwBi" id="_3" role="2Oq$k0">
                <node concept="2OqwBi" id="_5" role="2Oq$k0">
                  <node concept="2OqwBi" id="_7" role="2Oq$k0">
                    <node concept="2OqwBi" id="_9" role="2Oq$k0">
                      <node concept="2OqwBi" id="_b" role="2Oq$k0">
                        <node concept="37vLTw" id="_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="$m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_e" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_f" role="37wK5m">
                            <property role="Xl_RC" value="members" />
                          </node>
                          <node concept="1adDum" id="_g" role="37wK5m">
                            <property role="1adDun" value="0x1a5c69830524b771L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_c" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_h" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="_i" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="_j" role="37wK5m">
                          <property role="1adDun" value="0x1a5c69830524b732L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_n" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291431281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_r" role="37wK5m">
                <property role="Xl_RC" value="enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3cqZAk">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$b" role="1B3o_S" />
      <node concept="3uibUv" id="$c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumEntityMember" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="3cpWs8" id="_y" role="3cqZAp">
          <node concept="3cpWsn" id="_D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_F" role="33vP2m">
              <node concept="1pGfFk" id="_G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_H" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="EnumEntityMember" />
                </node>
                <node concept="1adDum" id="_J" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="_K" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="_L" role="37wK5m">
                  <property role="1adDun" value="0x1a5c69830524b732L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_P" role="37wK5m" />
              <node concept="3clFbT" id="_Q" role="37wK5m" />
              <node concept="3clFbT" id="_R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="_W" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="_X" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291431218" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="A9" role="37wK5m">
                <property role="Xl_RC" value="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3cqZAk">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_D" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_w" role="1B3o_S" />
      <node concept="3uibUv" id="_x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumEntityReference" />
      <node concept="3clFbS" id="Ad" role="3clF47">
        <node concept="3cpWs8" id="Ag" role="3cqZAp">
          <node concept="3cpWsn" id="An" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ao" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ap" role="33vP2m">
              <node concept="1pGfFk" id="Aq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ar" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="As" role="37wK5m">
                  <property role="Xl_RC" value="EnumEntityReference" />
                </node>
                <node concept="1adDum" id="At" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="Au" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="Av" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983052c86ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Az" role="37wK5m" />
              <node concept="3clFbT" id="A$" role="37wK5m" />
              <node concept="3clFbT" id="A_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AD" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="AF" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052c86e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AJ" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291943133" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="2OqwBi" id="AP" role="2Oq$k0">
              <node concept="2OqwBi" id="AR" role="2Oq$k0">
                <node concept="2OqwBi" id="AT" role="2Oq$k0">
                  <node concept="2OqwBi" id="AV" role="2Oq$k0">
                    <node concept="37vLTw" id="AX" role="2Oq$k0">
                      <ref role="3cqZAo" node="An" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AZ" role="37wK5m">
                        <property role="Xl_RC" value="enumEntity" />
                      </node>
                      <node concept="1adDum" id="B0" role="37wK5m">
                        <property role="1adDun" value="0x1a5c6983052c86deL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="B1" role="37wK5m">
                      <property role="1adDun" value="0x2ff0a41f288043b3L" />
                    </node>
                    <node concept="1adDum" id="B2" role="37wK5m">
                      <property role="1adDun" value="0xa889f912d65b3892L" />
                    </node>
                    <node concept="1adDum" id="B3" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051a43abL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="B4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291943134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3cqZAk">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="An" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ae" role="1B3o_S" />
      <node concept="3uibUv" id="Af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForField" />
      <node concept="3clFbS" id="B9" role="3clF47">
        <node concept="3cpWs8" id="Bc" role="3cqZAp">
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bn" role="33vP2m">
              <node concept="1pGfFk" id="Bo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="Bq" role="37wK5m">
                  <property role="Xl_RC" value="Field" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="Bt" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a43bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bx" role="37wK5m" />
              <node concept="3clFbT" id="By" role="37wK5m" />
              <node concept="3clFbT" id="Bz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="BC" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052038d9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BH" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051cdf1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BN" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="BO" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BT" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="C1" role="37wK5m">
                <property role="Xl_RC" value="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3cqZAk">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ba" role="1B3o_S" />
      <node concept="3uibUv" id="Bb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMethod" />
      <node concept="3clFbS" id="C5" role="3clF47">
        <node concept="3cpWs8" id="C8" role="3cqZAp">
          <node concept="3cpWsn" id="Ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ck" role="33vP2m">
              <node concept="1pGfFk" id="Cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cm" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="Method" />
                </node>
                <node concept="1adDum" id="Co" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="Cp" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="Cq" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a43bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cu" role="37wK5m" />
              <node concept="3clFbT" id="Cv" role="37wK5m" />
              <node concept="3clFbT" id="Cw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="C$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="C_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="CA" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="CF" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983052038d9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CK" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="2OqwBi" id="CQ" role="2Oq$k0">
              <node concept="2OqwBi" id="CS" role="2Oq$k0">
                <node concept="2OqwBi" id="CU" role="2Oq$k0">
                  <node concept="37vLTw" id="CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ci" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CY" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="CZ" role="37wK5m">
                      <property role="1adDun" value="0x1a5c69830538c3b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="1899509154292745145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="2OqwBi" id="D3" role="2Oq$k0">
              <node concept="2OqwBi" id="D5" role="2Oq$k0">
                <node concept="2OqwBi" id="D7" role="2Oq$k0">
                  <node concept="2OqwBi" id="D9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Db" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                        <node concept="37vLTw" id="Df" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ci" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dh" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="Di" role="37wK5m">
                            <property role="1adDun" value="0x1a5c69830523bbcdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="De" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dj" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="Dk" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="Dl" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983051cdf2eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Da" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Do" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dp" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291366861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3cqZAk">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ci" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C6" role="1B3o_S" />
      <node concept="3uibUv" id="C7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNonAccessModifierEntityElement" />
      <node concept="3clFbS" id="Dx" role="3clF47">
        <node concept="3cpWs8" id="D$" role="3cqZAp">
          <node concept="3cpWsn" id="DG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DI" role="33vP2m">
              <node concept="1pGfFk" id="DJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="DL" role="37wK5m">
                  <property role="Xl_RC" value="NonAccessModifierEntityElement" />
                </node>
                <node concept="1adDum" id="DM" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983052038d9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DV" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="DW" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="DX" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051a43d4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E1" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291136729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="2OqwBi" id="E7" role="2Oq$k0">
              <node concept="2OqwBi" id="E9" role="2Oq$k0">
                <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                  <node concept="37vLTw" id="Ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="DG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ee" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ef" role="37wK5m">
                      <property role="Xl_RC" value="showNonAccessModifier" />
                    </node>
                    <node concept="1adDum" id="Eg" role="37wK5m">
                      <property role="1adDun" value="0x1a5c69830521497dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ec" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Eh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ea" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ei" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291206525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="2OqwBi" id="Ek" role="2Oq$k0">
              <node concept="2OqwBi" id="Em" role="2Oq$k0">
                <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                  <node concept="37vLTw" id="Eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="DG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Er" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Es" role="37wK5m">
                      <property role="Xl_RC" value="nonAccessModifier" />
                    </node>
                    <node concept="1adDum" id="Et" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983052038dbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ep" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Eu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1899509154290917092" />
                    <node concept="1adDum" id="Ev" role="37wK5m">
                      <property role="1adDun" value="0x2ff0a41f288043b3L" />
                      <uo k="s:originTrace" v="n:1899509154290917092" />
                    </node>
                    <node concept="1adDum" id="Ew" role="37wK5m">
                      <property role="1adDun" value="0xa889f912d65b3892L" />
                      <uo k="s:originTrace" v="n:1899509154290917092" />
                    </node>
                    <node concept="1adDum" id="Ex" role="37wK5m">
                      <property role="1adDun" value="0x1a5c6983051cdee4L" />
                      <uo k="s:originTrace" v="n:1899509154290917092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="En" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ey" role="37wK5m">
                  <property role="Xl_RC" value="1899509154291136731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3cqZAk">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="DG" resolve="b" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dy" role="1B3o_S" />
      <node concept="3uibUv" id="Dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameter" />
      <node concept="3clFbS" id="EA" role="3clF47">
        <node concept="3cpWs8" id="ED" role="3cqZAp">
          <node concept="3cpWsn" id="EK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EM" role="33vP2m">
              <node concept="1pGfFk" id="EN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EO" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="EP" role="37wK5m">
                  <property role="Xl_RC" value="Parameter" />
                </node>
                <node concept="1adDum" id="EQ" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="ER" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="ES" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051cdf2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EW" role="37wK5m" />
              <node concept="3clFbT" id="EX" role="37wK5m" />
              <node concept="3clFbT" id="EY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="F2" role="37wK5m">
                <property role="1adDun" value="0x2ff0a41f288043b3L" />
              </node>
              <node concept="1adDum" id="F3" role="37wK5m">
                <property role="1adDun" value="0xa889f912d65b3892L" />
              </node>
              <node concept="1adDum" id="F4" role="37wK5m">
                <property role="1adDun" value="0x1a5c6983051cdf1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F8" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290917166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <node concept="37vLTw" id="Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3clFbG">
            <node concept="37vLTw" id="Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fg" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3cqZAk">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EB" role="1B3o_S" />
      <node concept="3uibUv" id="EC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlantUML" />
      <node concept="3clFbS" id="Fk" role="3clF47">
        <node concept="3cpWs8" id="Fn" role="3cqZAp">
          <node concept="3cpWsn" id="Fu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fw" role="33vP2m">
              <node concept="1pGfFk" id="Fx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fy" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="Fz" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="1adDum" id="F$" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="F_" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="FA" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051a3cc2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Fu" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FE" role="37wK5m" />
              <node concept="3clFbT" id="FF" role="37wK5m" />
              <node concept="3clFbT" id="FG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fu" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290744514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Fu" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fr" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="2OqwBi" id="FQ" role="2Oq$k0">
              <node concept="2OqwBi" id="FS" role="2Oq$k0">
                <node concept="2OqwBi" id="FU" role="2Oq$k0">
                  <node concept="2OqwBi" id="FW" role="2Oq$k0">
                    <node concept="2OqwBi" id="FY" role="2Oq$k0">
                      <node concept="2OqwBi" id="G0" role="2Oq$k0">
                        <node concept="37vLTw" id="G2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G4" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="G5" role="37wK5m">
                            <property role="1adDun" value="0x1a5c6983051a3ccbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G6" role="37wK5m">
                          <property role="1adDun" value="0x2ff0a41f288043b3L" />
                        </node>
                        <node concept="1adDum" id="G7" role="37wK5m">
                          <property role="1adDun" value="0xa889f912d65b3892L" />
                        </node>
                        <node concept="1adDum" id="G8" role="37wK5m">
                          <property role="1adDun" value="0x1a5c6983051a3cc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ga" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gc" role="37wK5m">
                  <property role="Xl_RC" value="1899509154290744523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="Fu" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="plant uml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3cqZAk">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="Fu" resolve="b" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fl" role="1B3o_S" />
      <node concept="3uibUv" id="Fm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariable" />
      <node concept="3clFbS" id="Gk" role="3clF47">
        <node concept="3cpWs8" id="Gn" role="3cqZAp">
          <node concept="3cpWsn" id="Gu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gw" role="33vP2m">
              <node concept="1pGfFk" id="Gx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gy" role="37wK5m">
                  <property role="Xl_RC" value="PlantUML" />
                </node>
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="Variable" />
                </node>
                <node concept="1adDum" id="G$" role="37wK5m">
                  <property role="1adDun" value="0x2ff0a41f288043b3L" />
                </node>
                <node concept="1adDum" id="G_" role="37wK5m">
                  <property role="1adDun" value="0xa889f912d65b3892L" />
                </node>
                <node concept="1adDum" id="GA" role="37wK5m">
                  <property role="1adDun" value="0x1a5c6983051cdf1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="GH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="GI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="GJ" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GN" role="37wK5m">
                <property role="Xl_RC" value="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290917148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="2OqwBi" id="GT" role="2Oq$k0">
              <node concept="2OqwBi" id="GV" role="2Oq$k0">
                <node concept="2OqwBi" id="GX" role="2Oq$k0">
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H1" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="H2" role="37wK5m">
                      <property role="1adDun" value="0x1a5c69830537d088L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H4" role="37wK5m">
                  <property role="Xl_RC" value="1899509154292682888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gt" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3cqZAk">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="Gu" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gl" role="1B3o_S" />
      <node concept="3uibUv" id="Gm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

