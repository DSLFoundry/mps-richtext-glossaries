<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d8d771c-ea7d-418b-a899-acd4bf11c040(com.dslfoundry.glossaries.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nqzj" ref="r:60e13a8c-059a-4243-8f57-35262b1db9b6(com.dslfoundry.glossaries.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5CFBq1VXsZT">
    <property role="TrG5h" value="error_duplicate_glossary_items" />
    <property role="3GE5qa" value="glossary" />
    <node concept="3clFbS" id="5CFBq1VXsZU" role="18ibNy">
      <node concept="3cpWs8" id="5CFBq1VXBOG" role="3cqZAp">
        <node concept="3cpWsn" id="5CFBq1VXBOJ" role="3cpWs9">
          <property role="TrG5h" value="frequencies" />
          <node concept="3rvAFt" id="5CFBq1VXBOA" role="1tU5fm">
            <node concept="17QB3L" id="5CFBq1VXBPq" role="3rvQeY" />
            <node concept="10Oyi0" id="5CFBq1VXBP_" role="3rvSg0" />
          </node>
          <node concept="2ShNRf" id="5CFBq1VXBQf" role="33vP2m">
            <node concept="3rGOSV" id="5CFBq1VXC0u" role="2ShVmc">
              <node concept="17QB3L" id="5CFBq1VXC8j" role="3rHrn6" />
              <node concept="10Oyi0" id="5CFBq1VXCcO" role="3rHtpV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5CFBq1VXt1D" role="3cqZAp">
        <node concept="2OqwBi" id="5CFBq1VX_uj" role="3clFbG">
          <node concept="2OqwBi" id="5CFBq1VXvBN" role="2Oq$k0">
            <node concept="2OqwBi" id="5CFBq1VXtBG" role="2Oq$k0">
              <node concept="2OqwBi" id="5CFBq1VXt9e" role="2Oq$k0">
                <node concept="1YBJjd" id="5CFBq1VXt1C" role="2Oq$k0">
                  <ref role="1YBMHb" node="5CFBq1VXsZW" resolve="glossary" />
                </node>
                <node concept="I4A8Y" id="5CFBq1VXto1" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5CFBq1VXtIh" role="2OqNvi">
                <ref role="2RRcyH" to="nqzj:6OCKc7LODJM" resolve="Glossary" />
              </node>
            </node>
            <node concept="13MTOL" id="5CFBq1VXyg3" role="2OqNvi">
              <ref role="13MTZf" to="nqzj:6OCKc7LODJO" resolve="definitions" />
            </node>
          </node>
          <node concept="2es0OD" id="5CFBq1VXClt" role="2OqNvi">
            <node concept="1bVj0M" id="5CFBq1VXClv" role="23t8la">
              <node concept="3clFbS" id="5CFBq1VXClw" role="1bW5cS">
                <node concept="3clFbJ" id="5CFBq1Wb7mP" role="3cqZAp">
                  <node concept="3clFbS" id="5CFBq1Wb7mR" role="3clFbx">
                    <node concept="3cpWs8" id="5CFBq1VZCyn" role="3cqZAp">
                      <node concept="3cpWsn" id="5CFBq1VZCyq" role="3cpWs9">
                        <property role="TrG5h" value="key" />
                        <node concept="17QB3L" id="5CFBq1VZCyl" role="1tU5fm" />
                        <node concept="2OqwBi" id="5CFBq1VZFkf" role="33vP2m">
                          <node concept="2OqwBi" id="5CFBq1VZEdR" role="2Oq$k0">
                            <node concept="37vLTw" id="5CFBq1VZDMH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CFBq1VXClB" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5CFBq1VZEDL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5CFBq1VZFQj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5CFBq1VY5rd" role="3cqZAp">
                      <node concept="3clFbS" id="5CFBq1VY5rf" role="3clFbx">
                        <node concept="3clFbF" id="5CFBq1VXClx" role="3cqZAp">
                          <node concept="37vLTI" id="5CFBq1VXGOd" role="3clFbG">
                            <node concept="3EllGN" id="5CFBq1VXEuq" role="37vLTJ">
                              <node concept="37vLTw" id="5CFBq1VZH18" role="3ElVtu">
                                <ref role="3cqZAo" node="5CFBq1VZCyq" resolve="key" />
                              </node>
                              <node concept="37vLTw" id="5CFBq1VXEuu" role="3ElQJh">
                                <ref role="3cqZAo" node="5CFBq1VXBOJ" resolve="frequencies" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5CFBq1VXJc$" role="37vLTx">
                              <node concept="3cmrfG" id="5CFBq1VXJcB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3EllGN" id="5CFBq1VXH11" role="3uHU7B">
                                <node concept="37vLTw" id="5CFBq1VZHpm" role="3ElVtu">
                                  <ref role="3cqZAo" node="5CFBq1VZCyq" resolve="key" />
                                </node>
                                <node concept="37vLTw" id="5CFBq1VXH15" role="3ElQJh">
                                  <ref role="3cqZAo" node="5CFBq1VXBOJ" resolve="frequencies" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5CFBq1VY5re" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="5CFBq1VY5PP" role="3clFbw">
                        <node concept="37vLTw" id="5CFBq1VY5PQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CFBq1VXBOJ" resolve="frequencies" />
                        </node>
                        <node concept="2Nt0df" id="5CFBq1VY5PR" role="2OqNvi">
                          <node concept="37vLTw" id="5CFBq1VZGCQ" role="38cxEo">
                            <ref role="3cqZAo" node="5CFBq1VZCyq" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5CFBq1VY6MC" role="9aQIa">
                        <node concept="3clFbS" id="5CFBq1VY6MD" role="9aQI4">
                          <node concept="3clFbF" id="5CFBq1VY8pa" role="3cqZAp">
                            <node concept="37vLTI" id="5CFBq1VYbzq" role="3clFbG">
                              <node concept="3cmrfG" id="5CFBq1VYbPU" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3EllGN" id="5CFBq1VY90g" role="37vLTJ">
                                <node concept="37vLTw" id="5CFBq1VZHLw" role="3ElVtu">
                                  <ref role="3cqZAo" node="5CFBq1VZCyq" resolve="key" />
                                </node>
                                <node concept="37vLTw" id="5CFBq1VY8p9" role="3ElQJh">
                                  <ref role="3cqZAo" node="5CFBq1VXBOJ" resolve="frequencies" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="268zTa_IjE8" role="3clFbw">
                    <node concept="3y3z36" id="268zTa_Il_J" role="3uHU7w">
                      <node concept="10Nm6u" id="268zTa_IlUB" role="3uHU7w" />
                      <node concept="2OqwBi" id="268zTa_Ikq$" role="3uHU7B">
                        <node concept="37vLTw" id="268zTa_IjYS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CFBq1VXClB" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="268zTa_IkOP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5CFBq1Wb8eR" role="3uHU7B">
                      <node concept="37vLTw" id="5CFBq1Wb7J_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CFBq1VXClB" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="5CFBq1Wb8IE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5CFBq1VXClB" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5CFBq1VXClC" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5CFBq1VYy7A" role="3cqZAp">
        <node concept="2GrKxI" id="5CFBq1VYy7C" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="37vLTw" id="5CFBq1VYy9f" role="2GsD0m">
          <ref role="3cqZAo" node="5CFBq1VXBOJ" resolve="frequencies" />
        </node>
        <node concept="3clFbS" id="5CFBq1VYy7G" role="2LFqv$">
          <node concept="3clFbJ" id="5CFBq1VYzkh" role="3cqZAp">
            <node concept="3eOSWO" id="5CFBq1VYDih" role="3clFbw">
              <node concept="3cmrfG" id="5CFBq1VYDk_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5CFBq1VYzwW" role="3uHU7B">
                <node concept="2GrUjf" id="5CFBq1VYzkt" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5CFBq1VYy7C" resolve="entry" />
                </node>
                <node concept="3AV6Ez" id="5CFBq1VYzH6" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="5CFBq1VYzkj" role="3clFbx">
              <node concept="3clFbF" id="5CFBq1VYDsp" role="3cqZAp">
                <node concept="2OqwBi" id="5CFBq1VYKiI" role="3clFbG">
                  <node concept="2OqwBi" id="5CFBq1VYFF9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CFBq1VYDzY" role="2Oq$k0">
                      <node concept="1YBJjd" id="5CFBq1VYDso" role="2Oq$k0">
                        <ref role="1YBMHb" node="5CFBq1VXsZW" resolve="glossary" />
                      </node>
                      <node concept="3Tsc0h" id="5CFBq1VYE1n" role="2OqNvi">
                        <ref role="3TtcxE" to="nqzj:6OCKc7LODJO" resolve="definitions" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5CFBq1VYHgq" role="2OqNvi">
                      <node concept="1bVj0M" id="5CFBq1VYHgs" role="23t8la">
                        <node concept="3clFbS" id="5CFBq1VYHgt" role="1bW5cS">
                          <node concept="3clFbJ" id="268zTa_IzN2" role="3cqZAp">
                            <node concept="3clFbS" id="268zTa_IzN4" role="3clFbx">
                              <node concept="3cpWs8" id="5CFBq1VZW9I" role="3cqZAp">
                                <node concept="3cpWsn" id="5CFBq1VZW9J" role="3cpWs9">
                                  <property role="TrG5h" value="key" />
                                  <node concept="17QB3L" id="5CFBq1VZW9K" role="1tU5fm" />
                                  <node concept="2OqwBi" id="5CFBq1VZW9L" role="33vP2m">
                                    <node concept="2OqwBi" id="5CFBq1VZW9M" role="2Oq$k0">
                                      <node concept="37vLTw" id="5CFBq1VZW9N" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5CFBq1VYHgu" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5CFBq1VZW9O" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5CFBq1VZW9P" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="268zTa_IDOn" role="3cqZAp">
                                <node concept="2OqwBi" id="5CFBq1VZYfa" role="3cqZAk">
                                  <node concept="37vLTw" id="5CFBq1VZXC8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CFBq1VZW9J" resolve="key" />
                                  </node>
                                  <node concept="liA8E" id="5CFBq1VZZ97" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="5CFBq1W00je" role="37wK5m">
                                      <node concept="2GrUjf" id="5CFBq1VZZLJ" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5CFBq1VYy7C" resolve="entry" />
                                      </node>
                                      <node concept="3AY5_j" id="5CFBq1W00NQ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="268zTa_I_Uq" role="3clFbw">
                              <node concept="3y3z36" id="268zTa_IBPZ" role="3uHU7w">
                                <node concept="10Nm6u" id="268zTa_ICc6" role="3uHU7w" />
                                <node concept="2OqwBi" id="268zTa_IAEP" role="3uHU7B">
                                  <node concept="37vLTw" id="268zTa_IAgp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CFBq1VYHgu" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="268zTa_IB3Q" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="268zTa_I$BA" role="3uHU7B">
                                <node concept="37vLTw" id="268zTa_I$8W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CFBq1VYHgu" resolve="it" />
                                </node>
                                <node concept="3x8VRR" id="268zTa_I_ci" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="268zTa_IFVZ" role="3cqZAp">
                            <node concept="3clFbT" id="268zTa_IFWx" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5CFBq1VYHgu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5CFBq1VYHgv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="5CFBq1VYL6D" role="2OqNvi">
                    <node concept="1bVj0M" id="5CFBq1VYL6F" role="23t8la">
                      <node concept="3clFbS" id="5CFBq1VYL6G" role="1bW5cS">
                        <node concept="2MkqsV" id="5CFBq1VYL9H" role="3cqZAp">
                          <node concept="37vLTw" id="5CFBq1VYLxK" role="2OEOjV">
                            <ref role="3cqZAo" node="5CFBq1VYL6H" resolve="it" />
                          </node>
                          <node concept="2YIFZM" id="5CFBq1VYQZu" role="2MkJ7o">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="5CFBq1VYRrK" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate glossary term '%s'" />
                            </node>
                            <node concept="2OqwBi" id="5CFBq1VYYds" role="37wK5m">
                              <node concept="37vLTw" id="5CFBq1VYXMP" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CFBq1VYL6H" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5CFBq1VYYMN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CFBq1VYL6H" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CFBq1VYL6I" role="1tU5fm" />
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
    <node concept="1YaCAy" id="5CFBq1VXsZW" role="1YuTPh">
      <property role="TrG5h" value="glossary" />
      <ref role="1YaFvo" to="nqzj:6OCKc7LODJM" resolve="Glossary" />
    </node>
  </node>
  <node concept="18kY7G" id="5CFBq1W0kne">
    <property role="3GE5qa" value="glossary" />
    <property role="TrG5h" value="warn_glossary_not_ordered" />
    <node concept="3clFbS" id="5CFBq1W0knf" role="18ibNy">
      <node concept="3clFbJ" id="5CFBq1W0nxD" role="3cqZAp">
        <node concept="3clFbS" id="5CFBq1W0nxF" role="3clFbx">
          <node concept="3cpWs8" id="5CFBq1W0k_9" role="3cqZAp">
            <node concept="3cpWsn" id="5CFBq1W0k_c" role="3cpWs9">
              <property role="TrG5h" value="lastTerm" />
              <node concept="17QB3L" id="5CFBq1W0k_7" role="1tU5fm" />
              <node concept="2OqwBi" id="5CFBq1W0nbc" role="33vP2m">
                <node concept="1y4W85" id="5CFBq1W0mPj" role="2Oq$k0">
                  <node concept="3cmrfG" id="5CFBq1W0mVF" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5CFBq1W0kIY" role="1y566C">
                    <node concept="1YBJjd" id="5CFBq1W0k_B" role="2Oq$k0">
                      <ref role="1YBMHb" node="5CFBq1W0kqG" resolve="glossary" />
                    </node>
                    <node concept="3Tsc0h" id="5CFBq1W0kS_" role="2OqNvi">
                      <ref role="3TtcxE" to="nqzj:6OCKc7LODJO" resolve="definitions" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5CFBq1W0nvm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5CFBq1W0kyx" role="3cqZAp">
            <node concept="2GrKxI" id="5CFBq1W0kyz" role="2Gsz3X">
              <property role="TrG5h" value="term" />
            </node>
            <node concept="2OqwBi" id="5CFBq1W0vEI" role="2GsD0m">
              <node concept="1YBJjd" id="5CFBq1W0kyZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5CFBq1W0kqG" resolve="glossary" />
              </node>
              <node concept="3Tsc0h" id="5CFBq1W0w4$" role="2OqNvi">
                <ref role="3TtcxE" to="nqzj:6OCKc7LODJO" resolve="definitions" />
              </node>
            </node>
            <node concept="3clFbS" id="5CFBq1W0kyB" role="2LFqv$">
              <node concept="3clFbJ" id="5CFBq1WcxId" role="3cqZAp">
                <node concept="3clFbS" id="5CFBq1WcxIf" role="3clFbx">
                  <node concept="3cpWs8" id="5CFBq1W0yxf" role="3cqZAp">
                    <node concept="3cpWsn" id="5CFBq1W0yxi" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="10Oyi0" id="5CFBq1W0yxd" role="1tU5fm" />
                      <node concept="2OqwBi" id="5CFBq1W0xwE" role="33vP2m">
                        <node concept="2OqwBi" id="5CFBq1W0wpv" role="2Oq$k0">
                          <node concept="2GrUjf" id="5CFBq1W0uCi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CFBq1W0kyz" resolve="term" />
                          </node>
                          <node concept="3TrcHB" id="5CFBq1W0x24" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5CFBq1W0xUe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                          <node concept="37vLTw" id="5CFBq1W0yBl" role="37wK5m">
                            <ref role="3cqZAo" node="5CFBq1W0k_c" resolve="lastTerm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5CFBq1W0uC6" role="3cqZAp">
                    <node concept="3clFbS" id="5CFBq1W0uC8" role="3clFbx">
                      <node concept="a7r0C" id="5CFBq1W0DDf" role="3cqZAp">
                        <node concept="1YBJjd" id="5CFBq1W0DDi" role="2OEOjV">
                          <ref role="1YBMHb" node="5CFBq1W0kqG" resolve="glossary" />
                        </node>
                        <node concept="2YIFZM" id="5CFBq1W0P6r" role="a7wSD">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="5CFBq1W0DDh" role="37wK5m">
                            <property role="Xl_RC" value="Glossary '%s' is not ordered" />
                          </node>
                          <node concept="2OqwBi" id="5CFBq1W0QP5" role="37wK5m">
                            <node concept="1YBJjd" id="5CFBq1W0QzM" role="2Oq$k0">
                              <ref role="1YBMHb" node="5CFBq1W0kqG" resolve="glossary" />
                            </node>
                            <node concept="3TrcHB" id="5CFBq1W0Rl8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="5CFBq1W2hcR" role="3clFbw">
                      <node concept="37vLTw" id="5CFBq1W0yH7" role="3uHU7B">
                        <ref role="3cqZAo" node="5CFBq1W0yxi" resolve="res" />
                      </node>
                      <node concept="3cmrfG" id="5CFBq1W0Df9" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CFBq1Wcybw" role="3clFbw">
                  <node concept="2GrUjf" id="5CFBq1Wcy2i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5CFBq1W0kyz" resolve="term" />
                  </node>
                  <node concept="3x8VRR" id="5CFBq1WcyIX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5CFBq1W0uaa" role="3clFbw">
          <node concept="3cmrfG" id="5CFBq1W0uhJ" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5CFBq1W0pPU" role="3uHU7B">
            <node concept="2OqwBi" id="5CFBq1W0nFr" role="2Oq$k0">
              <node concept="1YBJjd" id="5CFBq1W0ny6" role="2Oq$k0">
                <ref role="1YBMHb" node="5CFBq1W0kqG" resolve="glossary" />
              </node>
              <node concept="3Tsc0h" id="5CFBq1W0nTd" role="2OqNvi">
                <ref role="3TtcxE" to="nqzj:6OCKc7LODJO" resolve="definitions" />
              </node>
            </node>
            <node concept="34oBXx" id="5CFBq1W0syl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5CFBq1W0kqG" role="1YuTPh">
      <property role="TrG5h" value="glossary" />
      <ref role="1YaFvo" to="nqzj:6OCKc7LODJM" resolve="Glossary" />
    </node>
  </node>
  <node concept="18kY7G" id="6r1UujIVBI9">
    <property role="TrG5h" value="check_undefined_glossary_term" />
    <node concept="3clFbS" id="6r1UujIVBIa" role="18ibNy">
      <node concept="3clFbJ" id="6r1UujIVBIl" role="3cqZAp">
        <node concept="22lmx$" id="1w3u8odEWII" role="3clFbw">
          <node concept="2OqwBi" id="6r1UujIVEgI" role="3uHU7w">
            <node concept="2OqwBi" id="6r1UujIVDmt" role="2Oq$k0">
              <node concept="2OqwBi" id="6r1UujIVCM1" role="2Oq$k0">
                <node concept="2OqwBi" id="6r1UujIVCgV" role="2Oq$k0">
                  <node concept="2OqwBi" id="6r1UujIVBRW" role="2Oq$k0">
                    <node concept="1YBJjd" id="6r1UujIVBIB" role="2Oq$k0">
                      <ref role="1YBMHb" node="6r1UujIVBIc" resolve="termRef" />
                    </node>
                    <node concept="3TrEf2" id="6r1UujIVBZz" role="2OqNvi">
                      <ref role="3Tt5mk" to="nqzj:6OCKc7LQevc" resolve="def" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6r1UujIVCtq" role="2OqNvi">
                    <ref role="3Tt5mk" to="nqzj:6OCKc7LODJS" resolve="description" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6r1UujIVCY7" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
              <node concept="liA8E" id="6r1UujIVDU9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
            <node concept="17RlXB" id="6r1UujIVEXV" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1w3u8odEXCq" role="3uHU7B">
            <node concept="2OqwBi" id="1w3u8odEXd4" role="2Oq$k0">
              <node concept="2OqwBi" id="1w3u8odEXd5" role="2Oq$k0">
                <node concept="1YBJjd" id="1w3u8odEXd6" role="2Oq$k0">
                  <ref role="1YBMHb" node="6r1UujIVBIc" resolve="termRef" />
                </node>
                <node concept="3TrEf2" id="1w3u8odEXd7" role="2OqNvi">
                  <ref role="3Tt5mk" to="nqzj:6OCKc7LQevc" resolve="def" />
                </node>
              </node>
              <node concept="3TrEf2" id="1w3u8odEXd8" role="2OqNvi">
                <ref role="3Tt5mk" to="nqzj:6OCKc7LODJS" resolve="description" />
              </node>
            </node>
            <node concept="3w_OXm" id="1w3u8odEXTI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6r1UujIVBIn" role="3clFbx">
          <node concept="2MkqsV" id="6r1UujIVF3l" role="3cqZAp">
            <node concept="Xl_RD" id="6r1UujIVF3x" role="2MkJ7o">
              <property role="Xl_RC" value="No description for glossary term" />
            </node>
            <node concept="1YBJjd" id="6r1UujIVF48" role="2OEOjV">
              <ref role="1YBMHb" node="6r1UujIVBIc" resolve="termRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6r1UujIVBIc" role="1YuTPh">
      <property role="TrG5h" value="termRef" />
      <ref role="1YaFvo" to="nqzj:6OCKc7LQev9" resolve="GlossaryTermReference" />
    </node>
  </node>
</model>

