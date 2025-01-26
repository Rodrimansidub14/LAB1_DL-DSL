<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82f891c1-f4a1-4558-97d6-9c24c1510ec2(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hjo7" ref="r:175835cc-8f7e-43b5-b678-5437b9b04f99(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="5PMktVHjR7H">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4_bgI9h7nud" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="hjo7:5PMktVHk341" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="4_bgI9h5qZ8" role="3acgRq">
      <ref role="30HIoZ" to="hjo7:5PMktVHk33M" resolve="Circle" />
      <node concept="j$656" id="4_bgI9h5rsU" role="1lVwrX">
        <ref role="v9R2y" node="4_bgI9h5rsS" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="4_bgI9h5rv3" role="3acgRq">
      <ref role="30HIoZ" to="hjo7:5PMktVHk33U" resolve="Square" />
      <node concept="j$656" id="4_bgI9h5ryv" role="1lVwrX">
        <ref role="v9R2y" node="4_bgI9h5ryt" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="4_bgI9hah7E" role="3acgRq">
      <ref role="30HIoZ" to="hjo7:4_bgI9hadOE" resolve="Triangle" />
      <node concept="j$656" id="4_bgI9hahbz" role="1lVwrX">
        <ref role="v9R2y" node="4_bgI9hahbx" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="5PMktVHkNEb" role="3lj3bC">
      <ref role="30HIoZ" to="hjo7:5PMktVHk341" resolve="Canvas" />
      <ref role="3lhOvi" node="5PMktVHkNEg" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="5PMktVHkNEg">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="5PMktVHlnV$" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5PMktVHlnV_" role="1B3o_S" />
      <node concept="3uibUv" id="5PMktVHlonG" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5PMktVHlwjj" role="33vP2m">
        <node concept="YeOm9" id="5PMktVHlzWj" role="2ShVmc">
          <node concept="1Y3b0j" id="5PMktVHlzWm" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="5PMktVHlzWn" role="1B3o_S" />
            <node concept="2tJIrI" id="5PMktVHl$DN" role="jymVt" />
            <node concept="3clFb_" id="5PMktVHlAvG" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="5PMktVHlAvH" role="1B3o_S" />
              <node concept="3cqZAl" id="5PMktVHlAvJ" role="3clF45" />
              <node concept="37vLTG" id="5PMktVHlAvK" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="5PMktVHlAvL" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="4_bgI9h88EV" role="lGtFl">
                  <ref role="2rW$FS" node="4_bgI9h7nud" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="5PMktVHlAvP" role="3clF47">
                <node concept="3clFbF" id="5PMktVHlAvT" role="3cqZAp">
                  <node concept="3nyPlj" id="5PMktVHlAvS" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="5PMktVHlAvR" role="37wK5m">
                      <ref role="3cqZAo" node="5PMktVHlAvK" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5PMktVHlIJc" role="3cqZAp">
                  <node concept="2OqwBi" id="5PMktVHlJqM" role="3clFbG">
                    <node concept="10M0yZ" id="5PMktVHlIQ6" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5PMktVHlM18" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="5PMktVHlNec" role="37wK5m">
                        <property role="Xl_RC" value="Draw Here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5PMktVHnBvr" role="lGtFl">
                    <node concept="3JmXsc" id="5PMktVHnBvu" role="3Jn$fo">
                      <node concept="3clFbS" id="5PMktVHnBvv" role="2VODD2">
                        <node concept="3clFbF" id="5PMktVHnBv_" role="3cqZAp">
                          <node concept="2OqwBi" id="5PMktVHnBvw" role="3clFbG">
                            <node concept="3Tsc0h" id="5PMktVHnBvz" role="2OqNvi">
                              <ref role="3TtcxE" to="hjo7:5PMktVHk343" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="5PMktVHnBv$" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="5PMktVHnD$0" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="5PMktVHlAvQ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5PMktVHlmQx" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="5PMktVHlmQz" role="3clF45" />
      <node concept="3Tm1VV" id="5PMktVHlmQ$" role="1B3o_S" />
      <node concept="3clFbS" id="5PMktVHlmQ_" role="3clF47">
        <node concept="3clFbF" id="5PMktVHlWSl" role="3cqZAp">
          <node concept="2OqwBi" id="5PMktVHlYzD" role="3clFbG">
            <node concept="Xjq3P" id="5PMktVHlWSk" role="2Oq$k0" />
            <node concept="liA8E" id="5PMktVHm03f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="5PMktVHm0U9" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="5PMktVHnryD" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5PMktVHnryG" role="3zH0cK">
                    <node concept="3clFbS" id="5PMktVHnryH" role="2VODD2">
                      <node concept="3clFbF" id="5PMktVHnryN" role="3cqZAp">
                        <node concept="2OqwBi" id="5PMktVHnryI" role="3clFbG">
                          <node concept="3TrcHB" id="5PMktVHnryL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="5PMktVHnryM" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PMktVHm4J0" role="3cqZAp">
          <node concept="2OqwBi" id="5PMktVHm69Q" role="3clFbG">
            <node concept="Xjq3P" id="5PMktVHm4IY" role="2Oq$k0" />
            <node concept="liA8E" id="5PMktVHm8ch" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="5PMktVHmbrQ" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PMktVHmijF" role="3cqZAp">
          <node concept="2OqwBi" id="5PMktVHmkfI" role="3clFbG">
            <node concept="Xjq3P" id="5PMktVHmijD" role="2Oq$k0" />
            <node concept="liA8E" id="5PMktVHmms9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5PMktVHmnZ_" role="37wK5m">
                <ref role="3cqZAo" node="5PMktVHlnV$" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PMktVHmrlh" role="3cqZAp">
          <node concept="2OqwBi" id="5PMktVHmsG3" role="3clFbG">
            <node concept="37vLTw" id="5PMktVHmrlf" role="2Oq$k0">
              <ref role="3cqZAo" node="5PMktVHlnV$" resolve="panel" />
            </node>
            <node concept="liA8E" id="5PMktVHmwLT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5PMktVHmBe_" role="37wK5m">
                <node concept="1pGfFk" id="5PMktVHmSS7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5PMktVHmUa_" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="5PMktVHmZ78" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PMktVHn7RY" role="3cqZAp">
          <node concept="2OqwBi" id="5PMktVHnaiy" role="3clFbG">
            <node concept="Xjq3P" id="5PMktVHn7RW" role="2Oq$k0" />
            <node concept="liA8E" id="5PMktVHnbKs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PMktVHnfly" role="3cqZAp">
          <node concept="2OqwBi" id="5PMktVHnhG$" role="3clFbG">
            <node concept="Xjq3P" id="5PMktVHnflw" role="2Oq$k0" />
            <node concept="liA8E" id="5PMktVHnlv8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="5PMktVHnovb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5PMktVHl8fZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="5PMktVHl8g2" role="3clF47">
        <node concept="3cpWs8" id="5PMktVHlenN" role="3cqZAp">
          <node concept="3cpWsn" id="5PMktVHlenO" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="5PMktVHlenP" role="1tU5fm">
              <ref role="3uigEE" node="5PMktVHkNEg" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="5PMktVHlgB3" role="33vP2m">
              <node concept="HV5vD" id="5PMktVHll7M" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5PMktVHkNEg" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PMktVHlRmZ" role="3cqZAp">
          <node concept="2OqwBi" id="5PMktVHlSJ_" role="3clFbG">
            <node concept="37vLTw" id="5PMktVHlRmX" role="2Oq$k0">
              <ref role="3cqZAo" node="5PMktVHlenO" resolve="canvas" />
            </node>
            <node concept="liA8E" id="5PMktVHlUvi" role="2OqNvi">
              <ref role="37wK5l" node="5PMktVHlmQx" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PMktVHl5v9" role="1B3o_S" />
      <node concept="3cqZAl" id="5PMktVHl8fq" role="3clF45" />
      <node concept="37vLTG" id="5PMktVHl9ms" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5PMktVHl9Cw" role="1tU5fm">
          <node concept="17QB3L" id="5PMktVHl9mr" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5PMktVHkNEh" role="1B3o_S" />
    <node concept="n94m4" id="5PMktVHkNEi" role="lGtFl">
      <ref role="n9lRv" to="hjo7:5PMktVHk341" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="5PMktVHl25F" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="5PMktVHnpp_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5PMktVHnppC" role="3zH0cK">
        <node concept="3clFbS" id="5PMktVHnppD" role="2VODD2">
          <node concept="3clFbF" id="5PMktVHnppJ" role="3cqZAp">
            <node concept="2OqwBi" id="5PMktVHnppE" role="3clFbG">
              <node concept="3TrcHB" id="5PMktVHnppH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5PMktVHnppI" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4_bgI9h5rsS">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="hjo7:5PMktVHk33M" resolve="Circle" />
    <node concept="9aQIb" id="4_bgI9h5r_u" role="13RCb5">
      <node concept="3clFbS" id="4_bgI9h5r_v" role="9aQI4">
        <node concept="9aQIb" id="4_bgI9h5rBc" role="3cqZAp">
          <node concept="3clFbS" id="4_bgI9h5rBd" role="9aQI4">
            <node concept="3cpWs8" id="4_bgI9h5rCX" role="3cqZAp">
              <node concept="3cpWsn" id="4_bgI9h5rCY" role="3cpWs9">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="4_bgI9h5rCZ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="10Nm6u" id="4_bgI9h5rKT" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="4_bgI9h5rML" role="3cqZAp">
              <node concept="3clFbS" id="4_bgI9h5rMN" role="9aQI4">
                <node concept="3clFbF" id="4_bgI9h5rNG" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9h5s5I" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9h5rNE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9h5rCY" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="4_bgI9h5sqp" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="10M0yZ" id="4_bgI9h5LO4" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <node concept="1ZhdrF" id="4_bgI9h5LW8" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="4_bgI9h5LW9" role="3$ytzL">
                            <node concept="3clFbS" id="4_bgI9h5LWa" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h5Mm_" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h5Tzb" role="3clFbG">
                                  <node concept="2OqwBi" id="4_bgI9h5Rw7" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4_bgI9h5Nca" role="2Oq$k0">
                                      <node concept="2tJFMh" id="4_bgI9h5Mmz" role="2Oq$k0">
                                        <node concept="ZC_QK" id="4_bgI9h5MwA" role="2tJFKM">
                                          <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="4_bgI9h5OkY" role="2OqNvi">
                                        <node concept="2OqwBi" id="4_bgI9h5QpV" role="Vysub">
                                          <node concept="2JrnkZ" id="4_bgI9h5PTg" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4_bgI9h5P8o" role="2JrQYb">
                                              <node concept="30H73N" id="4_bgI9h5OCe" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="4_bgI9h5PEV" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4_bgI9h5QVU" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4_bgI9h5SSh" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="4_bgI9h61vT" role="2OqNvi">
                                    <node concept="1bVj0M" id="4_bgI9h61vV" role="23t8la">
                                      <node concept="3clFbS" id="4_bgI9h61vW" role="1bW5cS">
                                        <node concept="3clFbF" id="4_bgI9h61LH" role="3cqZAp">
                                          <node concept="17R0WA" id="4_bgI9h6f0B" role="3clFbG">
                                            <node concept="2OqwBi" id="4_bgI9h6hNc" role="3uHU7w">
                                              <node concept="2OqwBi" id="4_bgI9h6gHY" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4_bgI9h6g0y" role="2Oq$k0">
                                                  <node concept="30H73N" id="4_bgI9h6fmB" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="4_bgI9h6goQ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hjo7:5PMktVHkAU9" resolve="color" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4_bgI9h6hmB" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hjo7:5PMktVHkATK" resolve="target" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4_bgI9h6ifD" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4_bgI9h62iB" role="3uHU7B">
                                              <node concept="37vLTw" id="4_bgI9h61LG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4_bgI9h61vX" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4_bgI9h634l" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="4_bgI9h61vX" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4_bgI9h61vY" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_bgI9h5sxw" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9h5sE7" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9h5sxu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9h5rCY" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="4_bgI9h5sGD" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                      <node concept="3cmrfG" id="4_bgI9h5sHR" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9h5tGr" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9h5tGu" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9h5tGv" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h5tG_" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h5tGw" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9h5tGz" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:5PMktVHk33Q" resolve="x" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9h5tG$" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9h5sLO" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9h5tVl" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9h5tVo" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9h5tVp" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h5tVv" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h5tVq" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9h5tVt" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:5PMktVHk33R" resolve="y" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9h5tVu" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9h5sPU" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9h5tYk" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9h5tYn" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9h5tYo" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h5tYu" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h5tYp" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9h5tYs" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:5PMktVHk33S" resolve="radius" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9h5tYt" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9h5sTu" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4_bgI9h5t1k" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4_bgI9h5ryt">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="hjo7:5PMktVHk33U" resolve="Square" />
    <node concept="9aQIb" id="4_bgI9h6iFL" role="13RCb5">
      <node concept="3clFbS" id="4_bgI9h6iFM" role="9aQI4">
        <node concept="9aQIb" id="4_bgI9h6iGD" role="3cqZAp">
          <node concept="3clFbS" id="4_bgI9h6iGE" role="9aQI4">
            <node concept="3cpWs8" id="4_bgI9h6iIq" role="3cqZAp">
              <node concept="3cpWsn" id="4_bgI9h6iIr" role="3cpWs9">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="4_bgI9h6iIs" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="10Nm6u" id="4_bgI9h6iRe" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="4_bgI9h6iT6" role="3cqZAp">
              <node concept="3clFbS" id="4_bgI9h6iT8" role="9aQI4">
                <node concept="3clFbF" id="4_bgI9h6iU1" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9h6j5A" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9h6iTZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9h6iIr" resolve="graphics" />
                      <node concept="1ZhdrF" id="4_bgI9h8dOp" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4_bgI9h8dOq" role="3$ytzL">
                          <node concept="3clFbS" id="4_bgI9h8dOr" role="2VODD2">
                            <node concept="3clFbF" id="4_bgI9h8eeS" role="3cqZAp">
                              <node concept="2OqwBi" id="4_bgI9h8exZ" role="3clFbG">
                                <node concept="1iwH7S" id="4_bgI9h8eeR" role="2Oq$k0" />
                                <node concept="1iwH70" id="4_bgI9h8eIL" role="2OqNvi">
                                  <ref role="1iwH77" node="4_bgI9h7nud" resolve="graphicParam" />
                                  <node concept="1PxgMI" id="4_bgI9h8fKZ" role="1iwH7V">
                                    <node concept="chp4Y" id="4_bgI9h8fOZ" role="3oSUPX">
                                      <ref role="cht4Q" to="hjo7:5PMktVHk341" resolve="Canvas" />
                                    </node>
                                    <node concept="2OqwBi" id="4_bgI9h8fa5" role="1m5AlR">
                                      <node concept="30H73N" id="4_bgI9h8eVb" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4_bgI9h8fuN" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_bgI9h6jio" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="10M0yZ" id="4_bgI9h6jlV" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <node concept="1ZhdrF" id="4_bgI9h6lPs" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="4_bgI9h6lPv" role="3$ytzL">
                            <node concept="3clFbS" id="4_bgI9h6lPw" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h6nrP" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h6vyC" role="3clFbG">
                                  <node concept="2OqwBi" id="4_bgI9h6sQd" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4_bgI9h6ofF" role="2Oq$k0">
                                      <node concept="2tJFMh" id="4_bgI9h6nrN" role="2Oq$k0">
                                        <node concept="ZC_QK" id="4_bgI9h6nAb" role="2tJFKM">
                                          <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="4_bgI9h6pqo" role="2OqNvi">
                                        <node concept="2OqwBi" id="4_bgI9h6rxE" role="Vysub">
                                          <node concept="2JrnkZ" id="4_bgI9h6rnI" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4_bgI9h6qer" role="2JrQYb">
                                              <node concept="30H73N" id="4_bgI9h6pHX" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="4_bgI9h6qLS" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4_bgI9h6s7y" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4_bgI9h6uTO" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="4_bgI9h6wbk" role="2OqNvi">
                                    <node concept="1bVj0M" id="4_bgI9h6wbm" role="23t8la">
                                      <node concept="3clFbS" id="4_bgI9h6wbn" role="1bW5cS">
                                        <node concept="3clFbF" id="4_bgI9h6wze" role="3cqZAp">
                                          <node concept="17R0WA" id="4_bgI9h6$e_" role="3clFbG">
                                            <node concept="2OqwBi" id="4_bgI9h6BKp" role="3uHU7w">
                                              <node concept="2OqwBi" id="4_bgI9h6ADj" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4_bgI9h6$Ww" role="2Oq$k0">
                                                  <node concept="30H73N" id="4_bgI9h6$$_" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="4_bgI9h6_B8" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hjo7:5PMktVHkAU9" resolve="color" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4_bgI9h6AUR" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hjo7:5PMktVHkATK" resolve="target" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4_bgI9h6CcQ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4_bgI9h6x8q" role="3uHU7B">
                                              <node concept="37vLTw" id="4_bgI9h6wzd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4_bgI9h6wbo" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4_bgI9h6yru" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="4_bgI9h6wbo" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4_bgI9h6wbp" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_bgI9h6joF" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9h6j_a" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9h6joD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9h6iIr" resolve="graphics" />
                      <node concept="1ZhdrF" id="4_bgI9h8fTz" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4_bgI9h8fT$" role="3$ytzL">
                          <node concept="3clFbS" id="4_bgI9h8fT_" role="2VODD2">
                            <node concept="3clFbF" id="4_bgI9h8gbq" role="3cqZAp">
                              <node concept="2OqwBi" id="4_bgI9h8gtF" role="3clFbG">
                                <node concept="1iwH7S" id="4_bgI9h8gbp" role="2Oq$k0" />
                                <node concept="1iwH70" id="4_bgI9h8gIc" role="2OqNvi">
                                  <ref role="1iwH77" node="4_bgI9h7nud" resolve="graphicParam" />
                                  <node concept="1PxgMI" id="4_bgI9h8hFM" role="1iwH7V">
                                    <node concept="chp4Y" id="4_bgI9h8hJW" role="3oSUPX">
                                      <ref role="cht4Q" to="hjo7:5PMktVHk341" resolve="Canvas" />
                                    </node>
                                    <node concept="2OqwBi" id="4_bgI9h8h8E" role="1m5AlR">
                                      <node concept="30H73N" id="4_bgI9h8gTK" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4_bgI9h8hul" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_bgI9h6jQH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                      <node concept="3cmrfG" id="4_bgI9h6jRV" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9h6kek" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9h6ken" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9h6keo" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h6keu" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h6kep" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9h6kes" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:5PMktVHk33V" resolve="upperLeftX" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9h6ket" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9h6jVM" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9h6kte" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9h6kth" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9h6kti" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h6kto" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h6ktj" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9h6ktm" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:5PMktVHk33W" resolve="upperLeftY" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9h6ktn" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9h6jZc" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9h6kwd" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9h6kwg" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9h6kwh" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h6kwn" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h6kwi" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9h6kwl" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:5PMktVHk340" resolve="size" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9h6kwm" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9h6k3r" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9h6lIz" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9h6lIA" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9h6lIB" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9h6lIH" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9h6lIC" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9h6lIF" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:5PMktVHk340" resolve="size" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9h6lIG" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4_bgI9h6k7Q" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4_bgI9hahbx">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="hjo7:4_bgI9hadOE" resolve="Triangle" />
    <node concept="9aQIb" id="4_bgI9hahex" role="13RCb5">
      <node concept="3clFbS" id="4_bgI9hahey" role="9aQI4">
        <node concept="9aQIb" id="4_bgI9hahjU" role="3cqZAp">
          <node concept="3clFbS" id="4_bgI9hahjV" role="9aQI4">
            <node concept="3cpWs8" id="4_bgI9haiiO" role="3cqZAp">
              <node concept="3cpWsn" id="4_bgI9haiiP" role="3cpWs9">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="4_bgI9haiiQ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="10Nm6u" id="4_bgI9haitR" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="4_bgI9hayEk" role="3cqZAp">
              <node concept="3clFbS" id="4_bgI9hayEm" role="9aQI4">
                <node concept="3clFbF" id="4_bgI9has$E" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9hasGV" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9has$C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9haiiP" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="4_bgI9hasYI" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="10M0yZ" id="4_bgI9hat4O" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <node concept="1ZhdrF" id="4_bgI9ha_sC" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="4_bgI9ha_sD" role="3$ytzL">
                            <node concept="3clFbS" id="4_bgI9ha_sE" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9ha_As" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9haNWN" role="3clFbG">
                                  <node concept="2OqwBi" id="4_bgI9haFe_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4_bgI9haAAo" role="2Oq$k0">
                                      <node concept="2tJFMh" id="4_bgI9ha_Aq" role="2Oq$k0">
                                        <node concept="ZC_QK" id="4_bgI9ha_Uw" role="2tJFKM">
                                          <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="4_bgI9haCj2" role="2OqNvi">
                                        <node concept="2OqwBi" id="4_bgI9haE75" role="Vysub">
                                          <node concept="2JrnkZ" id="4_bgI9haDDC" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4_bgI9haD6K" role="2JrQYb">
                                              <node concept="30H73N" id="4_bgI9haCAA" role="2Oq$k0" />
                                              <node concept="I4A8Y" id="4_bgI9haDlm" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4_bgI9haEE4" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4_bgI9haN84" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="4_bgI9haOWI" role="2OqNvi">
                                    <node concept="1bVj0M" id="4_bgI9haOWK" role="23t8la">
                                      <node concept="3clFbS" id="4_bgI9haOWL" role="1bW5cS">
                                        <node concept="3clFbF" id="4_bgI9haP3s" role="3cqZAp">
                                          <node concept="17R0WA" id="4_bgI9haSuE" role="3clFbG">
                                            <node concept="2OqwBi" id="4_bgI9haUWo" role="3uHU7w">
                                              <node concept="2OqwBi" id="4_bgI9haTYy" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4_bgI9haSWa" role="2Oq$k0">
                                                  <node concept="30H73N" id="4_bgI9haS$f" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="4_bgI9haT_C" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="hjo7:5PMktVHkAU9" resolve="color" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4_bgI9haUp0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="hjo7:5PMktVHkATK" resolve="target" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4_bgI9haVF2" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4_bgI9haPL0" role="3uHU7B">
                                              <node concept="37vLTw" id="4_bgI9haP3r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4_bgI9haOWM" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="4_bgI9haRBH" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="4_bgI9haOWM" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4_bgI9haOWN" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_bgI9havtL" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9hav_w" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9havtJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9haiiP" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="4_bgI9havWh" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="3cmrfG" id="4_bgI9havXY" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9hayYW" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9hayYZ" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9hayZ0" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9hayZ6" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9hayZ1" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9hayZ4" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafHn" resolve="x1" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9hayZ5" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9haw1R" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9hazeJ" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9hazeM" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9hazeN" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9hazeT" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9hazeO" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9hazeR" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafM1" resolve="y1" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9hazeS" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9haw6x" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9hazjp" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9hazjs" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9hazjt" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9hazjz" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9hazju" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9hazjx" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafMm" resolve="x2" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9hazjy" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9haxWl" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9hazC0" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9hazC3" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9hazC4" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9hazCa" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9hazC5" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9hazC8" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafMP" resolve="y2" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9hazC9" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_bgI9hay2h" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9hay2i" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9hay2j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9haiiP" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="4_bgI9hay2k" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="3cmrfG" id="4_bgI9hay2l" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9hazGX" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9hazH0" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9hazH1" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9hazH7" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9hazH2" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9hazH5" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafMm" resolve="x2" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9hazH6" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9hay2m" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9hazJT" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9hazJW" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9hazJX" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9hazK3" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9hazJY" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9hazK1" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafMP" resolve="y2" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9hazK2" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9hay2n" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9hazRG" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9hazRJ" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9hazRK" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9hazRQ" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9hazRL" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9hazRO" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafND" resolve="x3" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9hazRP" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9hay2o" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9ha$9$" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9ha$9B" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9ha$9C" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9ha$9I" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9ha$9D" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9ha$9G" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafO8" resolve="y3" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9ha$9H" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_bgI9hay4L" role="3cqZAp">
                  <node concept="2OqwBi" id="4_bgI9hay4M" role="3clFbG">
                    <node concept="37vLTw" id="4_bgI9hay4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_bgI9haiiP" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="4_bgI9hay4O" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="3cmrfG" id="4_bgI9hay4P" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9ha$gF" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9ha$gI" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9ha$gJ" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9ha$gP" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9ha$gK" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9ha$gN" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafND" resolve="x3" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9ha$gO" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9hay4Q" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9ha$wn" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9ha$wq" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9ha$wr" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9ha$wx" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9ha$ws" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9ha$wv" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafO8" resolve="y3" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9ha$ww" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9hay4R" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9ha$zY" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9ha$$1" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9ha$$2" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9ha$$8" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9ha$$3" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9ha$$6" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafHn" resolve="x1" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9ha$$7" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_bgI9hay4S" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4_bgI9ha$CF" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4_bgI9ha$CI" role="3zH0cK">
                            <node concept="3clFbS" id="4_bgI9ha$CJ" role="2VODD2">
                              <node concept="3clFbF" id="4_bgI9ha$CP" role="3cqZAp">
                                <node concept="2OqwBi" id="4_bgI9ha$CK" role="3clFbG">
                                  <node concept="3TrcHB" id="4_bgI9ha$CN" role="2OqNvi">
                                    <ref role="3TsBF5" to="hjo7:4_bgI9hafM1" resolve="y1" />
                                  </node>
                                  <node concept="30H73N" id="4_bgI9ha$CO" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4_bgI9haySO" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="4_bgI9haxZk" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

