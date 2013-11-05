<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:891616ce-8f9b-40f0-ac5c-2f8764f82513(pacemakermodel.model1)">
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
  <devkit namespace="2bdeee47-6092-4bbf-b31d-6be5dbbba49d(com.mbeddr.analyses.statemachine)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="21" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="431574605242264757" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="4362365420521281148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bla" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="431574605242323371" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="431574605242323275" resolveInfo="PacemakerModel1" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="350900261919904254" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="350900261919092611" resolveInfo="PacemakerModel2" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="350900261919904668" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="350900261919064920" resolveInfo="CommonDeclarations" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5032647542476724515" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5032647542476402483" resolveInfo="PaceMakerModel3_VVI" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8329552506047324564" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8329552506045826060" resolveInfo="PacemakerModel4_DDD" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="431574605242651251" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="431574605242651252" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="431574605242323057" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="431574605242530629" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="431574605242323275" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel1" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919012856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381237761152_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919018168" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381237762238_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="431574605242327071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AOO_PacemakerModelStatemachine" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="431574605242454647" resolveInfo="pace" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="431574605242327075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="431574605242327088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atrial" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="431574605242516877" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="431574605242514433" resolveInfo="out" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="350900261919012738" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="431574605242454372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="elapsedTime" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="431574605242454523" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="431574605242454538" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="431574605242454364" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="431574605242454647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pace" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="431574605242454695" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="431574605242455046" resolveInfo="wait" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="431574605242454704" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="431574605242327075" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="431574605242481110" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="431574605242483151" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="431574605242483163" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="431574605242483166" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="431574605242483150" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="431574605242454372" resolveInfo="elapsedTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="431574605242454657" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="431574605242454658" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="431574605242454661" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="431574605242327088" resolveInfo="atrial" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="431574605242454663" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="431574605242455046" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="wait" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="431574605242455162" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="431574605242455046" resolveInfo="wait" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="431574605242455166" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="431574605242327075" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="431574605242455176" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919039682" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919034124" resolveInfo="maximalCycleLengthOldNotUsed" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="431574605242455168" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="431574605242454372" resolveInfo="elapsedTime" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="431574605242462313" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="431574605242463400" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="431574605242463412" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="431574605242463399" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="431574605242454372" resolveInfo="elapsedTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="431574605242465620" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="431574605242454647" resolveInfo="pace" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="431574605242466731" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="431574605242327075" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="431574605242466741" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919041748" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919034124" resolveInfo="maximalCycleLengthOldNotUsed" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="431574605242466733" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="431574605242454372" resolveInfo="elapsedTime" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="431574605242454676" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="350900261919092644" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="350900261919092645" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="350900261919092646" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="350900261919092647" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This is a bad model, it has no idea about pulse width and many other things" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="431574605242488589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381231757917_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="431574605242497888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wait" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="431574605242497889" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="431574605242497890" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="431574605242497891" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="431574605242500537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="miliseconds" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="431574605242500567" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="431574605242490765" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381231758102_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="431574605242492982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="model1Verification" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="431574605242492983" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="431574605242492984" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="431574605242492985" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="431574605242495367" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AOO" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="431574605242495366" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="431574605242327071" resolveInfo="AOO_PacemakerModelStatemachine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="431574605242495429" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="431574605242495491" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="431574605242495503" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="431574605242495367" resolveInfo="AOO" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="431574605242522256" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cnt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="431574605242522254" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="431574605242522376" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="431574605242495530" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="431574605242495531" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="431574605242522481" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="431574605242522510" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="431574605242522480" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="431574605242522256" resolveInfo="cnt" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="431574605242495617" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="431574605242327075" resolveInfo="tick" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="431574605242495626" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="431574605242495367" resolveInfo="AOO" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="431574605242697032" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="431574605242522230" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="431574605242522635" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="431574605242522770" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="431574605242522629" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="431574605242522256" resolveInfo="cnt" />
                </node>
              </node>
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="350900261918786007" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261918786010" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="350900261918786001" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="431574605242519317" resolveInfo="paceDetected" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="431574605242495569" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="431574605242495552" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="431574605242495359" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="431574605242507120" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381232027567_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="431574605242519317" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="paceDetected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="350900261918783324" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261918783412" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="431574605242514433" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="out" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="431574605242514435" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="350900261918783767" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="350900261918784076" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="350900261918783766" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="431574605242519317" resolveInfo="paceDetected" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="431574605242511969" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="350900261919084334" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="350900261919064920" resolveInfo="CommonDeclarations" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="431574605242323276" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="431574605242323324" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="431574605242323325" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="431574605242323326" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="431574605242323328" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="431574605242323329" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="431574605242323330" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="431574605242323331" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323334" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="431574605242323332" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="431574605242323333" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323337" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="431574605242323335" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="431574605242323336" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323340" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="431574605242323338" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="431574605242323339" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323343" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="431574605242323341" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="431574605242323342" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323346" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="431574605242323344" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="431574605242323345" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323349" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="431574605242323347" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="431574605242323348" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323352" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="431574605242323350" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="431574605242323351" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323355" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="431574605242323353" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="431574605242323354" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323358" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="431574605242323356" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="431574605242323357" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="431574605242323361" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="431574605242323359" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="431574605242323360" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="431574605242323364" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="431574605242323362" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="431574605242323363" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="431574605242323367" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="431574605242323365" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="431574605242323366" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="431574605242323370" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="431574605242323368" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="431574605242323369" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="431574605242501996" nodeInfo="ng">
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="431574605242504716" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="300" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="431574605242492982" resolveInfo="model1Verification" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="5032647542477161579" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="20" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="350900261919761263" resolveInfo="model2Verification" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="350900261919904231" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="20" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="5032647542477536574" resolveInfo="testModel3_VVI" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="8329552506047301952" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="26" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="8329552506047192806" resolveInfo="testModel4_DDD" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="350900261919064920" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CommonDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="350900261919767358" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wait" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="350900261919767359" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919767360" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="350900261919767361" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477071769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311244622_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477071784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311244908_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="350900261919034124" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="maximalCycleLengthOldNotUsed" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261919039480" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1200" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477071801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311245115_11" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="350900261919092611" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel2" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919092627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381242970601_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919092630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381242970897_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="350900261919119898" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="desiredPulseLength" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261919119899" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="350900261919312196" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="350900261919312197" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="350900261919312254" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="350900261919311956" resolveInfo="impulseLength" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919310881" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381244043410_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="350900261919094283" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="desiredCycleLength" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261919094475" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="350900261919310820" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="350900261919310821" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="350900261919312358" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="350900261919311917" resolveInfo="cycleLength" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919120092" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381243696813_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919094054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381243177893_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919312651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381244219233_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="350900261919092614" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VOO_model" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="350900261919094581" resolveInfo="waiting" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="350900261919094658" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="350900261919093734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="350900261919094647" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="350900261919093776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="startImpulse" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="350900261919093750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stopImpulse" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="350900261919094593" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="350900261919094670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261919094930" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="350900261919094703" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="350900261919094628" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="350900261919094581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="waiting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="350900261919616435" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="350900261919094581" resolveInfo="waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="350900261919616441" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="350900261919093734" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="350900261919616934" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="350900261919625944" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919626191" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919119898" resolveInfo="desiredPulseLength" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919625689" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919094283" resolveInfo="desiredCycleLength" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919616444" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919649794" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="350900261919650979" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="350900261919650977" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919650999" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="350900261919653474" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="350900261919094612" resolveInfo="impulse" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="350900261919654696" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="350900261919093734" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="350900261919654744" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="350900261919657214" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919658453" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919119898" resolveInfo="desiredPulseLength" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919655963" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919094283" resolveInfo="desiredCycleLength" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919654735" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919662708" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="350900261919664839" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="350900261919664837" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919664859" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="350900261919651014" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="350900261919094612" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="impulse" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="350900261919664874" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="350900261919664875" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="350900261919670428" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="350900261919093776" resolveInfo="startImpulse" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="350900261919670431" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="350900261919670505" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="350900261919094612" resolveInfo="impulse" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="350900261919670529" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="350900261919093734" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="350900261919670541" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919672704" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919094283" resolveInfo="desiredCycleLength" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919670532" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919706277" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="350900261919708520" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="350900261919708518" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919708540" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="350900261919710878" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="350900261919094581" resolveInfo="waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="350900261919710879" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="350900261919093734" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="350900261919713303" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919713306" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919713305" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919094283" resolveInfo="desiredCycleLength" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919720243" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="350900261919722553" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="350900261919729897" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="350900261919729900" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="350900261919094670" resolveInfo="time" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261919729899" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="350900261919708564" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="350900261919670451" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="350900261919670452" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="350900261919670466" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="350900261919093750" resolveInfo="stopImpulse" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="350900261919094620" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919756107" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381244529151_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="350900261919761263" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="model2Verification" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="350900261919761264" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919761265" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="350900261919764044" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="voo" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="350900261919764043" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="350900261919092614" resolveInfo="VOO_model" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="350900261919764020" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="350900261919764244" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="350900261919764044" resolveInfo="voo" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="350900261919764265" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="350900261919897027" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="350900261919897168" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="350900261919897320" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="350900261919897340" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261919897508" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919897170" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="350900261919764364" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="350900261919093734" resolveInfo="tick" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="350900261919764376" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="350900261919764044" resolveInfo="voo" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="350900261919773707" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="350900261919773706" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="350900261919767358" resolveInfo="wait" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="350900261919898033" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="350900261919898108" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="350900261919901187" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919901322" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919119898" resolveInfo="desiredPulseLength" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="350900261919901070" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="350900261919883202" resolveInfo="pulseLength" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="350900261919898151" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="350900261919898286" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="350900261919094283" resolveInfo="desiredCycleLength" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="350900261919898144" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="350900261919897320" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="350900261919898056" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="350900261919897622" nodeInfo="ng" />
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="350900261919897634" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="350900261919897656" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="350900261919897320" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="350900261919897920" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="350900261919761266" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919802876" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381244702093_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919843069" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381244730286_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919856420" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381244730942_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="350900261919883202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pulseLength" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="350900261919883200" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="350900261919896654" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="350900261919829560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerPulseLength" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="350900261919829561" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="350900261919829562" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="350900261919896756" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="350900261919896770" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="350900261919896755" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="350900261919883202" resolveInfo="pulseLength" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919093737" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381243061237_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="350900261919764419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381244591823_7" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="350900261919310572" nodeInfo="ng">
      <property name="showTraces" nameId="26ao.3348865852193251354" value="true" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="350900261919310817" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="350900261919095992" resolveInfo="PacemakerModel2_Requirements" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="350900261919770419" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="350900261919064920" resolveInfo="CommonDeclarations" />
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="350900261919095992" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel2_Requirements" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="DocumentConfiguration" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="350900261919311917" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Cycle at a given speed" />
      <property name="name" nameId="tpck.1169194664001" value="cycleLength" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="350900261919311918" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="350900261919311919" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="350900261919311920" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="350900261919311921" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="350900261919311922" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="A time is given in which the system makes a full cycle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="350900261919311956" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Length of the impulse is given" />
      <property name="name" nameId="tpck.1169194664001" value="impulseLength" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="350900261919311957" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="350900261919311958" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="350900261919311959" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="350900261919311960" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="350900261919311961" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An impulse time is given and should be respected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="350900261919095993" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="350900261919095994" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="350900261919098290" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="This is about primitive VOO model PacemakerModel2" />
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="350900261919095996" nodeInfo="ng" />
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5785245534400491065" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DocumentConfiguration" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5785245534401252446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="/tmp/docs" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5032647542476402483" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PaceMakerModel3_VVI" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542476688334" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309387047_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542476700967" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309423174_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5032647542476701624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VRP" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5032647542476701625" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542476701626" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5032647542476704604" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5032647542476704605" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476704606" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476704607" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ventricular refractory period, noisy period when senses have to be ignored" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542476918571" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542476918572" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542476919265" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476914183" resolveInfo="vrp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5032647542476689563" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LRL" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5032647542476689561" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542476690107" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5032647542476703198" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5032647542476703199" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476703200" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476703201" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Lower rate limit, in this time a pace should happen once" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542476917188" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542476917189" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542476917882" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476914105" resolveInfo="lrl" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542476700444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309421998_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="5032647542476481890" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVI_Machine" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="5032647542476685936" resolveInfo="PacingState" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5032647542476705717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sense" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542477014582" nodeInfo="ng">
          <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542477014583" nodeInfo="ng" />
          <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542477014590" nodeInfo="ng">
            <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476908408" resolveInfo="senseVentricular" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5032647542476482406" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="5032647542476481908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pace" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542477014564" nodeInfo="ng">
          <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542477014579" nodeInfo="ng">
            <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476909090" resolveInfo="paceVentricles" />
          </node>
          <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542477014572" nodeInfo="ng" />
        </node>
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="5032647542477156006" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="5032647542477154292" resolveInfo="registerArtificialPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="5032647542477148026" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pacedNormally" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="5032647542477156015" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="4362365420521351796" resolveInfo="registerPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="5032647542476481916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timeSinceLastPace" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542476482182" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5032647542476481941" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5032647542476686608" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5032647542476482372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitingState" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476706233" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476482372" resolveInfo="WaitingState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476706239" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476705717" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5032647542476706251" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5032647542476706502" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542476701624" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476706242" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5032647542476707508" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5032647542476707509" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476707510" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476707511" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="During VRP we ignore senses and continue waiting" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542477014593" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542477014594" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542477015287" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476909196" resolveInfo="ignoreVrpSens" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476709370" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476482372" resolveInfo="WaitingState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476709766" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476705717" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5032647542476710551" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5032647542476710946" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542476701624" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476709769" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542476711737" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5032647542476712201" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5032647542476713042" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542476713045" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476712200" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="5032647542477145697" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="5032647542477148026" resolveInfo="pacedNormally" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542477016654" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542477016655" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542477017340" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476909137" resolveInfo="inhibit" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476714101" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476482372" resolveInfo="WaitingState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476714649" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476482406" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5032647542476714661" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5032647542476715188" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542476689563" resolveInfo="LRL" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476714652" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542476716363" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5032647542476717014" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="5032647542476717012" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476717034" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476717766" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476685936" resolveInfo="PacingState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476718488" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476482406" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5032647542476719868" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476719871" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5032647542476719870" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542476689563" resolveInfo="LRL" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542477021535" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542477021536" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542477022221" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476909267" resolveInfo="pace" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506045987123" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046002451" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046002449" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046002482" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045987058" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5032647542476686545" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5032647542476685936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PacingState" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="5032647542476685972" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="5032647542476685973" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="5032647542476685978" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="5032647542476481908" resolveInfo="pace" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="5032647542477022224" nodeInfo="ng">
                <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="5032647542477022225" nodeInfo="ng" />
                <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="5032647542477022232" nodeInfo="ng">
                  <link role="target" roleId="26ao.439567521322959431" targetNodeId="5032647542476909267" resolveInfo="pace" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5032647542476685987" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5032647542476686003" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542476686006" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476685986" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476686379" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476482372" resolveInfo="WaitingState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476686425" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476482406" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542476686451" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5032647542476686456" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="5032647542476686454" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476686476" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5032647542476706118" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477030446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311138635_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477143281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311424777_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5032647542477150113" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5032647542477150111" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542477151499" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="5032647542477155717" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5032647542477155718" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542477155719" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542477155720" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Either normally OR artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4362365420520470395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIME" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4362365420520470393" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4362365420520544519" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4362365420520758821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimePaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4362365420520758819" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4362365420520771666" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4362365420521334780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeArtificiallyPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4362365420521334781" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4362365420521334782" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4362365420521319230" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381396482868_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4362365420520773164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381395890611_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4362365420521351796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4362365420521351797" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4362365420521351798" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4362365420521351799" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="4362365420521351800" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420521351801" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542477150113" resolveInfo="timesPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4362365420521351802" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4362365420521351803" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420521351804" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520470395" resolveInfo="TIME" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420521351805" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520758821" resolveInfo="timeLastTimePaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4362365420521383252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381396498033_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5032647542477154292" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerArtificialPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5032647542477154293" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542477154294" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4362365420521414212" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4362365420521414211" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4362365420521351796" resolveInfo="registerPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4362365420521414235" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4362365420521414249" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420521429394" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520470395" resolveInfo="TIME" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420521444538" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420521334780" resolveInfo="timeLastTimeArtificiallyPaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477151608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311537096_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7592492916583169138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nCyclesNDet" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7592492916583169136" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477522387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419019_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4362365420520439900" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381395757354_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5032647542477536574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testModel3_VVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5032647542477536575" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542477536576" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5032647542477034166" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5032647542477034182" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vvi" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5032647542477034181" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="5032647542476481890" resolveInfo="VVI_Machine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5032647542477034248" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5032647542477034272" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5032647542477034290" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5032647542477034174" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="7592492916582622966" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="7592492916583169023" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7592492916583176293" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7592492916583169138" resolveInfo="nCyclesNDet" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7592492916583290515" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7592492916583290518" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7592492916583277277" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7592492916583169138" resolveInfo="nCyclesNDet" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7592492916583277270" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7592492916583479535" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5032647542477058227" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542477058231" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5032647542477192137" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="5032647542477192260" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="5032647542477192304" nodeInfo="ng">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="5032647542477192307" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5032647542477192308" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542477192309" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5032647542477194672" nodeInfo="ng">
                      <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5032647542476705717" resolveInfo="sense" />
                      <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5032647542477194680" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="5032647542477194717" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5032647542477194718" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542477194719" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5032647542477194755" nodeInfo="ng">
                      <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5032647542477194757" nodeInfo="ng">
                        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542477194758" nodeInfo="ng">
                          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542477194759" nodeInfo="ng">
                            <property name="escapedValue" nameId="87nw.2557074442922438158" value="do nothing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7592492916582622845" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5032647542477192176" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5032647542477058232" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5032647542476482406" resolveInfo="tick" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5032647542477064412" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5032647542477058234" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5032647542477058235" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="350900261919767358" resolveInfo="wait" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4362365420521025983" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4362365420521625836" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="7592492916583184127" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7592492916583380684" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7592492916583380687" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542477150113" resolveInfo="timesPaced" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7592492916583380686" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7592492916583169138" resolveInfo="nCyclesNDet" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7592492916583244379" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420520810550" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520470395" resolveInfo="TIME" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7592492916583244382" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7592492916583244383" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542476689563" resolveInfo="LRL" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7592492916583244384" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7592492916583169138" resolveInfo="nCyclesNDet" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4362365420521625955" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4362365420521625956" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420521625957" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420521625958" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Paces at least with LRL rate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506049687019" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504701903348" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4896324504701903554" nodeInfo="ng" />
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4896324504701929645" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504701942766" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542476689563" resolveInfo="LRL" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4896324504701903571" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504701903564" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520470395" resolveInfo="TIME" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504701916546" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520758821" resolveInfo="timeLastTimePaced" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4896324504701994768" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4896324504701994769" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4896324504701994770" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4896324504701994771" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Paces often enough" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504699926272" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504702015200" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4896324504702711389" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504702711392" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520758821" resolveInfo="timeLastTimePaced" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504702711391" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420521334780" resolveInfo="timeLastTimeArtificiallyPaced" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4896324504702041497" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504702054618" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5032647542476689563" resolveInfo="LRL" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4896324504702015423" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504702015416" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520758821" resolveInfo="timeLastTimePaced" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504702028398" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420521334780" resolveInfo="timeLastTimeArtificiallyPaced" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4896324504702177643" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4896324504702177644" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4896324504702177645" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4896324504702177646" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Does not pace artificially too often" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504702014808" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRExistsP" typeId="q5q6.2609337213949315030" id="4896324504699926839" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.6876648630975719718" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4896324504701429798" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4896324504701704803" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504702486754" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="4896324504701429928" nodeInfo="ng">
                    <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5032647542476481916" resolveInfo="timeSinceLastPace" />
                    <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4896324504701429873" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4896324504699966951" nodeInfo="ng">
                  <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5032647542476482372" resolveInfo="WaitingState" />
                  <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4896324504699966965" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
                  </node>
                </node>
              </node>
              <node role="q" roleId="q5q6.6876648630975719720" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4896324504701430169" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504701430172" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520470395" resolveInfo="TIME" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504701430171" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="11" />
                </node>
              </node>
              <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4896324504701216571" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504701216574" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520470395" resolveInfo="TIME" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504701216573" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="20" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4896324504702177655" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4896324504702177656" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4896324504702177657" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4896324504702177658" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Comes back to original state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504700352327" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5032647542477058246" nodeInfo="ng" />
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="5032647542477058247" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420520544629" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520470395" resolveInfo="TIME" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504699926459" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504700223100" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504700221741" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5032647542477536577" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477522750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419211_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542476483003" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309126204_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542476483240" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309126600_2" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="5032647542476911387" nodeInfo="ng">
      <property name="showTraces" nameId="26ao.3348865852193251354" value="true" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="5032647542476912068" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="5032647542476723514" resolveInfo="PacemakerModel3_VVI_Requirements" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5032647542477065067" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="350900261919064920" resolveInfo="CommonDeclarations" />
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="5032647542476723514" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel3_VVI_Requirements" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="DocumentConfiguration" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5032647542476914105" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="LRL" />
      <property name="name" nameId="tpck.1169194664001" value="lrl" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5032647542476914106" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="5032647542476914107" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5032647542476914108" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476914109" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476914110" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define lower rate limit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5032647542476914183" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="VRP" />
      <property name="name" nameId="tpck.1169194664001" value="vrp" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5032647542476914184" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="5032647542476914185" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5032647542476914186" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476914187" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476914188" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define ventricualar refractory period" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5032647542476908408" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense ventricular pacing" />
      <property name="name" nameId="tpck.1169194664001" value="senseVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5032647542476908409" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="5032647542476908410" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5032647542476908411" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476908412" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476908413" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should listen to ventricular pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5032647542476909090" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Pace ventricles" />
      <property name="name" nameId="tpck.1169194664001" value="paceVentricles" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5032647542476909091" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="5032647542476909092" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5032647542476909093" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476909094" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476909095" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should pace ventricles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5032647542476909137" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Inhibit" />
      <property name="name" nameId="tpck.1169194664001" value="inhibit" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5032647542476909138" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="5032647542476909139" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5032647542476909140" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476909141" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476909142" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If natural pacing sensed after VRP - do not pace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5032647542476909196" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ignore VRP sensing" />
      <property name="name" nameId="tpck.1169194664001" value="ignoreVrpSens" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5032647542476909197" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="5032647542476909198" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5032647542476909199" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476909200" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476909201" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="During VRP time after a pace the heart is noisy, and sensing signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5032647542476909267" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Pace if no natural pacing" />
      <property name="name" nameId="tpck.1169194664001" value="pace" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="5032647542476909268" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="5032647542476909269" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="5032647542476909270" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476909271" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476909272" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If after VRP inside LRL a natural pace has not followed, pace artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5032647542476723515" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5032647542476723516" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5032647542476723517" nodeInfo="ng">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="Requirements for VVI pacer" />
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="5032647542476723518" nodeInfo="ng" />
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="4362365420520357874" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel4_DDD_Requirements" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534400491065" resolveInfo="DocumentConfiguration" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4362365420521627677" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define LRI" />
      <property name="name" nameId="tpck.1169194664001" value="defineLRI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4362365420521627678" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4362365420521627679" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4362365420521627680" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420521627681" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420521627682" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow Lowest Rate Interval (LRI) to be defined, this is the time, in which th full heart cycle should happen \nat longest. So artria should pace, and ventricles should pace.\nAlso known as Lowest Rate Limit (LRL). LRL == LRI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4362365420520432252" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define AVI" />
      <property name="name" nameId="tpck.1169194664001" value="defineAVI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4362365420520432253" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4362365420520432254" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4362365420520432255" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420520432256" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420520432257" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow Atrio-Ventricular Interval to be defined. This is the time limit, within which after an atrial even, either Atrial Sense (AS) or Artrial Pace (AP), a ventricular event should happen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045809259" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define URI" />
      <property name="name" nameId="tpck.1169194664001" value="defineURI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045809260" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045809261" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045809262" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045809263" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045809264" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Upper Rate Interval (URI) should be possible to define. This is the minimal time between two subsequent Ventricle Events. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4362365420520431597" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="LRI pace" />
      <property name="name" nameId="tpck.1169194664001" value="paceVentriclesLRI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4362365420520431598" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4362365420520431599" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4362365420520431600" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420520431601" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420520431602" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within Lowest Rate Interval (LRI) a Ventricular Pulse (VP) has to be made by\nthe pace maker, or Ventricular Sense (VS) has to be received from the heart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4362365420521630603" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="atrialPacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4362365420521630604" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4362365420521630605" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4362365420521630606" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420521630607" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420521630608" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After a ventricular event an Artrial Event Interval (AEI) starts, which can be calculated as AEI = LRI-AVI. If in this period of time an Atrial Sense (AS) has not been detected, an Atrial Pace (AP) has to be performed. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045820978" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Inhibit Atrial Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="inhibitAtrial" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045820979" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045820980" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045820981" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045820982" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045820983" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If AS comes within AEI - no artificial artrial pacing is to be performed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045742166" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial to Ventricular Event" />
      <property name="name" nameId="tpck.1169194664001" value="atrialToVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045742167" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045742168" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045742169" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045742170" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045742171" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After an artrial event (AP or AS) AVI counting component starts. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045809181" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ventricular Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="ventricularPacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045809182" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045809183" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045809184" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045809185" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045809186" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within AVI if no Ventricular Sense (VS) event comes, a Ventricular Pace (VP) should be triggered, Unless URI is lating still, otherwise it has to wait until URI ends." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045809517" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ventricular Event Starts URI component" />
      <property name="name" nameId="tpck.1169194664001" value="respectURI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045809518" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045809519" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045809520" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045809521" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045809522" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After a ventricular event, no ventricular pacing should happen within URI time." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045820633" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define VRP" />
      <property name="name" nameId="tpck.1169194664001" value="definevVRP" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045820634" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045820635" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045820636" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045820637" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045820638" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define ventricualar refractory period (VRP) - this period starts after a ventricular event. During this period ventricles are noise, sense events are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045820639" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense ventricular pacing" />
      <property name="name" nameId="tpck.1169194664001" value="senseVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045820640" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045820641" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045820642" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045820643" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045820644" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should listen to ventricular pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045820645" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Inhibit Ventricular Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="inhibitVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045820646" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045820647" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045820648" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045820649" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045820650" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="When in AVI, if natural pacing in ventricles is sensed after VRP - do not pace artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4362365420520432150" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ignore VRP ventricular sensing" />
      <property name="name" nameId="tpck.1169194664001" value="ignoreVrpSens" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4362365420520432151" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4362365420520432152" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4362365420520432153" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420520432154" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420520432155" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="During VRP time after a pace the heart is noisy, and sensing ventricular signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4362365420520432126" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define PVARP" />
      <property name="name" nameId="tpck.1169194664001" value="definevPVARP" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4362365420520432127" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4362365420520432128" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4362365420520432129" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420520432130" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420520432131" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define post ventricualar artrial refractory period (VRP) - this period starts after a ventricular event. During this period artrial  senses are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045822641" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ignore PVARP artrial sensing" />
      <property name="name" nameId="tpck.1169194664001" value="ignorePvarpSens" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045822642" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045822643" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045822644" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045822645" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045822646" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="During PVARP time after a venricular pace the heart is noisy, and sensing artrial signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="4362365420520432132" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense artrial pacing" />
      <property name="name" nameId="tpck.1169194664001" value="senseArtrial" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="4362365420520432133" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4362365420520432134" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4362365420520432135" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420520432136" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420520432137" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should listen to artrial pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8329552506045823487" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Additional Requirement (for future) - Prevent Endless Loop Tachycardia" />
      <property name="name" nameId="tpck.1169194664001" value="preventELT" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8329552506045823488" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8329552506045823489" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8329552506045823490" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045823491" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045823492" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In Endless loop tachycardia heart works at URI and the pacemaker could detect such situation, measuring the time spent at URI, and skip couple of VPaces. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4362365420520357875" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4362365420520357876" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4362365420520357877" nodeInfo="ng" />
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="4362365420520357933" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8329552506045826060" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel4_DDD" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045826061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411364808_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8329552506045935615" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LRI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045855269" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045937758" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045937759" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045939001" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="4362365420521627677" resolveInfo="defineLRI" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8329552506045940225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045855764" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045942283" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045942284" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045943442" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="4362365420520432252" resolveInfo="defineAVI" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045856083" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="URI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506045856081" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045856367" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="6" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045862009" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045862010" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045862130" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045809259" resolveInfo="defineURI" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045857241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VRP" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506045857239" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045857672" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045864506" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045864507" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045864627" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045820633" resolveInfo="definevVRP" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045858243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PVARP" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506045858241" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045858803" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045864629" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045864630" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045864750" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="4362365420520432126" resolveInfo="definevPVARP" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045865983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AEI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506045868799" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8329552506045867032" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7106415803581411597" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803581411600" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8329552506045943444" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045940225" resolveInfo="AVI" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8329552506045939003" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045935615" resolveInfo="LRI" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045869870" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045869871" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045870405" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="4362365420521630603" resolveInfo="atrialPacing" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="4896324504704863774" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4896324504704863775" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4896324504704863776" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4896324504704863777" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="-2 has to do with the fact that paces last themselves" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045864752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411638460_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4032488708628837430" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="initialAfterA" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4032488708628837431" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4032488708628879968" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628795127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383666347202_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045870407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411761843_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8329552506045886914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDD_Machine" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4578354939873293573" resolveInfo="Init" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8329552506045895578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8329552506045895584" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8329552506045895603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8329552506045895613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AP" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="8329552506047091174" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="8329552506047071129" resolveInfo="registerArtificialAPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8329552506045895625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VP" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="8329552506046915068" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="8329552506046872562" resolveInfo="registerArtificialVPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8329552506045895639" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="APN" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="8329552506047091182" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="8329552506047012280" resolveInfo="registerAPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8329552506045895655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VPN" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="8329552506046915076" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="8329552506046872551" resolveInfo="registerVPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8329552506045904487" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timeSinceAEvent" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045904836" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506045904525" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8329552506045904960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timeSinceVEvent" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045905214" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506045905001" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904470" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4578354939873293573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Init" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="4578354939873293802" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4578354939873293811" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4578354939873293812" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4032488708628916379" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4032488708628916641" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4032488708628952244" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4032488708628837430" resolveInfo="initialAfterA" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4032488708628916378" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="4578354939873293804" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="4578354939873293891" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4578354939873293930" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045904430" resolveInfo="PaceVentricular" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4578354939873293948" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="4578354939873293903" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904454" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506045904430" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceVentricular" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8329552506045904442" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8329552506045904443" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506045904448" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895625" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045905547" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045905566" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045905580" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506045905672" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506045905676" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506045905674" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045905693" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506045905716" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4896324504704665064" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504704665067" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045905736" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506046178534" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506046182217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceArtrial" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8329552506046184062" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8329552506046184063" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506046184069" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895613" resolveInfo="AP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046184432" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046184462" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046184477" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046184479" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4896324504704574347" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4896324504704610458" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504704610461" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4896324504704574346" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046184527" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046184523" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046184547" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046184441" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904409" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506045905641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitAfterVentricularEvent" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045905759" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045905767" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895578" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8329552506045905785" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045906024" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045858243" resolveInfo="PVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045905777" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045907610" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045907611" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045907973" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045822641" resolveInfo="ignorePvarpSens" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045907975" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045908349" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895578" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8329552506045908359" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045908738" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045858243" resolveInfo="PVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045908351" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045925877" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045925878" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045926428" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045820978" resolveInfo="inhibitAtrial" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506045977243" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506045978952" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8329552506045978964" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504705052117" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045978951" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506045979197" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895639" resolveInfo="APN" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045910812" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045911611" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045912015" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895584" resolveInfo="VS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8329552506045912025" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045912428" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045857241" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045912017" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045913358" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045913885" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045913888" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="4362365420520432150" resolveInfo="ignoreVrpSens" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045913894" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045914445" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895584" resolveInfo="VS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8329552506045914455" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045914998" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045857241" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045914447" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8329552506045921158" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8329552506045921159" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506045921160" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506045921161" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not happen!!! Refine requirements to define behavior!!! Maybe VRP has to be increased." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045924942" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046189977" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045925561" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045925875" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8329552506045946860" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045946863" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045946862" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046172985" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046174699" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046174695" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046174716" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046174768" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046174764" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046174788" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046174802" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046174979" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506046182217" resolveInfo="PaceArtrial" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046175043" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8329552506046175053" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506046176794" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046175045" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046174860" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046188143" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045921816" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045922505" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045905752" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045909122" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506045909993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitAfterArtrialEvent" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046192525" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046192529" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895578" resolveInfo="AS" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8329552506046192535" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8329552506046192536" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506046192537" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506046192538" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not happen, under specified requirements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046192543" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046192562" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046192576" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895584" resolveInfo="VS" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046192590" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046192595" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8329552506046192607" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046192610" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046192594" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506046194488" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895655" resolveInfo="VPN" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506046478141" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506046478142" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506046478146" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045820645" resolveInfo="inhibitVentricular" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046194495" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046194534" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046194558" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8329552506046194568" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8329552506046198017" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045940225" resolveInfo="AVI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046194560" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046306917" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046314724" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046314736" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046314723" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046322564" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046322560" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046322584" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506046346158" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506046346159" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506046354013" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045742166" resolveInfo="atrialToVentricular" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046212846" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046217809" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8329552506046276218" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7106415803579012932" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7106415803579012934" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803579012935" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045856083" resolveInfo="URI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506046217819" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046217811" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8329552506046245731" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045940225" resolveInfo="AVI" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046330424" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046338255" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046338267" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046338254" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046346119" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046346115" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046346139" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506046354015" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506046354016" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506046377572" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045809517" resolveInfo="respectURI" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046377574" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045904430" resolveInfo="PaceVentricular" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046385481" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8329552506046414486" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4896324504703258623" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4896324504703258626" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504703258625" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045856083" resolveInfo="URI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506046385491" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046385483" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8329552506046403924" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045940225" resolveInfo="AVI" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506046192531" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506046488972" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046546398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413952860_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046559921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413953061_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046527361" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIME" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506046527362" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046527363" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046716435" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414017747_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046527354" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesVPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506046527355" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046527356" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8329552506046527357" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8329552506046527358" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506046527359" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506046527360" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Either normally OR artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046619746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesAPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506046619744" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046638950" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046639054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413973716_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046527364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimePaced_V" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506046527365" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="860631569330226277" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046527367" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeArtificiallyPaced_V" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506046527368" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046527369" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045895691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411973434_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046806459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimePaced_A" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506046806460" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046806461" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046806462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeArtificiallyPaced_A" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506046806463" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046806464" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046787297" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414024677_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8329552506046872551" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerVPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8329552506046872552" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046872553" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046872554" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046872555" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506046892878" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527354" resolveInfo="timesVPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046872557" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8329552506046872558" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803579912904" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506046892892" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527364" resolveInfo="timeLastTimePaced_V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046872561" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381396498033_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8329552506046872562" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerArtificialVPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8329552506046872563" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046872564" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046872565" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8329552506046872566" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8329552506046872551" resolveInfo="registerVPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046872567" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8329552506046872568" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506046872569" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506046893138" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527367" resolveInfo="timeLastTimeArtificiallyPaced_V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046915084" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414143002_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8329552506047012280" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerAPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8329552506047012281" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047012282" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506047031879" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506047031875" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047031896" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046619746" resolveInfo="timesAPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506047031916" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8329552506047031931" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047032056" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047031915" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046806459" resolveInfo="timeLastTimePaced_A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506047032180" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414178097_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8329552506047071129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerArtificialAPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8329552506047071130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047071131" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506047090888" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8329552506047090887" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8329552506047012280" resolveInfo="registerAPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506047090911" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8329552506047090925" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047091050" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047090910" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046806462" resolveInfo="timeLastTimeArtificiallyPaced_A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046826022" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414033243_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506047098936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414235002_29" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506047139983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="numberCyclesNonDeterministic" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506047139984" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="926569520098734902" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383652748277_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="926569520098862148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AS_Detected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="926569520098862146" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="926569520098901060" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="926569520098950046" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VS_Detected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="926569520098950047" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="926569520098950048" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="926569520098911645" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383652779004_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506047159505" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414241890_31" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8329552506047192806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testModel4_DDD" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8329552506047192807" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047192808" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047192809" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8329552506047220310" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ddd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8329552506047220309" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8329552506045886914" resolveInfo="DDD_Machine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047220372" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8329552506047220385" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8329552506047220396" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="860631569330338997" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="8329552506047220432" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="8329552506047220444" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047220448" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="numberCyclesNonDeterministic" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8329552506047220470" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506047220556" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047220458" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="numberCyclesNonDeterministic" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047228866" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="4032488708628792103" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="4032488708628792104" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4032488708628987882" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4032488708628837430" resolveInfo="initialAfterA" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4032488708629059768" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4032488708629059771" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4032488708628837430" resolveInfo="initialAfterA" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4032488708629095385" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628791836" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628790298" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8329552506047234397" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047234399" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="860631569330340140" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803580988483" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504706013485" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4896324504706868367" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504706868370" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504706868360" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="7106415803580422234" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7106415803580397577" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7106415803580210622" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7106415803580799068" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7106415803580848804" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7106415803580898581" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803580898584" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803580873965" nodeInfo="ng">
                            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527367" resolveInfo="timeLastTimeArtificiallyPaced_V" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803580824212" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7106415803580285297" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7106415803580285300" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803580285301" nodeInfo="ng">
                            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803580285302" nodeInfo="ng">
                            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527364" resolveInfo="timeLastTimePaced_V" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803580687633" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045856083" resolveInfo="URI" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7106415803580210514" nodeInfo="ng">
                      <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8329552506045904430" resolveInfo="PaceVentricular" />
                      <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7106415803580210524" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="7106415803581199686" nodeInfo="ng">
                <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="7106415803581199687" nodeInfo="ng" />
                <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="7106415803582404181" nodeInfo="ng">
                  <link role="target" roleId="26ao.439567521322959431" targetNodeId="8329552506045809517" resolveInfo="respectURI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803579816606" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803581199551" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803580599684" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803579812527" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="8329552506047239990" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="8329552506047239995" nodeInfo="ng">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="8329552506047239997" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8329552506047239998" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047239999" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="926569520098988546" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="926569520098988797" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="926569520098988804" nodeInfo="ng" />
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="926569520098988545" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="926569520098862148" resolveInfo="AS_Detected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="8329552506047240053" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8329552506047240054" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047240055" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="926569520098989797" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="926569520098989798" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="926569520098989799" nodeInfo="ng" />
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="926569520098989846" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="926569520098950046" resolveInfo="VS_Detected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="8329552506047240124" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8329552506047240125" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047240126" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="8329552506047240168" nodeInfo="ng">
                      <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8329552506047240170" nodeInfo="ng">
                        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506047240171" nodeInfo="ng">
                          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506047240172" nodeInfo="ng">
                            <property name="escapedValue" nameId="87nw.2557074442922438158" value="do nothing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="926569520098991954" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="926569520098988909" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="926569520098988910" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8329552506047240011" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8329552506045895578" resolveInfo="AS" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8329552506047240017" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="926569520098989335" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="926569520098989553" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="926569520098989656" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="926569520098989334" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="926569520098862148" resolveInfo="AS_Detected" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="926569520098989124" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="926569520098989205" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="926569520098989112" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="926569520098862148" resolveInfo="AS_Detected" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047240178" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="926569520098992368" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="926569520098992369" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="926569520098992370" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8329552506045895584" resolveInfo="VS" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="926569520098992371" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="926569520098992372" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="926569520098992373" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="926569520098992374" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="926569520098993066" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="926569520098950046" resolveInfo="VS_Detected" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="926569520098992376" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="926569520098992377" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="926569520098992848" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="926569520098950046" resolveInfo="VS_Detected" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="926569520098990404" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803581568095" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRExistsP" typeId="q5q6.2609337213949315030" id="7106415803581568376" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="q" roleId="q5q6.6876648630975719720" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8404825208290932218" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8404825208290932220" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8404825208291002058" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045935615" resolveInfo="LRI" />
                </node>
              </node>
              <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8404825208291151949" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8404825208291151951" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8404825208291151952" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8404825208291151953" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2.5" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8404825208291151954" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045935615" resolveInfo="LRI" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7106415803582238233" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7106415803582238234" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7106415803582238235" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7106415803582238236" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Returns into the right state" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="p" roleId="q5q6.6876648630975719718" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8404825208291396569" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8404825208292185180" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8404825208292308629" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8404825208292343546" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8404825208292237971" nodeInfo="ng">
                      <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                      <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8404825208292220465" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8404825208291435405" nodeInfo="ng">
                    <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
                    <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8404825208291473663" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8404825208291878775" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8404825208291878777" nodeInfo="ng">
                    <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                    <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8404825208291878778" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8404825208291878779" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506049011017" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504701895785" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="8329552506049011193" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506049011194" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506049029379" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527354" resolveInfo="timesVPaced" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506049011196" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="numberCyclesNonDeterministic" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506049011197" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506049011198" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8329552506049011199" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8329552506049011757" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045935615" resolveInfo="LRI" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506049011201" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="numberCyclesNonDeterministic" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8329552506049011202" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8329552506049011203" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8329552506049011204" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8329552506049011205" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="Paces at least with LRL rate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506049011085" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047397567" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504702889130" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7106415803578469992" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803578469995" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803578469629" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4896324504702920371" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7106415803582270220" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8329552506045935615" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4896324504702889277" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504702889270" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504702954069" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527364" resolveInfo="timeLastTimePaced_V" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="7106415803582404183" nodeInfo="ng">
                <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="7106415803582404184" nodeInfo="ng" />
                <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="7106415803582404188" nodeInfo="ng">
                  <link role="target" roleId="26ao.439567521322959431" targetNodeId="4362365420520431597" resolveInfo="paceVentriclesLRI" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="7106415803582404207" nodeInfo="ng">
                <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="7106415803582404208" nodeInfo="ng">
                  <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="7106415803582404209" nodeInfo="ng">
                    <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="7106415803582404210" nodeInfo="ng">
                      <property name="escapedValue" nameId="87nw.2557074442922438158" value="+1 has to do with the time measurement features" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803581340953" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="7106415803584304015" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7106415803584411424" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803584411427" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803584447905" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046619746" resolveInfo="timesAPaced" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7106415803584595176" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7106415803584745501" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803584745504" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803584632210" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7106415803584522079" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803584484923" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046806459" resolveInfo="timeLastTimePaced_A" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803584558428" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527364" resolveInfo="timeLastTimePaced_V" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4896324504706013177" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506047262427" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8329552506047262426" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="350900261919767358" resolveInfo="wait" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8329552506047240265" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8329552506045895603" resolveInfo="tick" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8329552506047240313" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7106415803581016871" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7106415803581016867" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803581017019" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8329552506047239941" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047237170" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047220421" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047220411" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506047112722" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414235189_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046845377" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414033496_23" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="8329552506045859737" nodeInfo="ng">
      <property name="showTraces" nameId="26ao.3348865852193251354" value="true" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="8329552506045860319" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="4362365420520357874" resolveInfo="PacemakerModel4_DDD_Requirements" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8329552506047240395" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="350900261919064920" resolveInfo="CommonDeclarations" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4032488708628432347" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacerWithTwoModes" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628464014" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383662939618_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628585618" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383663173873_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628585594" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383663173376_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4032488708628585434" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDD_VVI_TwoModesPacer" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4032488708628703851" resolveInfo="init" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4032488708628703882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentDDD" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4032488708628703880" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4032488708628704027" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4032488708628758642" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="4032488708628585588" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4032488708628703851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4032488708628756000" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="4032488708628756001" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="4032488708628703832" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="4032488708628703824" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628585399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383663104497_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628585383" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383663104226_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628585368" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383663103977_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4032488708628516582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testPacerWithTwoModes" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4032488708628516583" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4032488708628516584" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628516585" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4032488708628570782" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ddd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4032488708628570781" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8329552506045886914" resolveInfo="DDD_Machine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4032488708628585228" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vvi" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4032488708628585227" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="5032647542476481890" resolveInfo="VVI_Machine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628585349" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628585358" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628516863" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628516859" nodeInfo="ng" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4032488708628464006" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5032647542476402483" resolveInfo="PaceMakerModel3_VVI" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4032488708628464011" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8329552506045826060" resolveInfo="PacemakerModel4_DDD" />
    </node>
  </root>
</model>

