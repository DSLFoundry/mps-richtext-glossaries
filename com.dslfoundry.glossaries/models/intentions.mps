<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ffef651-6e52-4918-a579-c87a53e9abb5(com.dslfoundry.glossaries.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nqzj" ref="r:60e13a8c-059a-4243-8f57-35262b1db9b6(com.dslfoundry.glossaries.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5CFBq1W12fJ">
    <property role="3GE5qa" value="glossary" />
    <property role="TrG5h" value="SortGlossary" />
    <ref role="2ZfgGC" to="nqzj:6OCKc7LODJM" resolve="Glossary" />
    <node concept="2S6ZIM" id="5CFBq1W12fK" role="2ZfVej">
      <node concept="3clFbS" id="5CFBq1W12fL" role="2VODD2">
        <node concept="3clFbF" id="5CFBq1W12os" role="3cqZAp">
          <node concept="Xl_RD" id="5CFBq1W12or" role="3clFbG">
            <property role="Xl_RC" value="Sort Glossary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5CFBq1W12fM" role="2ZfgGD">
      <node concept="3clFbS" id="5CFBq1W12fN" role="2VODD2">
        <node concept="3cpWs8" id="5CFBq1W1LpV" role="3cqZAp">
          <node concept="3cpWsn" id="5CFBq1W1LpY" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <node concept="2I9FWS" id="5CFBq1W1LpT" role="1tU5fm">
              <ref role="2I9WkF" to="nqzj:5CFBq1WauvA" resolve="IGlossaryEntry" />
            </node>
            <node concept="2OqwBi" id="5CFBq1W1M98" role="33vP2m">
              <node concept="2OqwBi" id="5CFBq1W1LJf" role="2Oq$k0">
                <node concept="2OqwBi" id="5CFBq1W1LJg" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5CFBq1W1LJh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5CFBq1W1LJi" role="2OqNvi">
                    <ref role="3TtcxE" to="nqzj:6OCKc7LODJO" resolve="definitions" />
                  </node>
                </node>
                <node concept="2S7cBI" id="5CFBq1W1LJj" role="2OqNvi">
                  <node concept="1bVj0M" id="5CFBq1W1LJk" role="23t8la">
                    <node concept="3clFbS" id="5CFBq1W1LJl" role="1bW5cS">
                      <node concept="3clFbF" id="5CFBq1W1LJm" role="3cqZAp">
                        <node concept="2OqwBi" id="5CFBq1W1LJn" role="3clFbG">
                          <node concept="37vLTw" id="5CFBq1W1LJo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CFBq1W1LJq" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5CFBq1W1LJp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CFBq1W1LJq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CFBq1W1LJr" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5CFBq1W1LJs" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5CFBq1W1MBs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CFBq1W1NhY" role="3cqZAp">
          <node concept="2OqwBi" id="5CFBq1W1PJj" role="3clFbG">
            <node concept="2OqwBi" id="5CFBq1W1Nzu" role="2Oq$k0">
              <node concept="2Sf5sV" id="5CFBq1W1NhW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5CFBq1W1O1v" role="2OqNvi">
                <ref role="3TtcxE" to="nqzj:6OCKc7LODJO" resolve="definitions" />
              </node>
            </node>
            <node concept="2Kehj3" id="5CFBq1W1RHV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5CFBq1W1YTa" role="3cqZAp">
          <node concept="2OqwBi" id="5CFBq1W23KK" role="3clFbG">
            <node concept="2OqwBi" id="5CFBq1W21zd" role="2Oq$k0">
              <node concept="2Sf5sV" id="5CFBq1W1YT8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5CFBq1W2250" role="2OqNvi">
                <ref role="3TtcxE" to="nqzj:6OCKc7LODJO" resolve="definitions" />
              </node>
            </node>
            <node concept="X8dFx" id="5CFBq1W25Jo" role="2OqNvi">
              <node concept="37vLTw" id="5CFBq1W26Dx" role="25WWJ7">
                <ref role="3cqZAo" node="5CFBq1W1LpY" resolve="defs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

