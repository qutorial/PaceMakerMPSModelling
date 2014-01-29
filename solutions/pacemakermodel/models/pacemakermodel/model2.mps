<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:291bbd94-a1c1-4d19-980d-de5c78d4db5a(pacemakermodel.model2)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
  <language namespace="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="983e02f8-8062-426e-b60d-bc044a46b93a(com.mbeddr.cc.requirements.report)" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <language namespace="e530d4cb-efad-4822-92f8-1d114f03f836(com.mbeddr.cc.requirements.wp)" />
  <language namespace="f3ed62ca-3490-40d0-890b-9b3133cc2ead(com.mbeddr.cc.requirements.c)" />
  <language namespace="b9f5080f-7f6a-4d86-b994-77d4c982153a(com.mbeddr.cc.requirements.scenario2doc)" />
  <language namespace="698eb129-303c-4c1c-b397-9e30753d40b2(com.mbeddr.cc.requirements.csv)" />
  <language namespace="7a52ca96-9053-41d2-ae13-8cee05f36698(com.mbeddr.cc.requirements.c2doc)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="2bdeee47-6092-4bbf-b31d-6be5dbbba49d(com.mbeddr.analyses.nusmv.statemachines)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="6ega" modelUID="r:891616ce-8f9b-40f0-ac5c-2f8764f82513(pacemakermodel.model1)" version="-1" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="6" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7687287164510176289" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel3_VVI_CAV" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="7687287164510176290" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="7687287164510176312" resolveInfo="Start" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7687287164510176291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7687287164510176292" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lri" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7687287164510176293" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7687287164510176294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vrp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7687287164510176295" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7687287164510176296" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7687287164510176297" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7687287164510176298" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7687287164510176302" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7687287164510176303" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7687287164510176304" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7687287164510176305" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LRI" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7687287164510176306" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7687287164510176307" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7687287164510176308" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VRP" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7687287164510176309" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7687287164510176310" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7687287164510176311" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7687287164510176312" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Start" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7687287164510176313" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7687287164510176312" resolveInfo="Start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7687287164510176314" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7687287164510176291" resolveInfo="config" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7687287164510176315" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7687287164510176316" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7687287164510176317" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7687287164510176318" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7687287164510176292" resolveInfo="lri" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176319" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176305" resolveInfo="LRI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7687287164510176320" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7687287164510176321" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7687287164510176322" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7687287164510176294" resolveInfo="vrp" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176323" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176308" resolveInfo="VRP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7687287164510176324" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7687287164510176370" resolveInfo="Pace" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7687287164510176325" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7687287164510176297" resolveInfo="t" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7687287164510176326" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7687287164510176327" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Wait" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7687287164510176328" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7687287164510176327" resolveInfo="Wait" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7687287164510176329" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7687287164510176296" resolveInfo="s" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7687287164510176330" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176331" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176308" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176332" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7687287164510176336" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7687287164510176327" resolveInfo="Wait" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7687287164510176337" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7687287164510176296" resolveInfo="s" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7687287164510176338" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176339" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176308" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176340" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7687287164510176341" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7687287164510176345" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7687287164510176346" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7687287164510176347" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176348" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7687287164510176349" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7687287164510176327" resolveInfo="Wait" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7687287164510176350" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7687287164510176297" resolveInfo="t" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7687287164510176351" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7687287164510176352" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7687287164510176353" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176354" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176305" resolveInfo="LRI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176355" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7687287164510176356" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7687287164510176357" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7687287164510176358" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176359" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7687287164510176360" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7687287164510176370" resolveInfo="Pace" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7687287164510176361" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7687287164510176297" resolveInfo="t" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7687287164510176362" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176363" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7687287164510176364" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7687287164510176365" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176366" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176305" resolveInfo="LRI" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="7687287164510176368" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7687287164510176369" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7687287164510176370" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pace" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7687287164510176371" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7687287164510176372" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7687287164510176373" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7687287164510176298" resolveInfo="p" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7687287164510176374" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7687287164510176375" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7687287164510176376" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176377" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7687287164510176378" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7687287164510176327" resolveInfo="Wait" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7687287164510176379" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7687287164510176297" resolveInfo="t" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7687287164510176380" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7687287164510176381" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7687287164510176382" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7687287164510176383" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7687287164510176302" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.requirements.structure.ReqModuleRefAttribute" id="7687287164510176682" nodeInfo="ng">
      <property name="showTraces" value="true" />
      <node role="refs" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="7687287164510176683" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6ega.5032647542476723514" resolveInfo="PacemakerModel3_VVI_Requirements" />
      </node>
    </node>
  </root>
</model>

