<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82f891c1-f4a1-4558-97d6-9c24c1510ec2(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hjo7" ref="r:175835cc-8f7e-43b5-b678-5437b9b04f99(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5PMktVHjR7H">
    <property role="TrG5h" value="main" />
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
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="5PMktVHlAvL" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="5PMktVHlAvP" role="3clF47">
                <node concept="3clFbF" id="5PMktVHlAvT" role="3cqZAp">
                  <node concept="3nyPlj" id="5PMktVHlAvS" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="5PMktVHlAvR" role="37wK5m">
                      <ref role="3cqZAo" node="5PMktVHlAvK" resolve="g" />
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
</model>

