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
  <devkit namespace="2bdeee47-6092-4bbf-b31d-6be5dbbba49d(com.mbeddr.analyses.statemachine)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="6ega" modelUID="r:891616ce-8f9b-40f0-ac5c-2f8764f82513(pacemakermodel.model1)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="19" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="27" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="7" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8366617727056674645" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="8366617727056674646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lib2" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8366617727056720902" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8366617727056675384" resolveInfo="ScreenShot_PacemakerModel4_DDD" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8366617727056720907" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8366617727056674801" resolveInfo="CommonDeclarations" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8366617727056674652" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8366617727056674653" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8366617727056674654" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="8366617727056674655" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8366617727056674749" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8366617727056674750" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8366617727056674751" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8366617727056674752" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8366617727056674753" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8366617727056674754" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8366617727056674755" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8366617727056674756" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674757" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8366617727056674758" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8366617727056674759" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674760" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8366617727056674761" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8366617727056674762" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674763" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8366617727056674764" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8366617727056674765" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674766" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8366617727056674767" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8366617727056674768" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674769" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8366617727056674770" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8366617727056674771" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674772" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8366617727056674773" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8366617727056674774" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674775" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8366617727056674776" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056674777" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674778" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8366617727056674779" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8366617727056674780" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674781" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8366617727056674782" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8366617727056674783" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8366617727056674784" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8366617727056674785" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8366617727056674786" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8366617727056674787" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8366617727056674788" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8366617727056674789" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8366617727056674790" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8366617727056674791" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8366617727056674792" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8366617727056674793" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8366617727056674794" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8366617727056674795" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="8366617727056674796" nodeInfo="ng">
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="8366617727056674800" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="26" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="8366617727056675731" resolveInfo="verification" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8366617727056674801" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CommonDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8366617727056674802" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wait" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8366617727056674803" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056674804" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8366617727056674805" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056674806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311244622_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056674807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311244908_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8366617727056674808" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="maximalCycleLengthOldNotUsed" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056674809" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1200" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056674810" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311245115_11" />
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="8366617727056674959" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DocumentConfiguration" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="8366617727056674960" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="/tmp/docs" />
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8366617727056675277" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel4_DDD_Requirements" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="6ega.5785245534400491065" resolveInfo="DocumentConfiguration" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675278" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define LRI" />
      <property name="name" nameId="tpck.1169194664001" value="defineLRI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675279" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675280" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675281" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675282" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675283" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow Lowest Rate Interval (LRI) to be defined, this is the time, in which th full heart cycle should happen \nat longest. So artria should pace, and ventricles should pace.\nAlso known as Lowest Rate Limit (LRL). LRL == LRI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675284" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define AVI" />
      <property name="name" nameId="tpck.1169194664001" value="defineAVI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675285" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675286" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675287" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675288" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675289" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow Atrio-Ventricular Interval to be defined. This is the time limit, within which after an atrial even, either Atrial Sense (AS) or Artrial Pace (AP), a ventricular event should happen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675290" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define URI" />
      <property name="name" nameId="tpck.1169194664001" value="defineURI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675291" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675292" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675293" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675294" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675295" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Upper Rate Interval (URI) should be possible to define. This is the minimal time between two subsequent Ventricle Events. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675296" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="LRI pace" />
      <property name="name" nameId="tpck.1169194664001" value="paceVentriclesLRI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675297" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675298" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675299" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675300" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675301" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within Lowest Rate Interval (LRI) a Ventricular Pulse (VP) has to be made by\nthe pace maker, or Ventricular Sense (VS) has to be received from the heart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675302" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="atrialPacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675303" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675304" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675305" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675306" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675307" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After a ventricular event an Artrial Event Interval (AEI) starts, which can be calculated as AEI = LRI-AVI. If in this period of time an Atrial Sense (AS) has not been detected, an Atrial Pace (AP) has to be performed. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675308" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Inhibit Atrial Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="inhibitAtrial" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675309" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675310" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675311" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675312" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675313" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If AS comes within AEI - no artificial artrial pacing is to be performed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675314" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial to Ventricular Event" />
      <property name="name" nameId="tpck.1169194664001" value="atrialToVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675315" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675316" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675317" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675318" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675319" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After an artrial event (AP or AS) AVI counting component starts. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675320" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ventricular Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="ventricularPacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675321" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675322" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675323" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675324" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675325" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within AVI if no Ventricular Sense (VS) event comes, a Ventricular Pace (VP) should be triggered, Unless URI is lating still, otherwise it has to wait until URI ends." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675326" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ventricular Event Starts URI component" />
      <property name="name" nameId="tpck.1169194664001" value="respectURI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675327" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675328" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675329" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675330" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675331" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After a ventricular event, no ventricular pacing should happen within URI time." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675332" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define VRP" />
      <property name="name" nameId="tpck.1169194664001" value="definevVRP" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675333" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675334" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675335" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675336" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675337" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define ventricualar refractory period (VRP) - this period starts after a ventricular event. During this period ventricles are noise, sense events are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675338" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense ventricular pacing" />
      <property name="name" nameId="tpck.1169194664001" value="senseVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675339" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675340" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675341" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675342" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675343" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should listen to ventricular pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675344" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Inhibit Ventricular Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="inhibitVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675345" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675346" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675347" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675348" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675349" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="When in AVI, if natural pacing in ventricles is sensed after VRP - do not pace artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675350" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ignore VRP ventricular sensing" />
      <property name="name" nameId="tpck.1169194664001" value="ignoreVrpSens" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675351" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675352" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675353" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675354" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675355" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="During VRP time after a pace the heart is noisy, and sensing ventricular signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675356" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define PVARP" />
      <property name="name" nameId="tpck.1169194664001" value="definevPVARP" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675357" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675358" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675359" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675360" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675361" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define post ventricualar artrial refractory period (VRP) - this period starts after a ventricular event. During this period artrial  senses are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675362" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ignore PVARP artrial sensing" />
      <property name="name" nameId="tpck.1169194664001" value="ignorePvarpSens" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675363" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675364" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675365" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675366" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675367" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="During PVARP time after a venricular pace the heart is noisy, and sensing artrial signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675368" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense artrial pacing" />
      <property name="name" nameId="tpck.1169194664001" value="senseArtrial" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675369" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675370" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675371" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675372" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675373" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should listen to artrial pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8366617727056675374" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Additional Requirement (for future) - Prevent Endless Loop Tachycardia" />
      <property name="name" nameId="tpck.1169194664001" value="preventELT" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8366617727056675375" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="8366617727056675376" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8366617727056675377" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675378" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675379" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In Endless loop tachycardia heart works at URI and the pacemaker could detect such situation, measuring the time spent at URI, and skip couple of VPaces. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8366617727056675380" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675381" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675382" nodeInfo="ng" />
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="8366617727056675383" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8366617727056675384" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ScreenShot_PacemakerModel4_DDD" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675385" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411364808_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8366617727056675386" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LRI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675387" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8366617727056675388" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8366617727056675389" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8366617727056675390" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.4362365420521627677" resolveInfo="defineLRI" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8366617727056675391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675392" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8366617727056675393" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8366617727056675394" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8366617727056675395" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.4362365420520432252" resolveInfo="defineAVI" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="URI" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675398" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="6" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8366617727056675399" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8366617727056675400" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8366617727056675401" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.8329552506045809259" resolveInfo="defineURI" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8981275410098941847" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675402" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VRP" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675404" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8366617727056675405" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8366617727056675406" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8366617727056675407" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.8329552506045820633" resolveInfo="definevVRP" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8981275410099049119" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675408" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PVARP" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675410" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8366617727056675411" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8366617727056675412" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8366617727056675413" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.4362365420520432126" resolveInfo="definevPVARP" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8981275410099156099" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675414" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AEI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675415" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8366617727056675416" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8366617727056675417" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675418" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8366617727056675419" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675391" resolveInfo="AVI" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8366617727056675420" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675386" resolveInfo="LRI" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8366617727056675421" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8366617727056675422" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8366617727056675423" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.4362365420521630603" resolveInfo="atrialPacing" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8366617727056675424" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8366617727056675425" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675426" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675427" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="-2 has to do with the fact that paces last themselves" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411638460_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675429" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383666347202_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675430" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411761843_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8366617727056675431" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDD" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8366617727056675450" resolveInfo="Init" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8366617727056675432" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8366617727056675433" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8366617727056675434" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8366617727056675435" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AP" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8366617727056675437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VP" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8366617727056675439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="APN" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8366617727056675441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VPN" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8366617727056675443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tA" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675444" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675445" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8366617727056675446" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tV" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675447" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675448" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8366617727056675449" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8366617727056675450" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Init" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8366617727056675451" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8366617727056675452" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8366617727056675453" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8366617727056675437" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8366617727056675454" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675455" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675456" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675457" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675458" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675459" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675460" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675461" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8366617727056675462" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8366617727056675463" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceV" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8366617727056675464" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8366617727056675465" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8366617727056675466" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8366617727056675437" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8366617727056675467" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675468" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675469" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675470" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675471" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675472" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675473" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675474" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675475" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675476" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675477" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8366617727056675478" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8366617727056675479" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceA" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8366617727056675480" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8366617727056675481" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8366617727056675482" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8366617727056675435" resolveInfo="AP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8366617727056675483" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675484" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675563" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675485" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675486" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675487" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675488" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675489" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675490" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675491" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675492" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675493" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8366617727056675494" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8366617727056675495" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8366617727056675496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitA" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675497" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675498" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675432" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8366617727056675499" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675500" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675408" resolveInfo="PVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675501" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675505" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675563" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675506" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675432" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675507" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675508" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675408" resolveInfo="PVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675509" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675513" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675514" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675515" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675516" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675517" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8366617727056675518" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8366617727056675439" resolveInfo="APN" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675520" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675521" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675433" resolveInfo="VS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8366617727056675522" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675523" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675402" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675524" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675528" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675529" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675433" resolveInfo="VS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675530" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675531" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675402" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675532" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8366617727056675533" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8366617727056675534" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675535" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675536" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not happen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675539" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675540" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8366617727056675541" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675542" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675543" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675414" resolveInfo="AEI" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675544" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675545" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675546" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675547" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675548" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675549" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675550" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675552" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675479" resolveInfo="PaceA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675553" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8366617727056675554" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675555" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675414" resolveInfo="AEI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675556" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8366617727056675562" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8366617727056675563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitV" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675564" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675563" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675565" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675432" resolveInfo="AS" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8366617727056675566" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8366617727056675567" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675568" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675569" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not happen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675571" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675572" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675433" resolveInfo="VS" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675573" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675574" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675575" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675576" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675577" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8366617727056675578" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8366617727056675441" resolveInfo="VPN" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675583" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675563" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675584" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8366617727056675585" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8366617727056675586" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675391" resolveInfo="AVI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675587" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675588" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675589" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675590" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675591" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675592" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675593" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675594" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675598" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675563" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675599" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8366617727056675600" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8366617727056675601" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675602" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675603" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675396" resolveInfo="URI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8366617727056675604" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675605" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8366617727056675606" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675391" resolveInfo="AVI" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675607" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675608" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675609" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675610" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675611" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675612" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675613" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8366617727056675617" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8366617727056675463" resolveInfo="PaceV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8366617727056675618" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8366617727056675434" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8366617727056675619" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8366617727056675620" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675621" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675446" resolveInfo="tV" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675622" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675396" resolveInfo="URI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8366617727056675623" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8366617727056675624" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8366617727056675443" resolveInfo="tA" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8366617727056675625" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675391" resolveInfo="AVI" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8366617727056675626" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413952860_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675629" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413953061_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="T" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675632" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8981275410098726595" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675633" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414017747_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nV" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675635" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675636" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="8366617727056675637" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8366617727056675638" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8366617727056675639" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8366617727056675640" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Either normally OR artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675641" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nA" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675642" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675643" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675644" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413973716_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675645" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tV" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675646" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675647" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675648" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tArtV" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675650" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8981275410099226989" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411973434_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tA" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675653" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675654" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tArtA" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675656" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675657" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414024677_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8366617727056675659" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerVPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8366617727056675660" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675661" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675662" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675663" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675664" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675634" resolveInfo="nV" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675665" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675666" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675667" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675668" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675645" resolveInfo="tV" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675669" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381396498033_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8366617727056675670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerArtificialVPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8366617727056675671" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675672" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675673" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8366617727056675674" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8366617727056675659" resolveInfo="registerVPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675675" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675676" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675677" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675678" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675648" resolveInfo="tArtV" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675679" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414143002_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8366617727056675680" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerAPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8366617727056675681" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675682" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675683" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675684" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675685" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675641" resolveInfo="nA" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675686" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675687" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675688" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675689" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675652" resolveInfo="tA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675690" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414178097_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8366617727056675691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerArtificialAPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8366617727056675692" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675693" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675694" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8366617727056675695" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8366617727056675680" resolveInfo="registerAPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675696" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675697" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675698" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675699" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675655" resolveInfo="tArtA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675700" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414033243_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414235002_29" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nC" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8366617727056675703" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675704" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383652748277_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ASF" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8366617727056675706" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8366617727056675707" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8366617727056675708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VSF" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8366617727056675709" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8366617727056675710" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675711" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383652779004_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="q5q6.StateMachineStateSubset" typeId="q5q6.697164800619673343" id="8366617727056675712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Initial" />
      <link role="stateMachine" roleId="q5q6.697164800619745501" targetNodeId="8366617727056675431" resolveInfo="DDD" />
      <node role="constraints" roleId="q5q6.697164800619697541" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8366617727056675713" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8366617727056675714" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8366617727056675715" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8366617727056675716" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675717" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8366617727056675718" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8366617727056675443" resolveInfo="tA" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="8366617727056675719" nodeInfo="ng" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8366617727056675720" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8366617727056675721" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8366617727056675443" resolveInfo="tA" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="8366617727056675722" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675723" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675414" resolveInfo="AEI" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8366617727056675724" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8366617727056675496" resolveInfo="WaitA" />
            <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="8366617727056675725" nodeInfo="ng" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8366617727056675726" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8366617727056675727" nodeInfo="ng">
            <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8366617727056675446" resolveInfo="tV" />
            <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="8366617727056675728" nodeInfo="ng" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675729" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675730" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414241890_31" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8366617727056675731" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="verification" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8366617727056675732" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675733" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8366617727056675735" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ddd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8366617727056675736" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8366617727056675431" resolveInfo="DDD" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="8366617727056675739" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="8366617727056675740" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8981275410097404804" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675702" resolveInfo="nC" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675742" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675743" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675744" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675702" resolveInfo="nC" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NonDeterministicInit" typeId="q5q6.7759126187580038177" id="8366617727056675748" nodeInfo="ng">
          <link role="subSpace" roleId="q5q6.7095497658884020427" targetNodeId="8366617727056675712" resolveInfo="Initial" />
          <node role="statemachine" roleId="q5q6.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8366617727056675749" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8366617727056675735" resolveInfo="ddd" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8366617727056675752" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675753" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="8366617727056675756" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="8366617727056675757" nodeInfo="ng">
                <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="false" />
                <node role="varRef" roleId="q5q6.8985851583396455257" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675758" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675705" resolveInfo="ASF" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="8366617727056675759" nodeInfo="ng">
                <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="false" />
                <node role="varRef" roleId="q5q6.8985851583396455257" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675760" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675708" resolveInfo="VSF" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8366617727056675763" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675764" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8366617727056675765" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8366617727056675432" resolveInfo="AS" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8366617727056675766" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8366617727056675735" resolveInfo="ddd" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675767" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675768" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8366617727056675769" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675770" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675705" resolveInfo="ASF" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8366617727056675771" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8366617727056675772" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675773" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675705" resolveInfo="ASF" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8366617727056675775" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8366617727056675776" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8366617727056675777" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8366617727056675433" resolveInfo="VS" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8366617727056675778" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8366617727056675735" resolveInfo="ddd" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675779" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8366617727056675780" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8366617727056675781" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675782" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675708" resolveInfo="VSF" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8366617727056675783" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8366617727056675784" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675785" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675708" resolveInfo="VSF" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="8366617727056675798" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675799" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675800" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675801" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8366617727056675802" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8366617727056675803" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8366617727056675804" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8366617727056675805" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="8366617727056675806" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8366617727056675807" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675808" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675809" nodeInfo="ng">
                            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675648" resolveInfo="tArtV" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675810" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8366617727056675811" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8366617727056675812" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675813" nodeInfo="ng">
                            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675814" nodeInfo="ng">
                            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675645" resolveInfo="tV" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675815" nodeInfo="ng">
                          <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675396" resolveInfo="URI" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8366617727056675816" nodeInfo="ng">
                      <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8366617727056675463" resolveInfo="PaceV" />
                      <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8366617727056675817" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8366617727056675735" resolveInfo="ddd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRExistsP" typeId="q5q6.2609337213949315030" id="8366617727056675822" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="q" roleId="q5q6.6876648630975719720" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675823" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675824" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8981275410099647329" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
              <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675826" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675827" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8981275410099756458" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8981275410099756461" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8981275410099718656" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675386" resolveInfo="LRI" />
                  </node>
                </node>
              </node>
              <node role="p" roleId="q5q6.6876648630975719718" type="q5q6.SMInStateSubset" typeId="q5q6.9005445548778024784" id="8366617727056675835" nodeInfo="ng">
                <link role="subSpace" targetNodeId="8366617727056675712" resolveInfo="Initial" />
                <node role="stateMachine" roleId="q5q6.9005445548778024785" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8366617727056675836" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8366617727056675735" resolveInfo="ddd" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="8366617727056675839" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8981275410097821914" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8981275410097859021" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675841" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675634" resolveInfo="nV" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8366617727056675843" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675844" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8366617727056675846" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675386" resolveInfo="LRI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="8366617727056675854" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675855" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675856" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675857" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8366617727056675858" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8366617727056675859" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8366617727056675386" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8366617727056675860" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675861" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675862" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675645" resolveInfo="tV" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="8366617727056675871" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8366617727056675872" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675873" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675874" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675641" resolveInfo="nA" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8366617727056675875" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8366617727056675876" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056675877" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675878" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675414" resolveInfo="AEI" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8366617727056675879" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675880" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675652" resolveInfo="tA" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675881" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675645" resolveInfo="tV" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8366617727056675883" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8366617727056675434" resolveInfo="tick" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8366617727056675884" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8366617727056675735" resolveInfo="ddd" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8366617727056675885" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8366617727056675886" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8366617727056675887" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8366617727056675630" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8366617727056675888" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675892" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414235189_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8366617727056675893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414033496_23" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="8366617727056675894" nodeInfo="ng">
      <property name="showTraces" value="true" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="8366617727056675895" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6ega.4362365420520357874" resolveInfo="PacemakerModel4_DDD_Requirements" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8981275410095913923" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8366617727056674801" resolveInfo="CommonDeclarations" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7745462878239974443" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TimeEnvironment" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309387047_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974445" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309423174_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7745462878239974446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VRP" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974447" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1931806572621593282" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7745462878239974448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LRL" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974449" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1931806572621568183" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974450" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309421998_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="7745462878239974451" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="7745462878239974495" resolveInfo="Pacing" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7745462878239974452" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sense" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7745462878239974453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7745462878239974454" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pace" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="7745462878239974455" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="7745462878239974529" resolveInfo="registerArtificialPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7745462878239974456" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceNat" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="7745462878239974457" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="7745462878239974519" resolveInfo="registerPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7745462878239974458" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974459" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1931806572621607119" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7745462878239974460" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7745462878239974461" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Waiting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7745462878239974462" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7745462878239974461" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7745462878239974463" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7745462878239974452" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7745462878239974464" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7745462878239974465" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7745462878239974446" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974466" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7745462878239974467" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7745462878239974461" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7745462878239974468" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7745462878239974452" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7745462878239974469" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7745462878239974470" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7745462878239974446" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974471" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878239974472" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7745462878239974473" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7745462878239974456" resolveInfo="paceNat" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974474" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7745462878239974475" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974476" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974477" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7745462878239974478" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7745462878239974461" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7745462878239974479" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7745462878239974453" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7745462878239974480" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7745462878239974481" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7745462878239974448" resolveInfo="LRL" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974482" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878239974483" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974484" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7745462878239974485" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974486" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7745462878239974487" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7745462878239974495" resolveInfo="Pacing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7745462878239974488" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7745462878239974453" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7745462878239974489" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974490" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7745462878239974491" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7745462878239974448" resolveInfo="LRL" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878239974492" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="7745462878239974493" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7745462878239974494" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7745462878239974495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pacing" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7745462878239974496" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7745462878239974497" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7745462878239974498" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7745462878239974454" resolveInfo="pace" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974499" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7745462878239974500" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974501" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974502" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7745462878239974503" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7745462878239974461" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7745462878239974504" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7745462878239974453" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878239974505" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974506" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7745462878239974507" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7745462878239974508" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7745462878239974458" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311138635_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974510" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311424777_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1931806572621987465" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384775522024_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1931806572621979708" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384775521736_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7745462878239974511" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesPaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974512" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1931806572621655220" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7745462878239974513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimePaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974514" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1931806572621622537" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7745462878239974515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeArtificiallyPaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974516" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1931806572621636463" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974517" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381396482868_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974518" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381395890611_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7745462878239974519" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7745462878239974520" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878239974521" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974522" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7745462878239974523" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7745462878239974524" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7745462878239974511" resolveInfo="timesPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974525" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7745462878239974526" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="1931806572621690832" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7745462878239974527" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7745462878239974513" resolveInfo="timeLastTimePaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974528" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381396498033_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7745462878239974529" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerArtificialPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7745462878239974530" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878239974531" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974532" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7745462878239974533" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7745462878239974519" resolveInfo="registerPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7745462878239974534" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7745462878239974535" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="1931806572621684957" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7745462878239974536" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7745462878239974515" resolveInfo="timeLastTimeArtificiallyPaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974537" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419019_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974538" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381395757354_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="q5q6.StateMachineStateSubset" typeId="q5q6.697164800619673343" id="7745462878239974539" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Invariant" />
      <link role="stateMachine" roleId="q5q6.697164800619745501" targetNodeId="7745462878239974451" resolveInfo="VVI" />
      <node role="constraints" roleId="q5q6.697164800619697541" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7745462878239974540" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7745462878239974541" nodeInfo="ng">
          <link role="state" roleId="clqz.2558982571829202228" targetNodeId="7745462878239974461" resolveInfo="Waiting" />
          <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7745462878239974542" nodeInfo="ng" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7745462878239974543" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7745462878239974544" nodeInfo="ng">
            <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7745462878239974458" resolveInfo="t" />
            <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7745462878239974545" nodeInfo="ng" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7745462878239974546" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974547" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384687722666_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7745462878239974548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testModel3_VVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7745462878239974549" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878239974550" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7745462878239974551" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7745462878239974552" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vvi" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="7745462878239974553" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="7745462878239974451" resolveInfo="VVI" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.TimeEnvironment" typeId="q5q6.7745462878236857443" id="7745462878238140012" nodeInfo="ng">
          <link role="tickEvent" roleId="q5q6.7745462878236917847" targetNodeId="7745462878239974453" resolveInfo="tick" />
          <node role="stateMachine" roleId="q5q6.7745462878236917841" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7745462878238140139" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7745462878239974552" resolveInfo="vvi" />
          </node>
          <node role="body" roleId="q5q6.7745462878237204726" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7745462878238140016" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7745462878239732009" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7745462878239974605" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7745462878239974606" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7745462878239974607" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419211_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974609" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309126204_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7745462878239974610" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309126600_2" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="7745462878239974611" nodeInfo="ng">
      <property name="showTraces" value="true" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="7745462878239974612" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6ega.5032647542476723514" resolveInfo="PacemakerModel3_VVI_Requirements" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7912214418678744723" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel3_VVI" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309387047_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744725" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309423174_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7912214418678744726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VRP" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744727" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744728" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7912214418678744729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LRL" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744730" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744731" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744732" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309421998_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="7912214418678744733" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="7912214418678744776" resolveInfo="Pacing" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7912214418678744734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sense" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7912214418678744735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7912214418678744736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pace" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="7912214418678744737" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="7912214418678744804" resolveInfo="registerArtificialPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7912214418678744738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceNat" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="7912214418678744739" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="2415368572295810197" resolveInfo="registerNaturalPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7912214418678744740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744741" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744742" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7912214418678744743" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7912214418678744744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Waiting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7912214418678744745" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7912214418678744744" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7912214418678744746" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7912214418678744734" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7912214418678744747" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7912214418678744748" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744726" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7912214418678744749" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2415368572295420158" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678533593" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7912214418678533592" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2415368572295337578" resolveInfo="registerSense" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7912214418678744750" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7912214418678744744" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7912214418678744751" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7912214418678744734" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7912214418678744752" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7912214418678744753" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744726" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7912214418678744754" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7912214418678744755" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678533619" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7912214418678533618" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2415368572295337578" resolveInfo="registerSense" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7912214418678744756" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7912214418678744738" resolveInfo="paceNat" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678744757" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7912214418678744758" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744759" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7912214418678744760" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7912214418678744761" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7912214418678744744" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7912214418678744762" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7912214418678744735" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7912214418678744763" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2415368572300585949" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572300585952" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572299150836" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744729" resolveInfo="LRL" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7912214418678744764" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7912214418678744765" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678744766" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7912214418678744767" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7912214418678744768" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7912214418678744769" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7912214418678744776" resolveInfo="Pacing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7912214418678744770" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7912214418678744735" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7912214418678744771" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7912214418678744772" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2415368572300590796" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572300590799" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572299169553" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744729" resolveInfo="LRL" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7912214418678744773" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="7912214418678744774" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7912214418678744775" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7912214418678744776" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pacing" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="2415368572297292708" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="2415368572297292709" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="2415368572295893612" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7912214418678744736" resolveInfo="pace" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572295893625" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2415368572295893641" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572295893644" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2415368572295893624" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7912214418678744777" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7912214418678744744" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7912214418678744778" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7912214418678744735" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7912214418678744779" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572297299512" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="2415368572297299510" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2415368572297299529" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7912214418678744740" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311138635_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311424777_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384775522024_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572299874552" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="never" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572299874550" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572299889248" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572299860241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860492805_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7912214418678744783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesPaced" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="false" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744784" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744785" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7912214418678744786" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimePaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744787" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744788" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572299831151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timePacedBeforeLast" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572299831149" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572299845617" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572299845799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860489229_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572300004504" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesArtificiallyPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572300004502" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572300019791" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572299931836" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeArtificiallyPaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572299931837" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572299931838" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572300049261" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860630966_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572300078632" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesNaturallyPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572300078630" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572300093611" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572299931839" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeNaturallyPaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572299931840" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572299931841" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572300095263" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860669667_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572300124980" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesSensed" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572300124978" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572300139469" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572299931842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeSensed" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572299931843" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572299931844" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572299963409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860520908_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572295824401" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeArtificiallyPacedBeforeLast" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572295824402" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572295824403" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7912214418678744789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeNaturallyPacedBeforeLast" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744790" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744791" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2415368572295308751" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeSensedBeforeLast" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572295308749" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572295322933" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381395890611_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2415368572295337578" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerSense" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2415368572295337579" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2415368572295337580" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572300185883" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="2415368572300185879" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300185909" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572300124980" resolveInfo="timesSensed" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572300185626" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2415368572300185643" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300185756" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572299931842" resolveInfo="timeLastTimeSensed" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300185625" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572295308751" resolveInfo="timeSensedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572295351802" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2415368572295351814" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="2415368572295353457" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572295351801" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572299931842" resolveInfo="timeLastTimeSensed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572295767793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384856285863_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7912214418678744793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7912214418678744794" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7912214418678744795" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678744796" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7912214418678744797" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7912214418678744798" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744783" resolveInfo="timesPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572300232233" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2415368572300232252" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300232365" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744786" resolveInfo="timeLastTimePaced" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300232232" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572299831151" resolveInfo="timePacedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678744799" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7912214418678744800" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418678744801" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7912214418678744802" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744786" resolveInfo="timeLastTimePaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381396498033_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2415368572295810197" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerNaturalPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2415368572295810198" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2415368572295810199" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572295885684" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2415368572295885683" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7912214418678744793" resolveInfo="registerPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572300234047" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2415368572300234065" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300234178" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572299931839" resolveInfo="timeLastTimeNaturallyPaced" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300234046" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744789" resolveInfo="timeNaturallyPacedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572295885807" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2415368572295885831" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="2415368572295885956" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572295885806" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572299931839" resolveInfo="timeLastTimeNaturallyPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572300234346" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="2415368572300234340" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300234373" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572300078632" resolveInfo="timesNaturallyPaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572295782016" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384856287335_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7912214418678744804" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerArtificialPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7912214418678744805" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7912214418678744806" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678744807" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7912214418678744808" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7912214418678744793" resolveInfo="registerPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572300235964" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2415368572300235982" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300236095" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572299931836" resolveInfo="timeLastTimeArtificiallyPaced" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300235963" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572295824401" resolveInfo="timeArtificiallyPacedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7912214418678744809" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7912214418678744810" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418678744811" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7912214418678744812" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572299931836" resolveInfo="timeLastTimeArtificiallyPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2415368572300236223" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="2415368572300236219" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2415368572300236267" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2415368572300004504" resolveInfo="timesArtificiallyPaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744813" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419019_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572300429087" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384861071665_24" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381395757354_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744823" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384687722666_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744824" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309126204_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7912214418678744825" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744826" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744827" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7912214418678744828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="thresh" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418678744829" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744830" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572300341565" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860942457_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7912214418678744831" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVI_Verification" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7912214418678744832" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7912214418678744833" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.StateMachineStateSubset" typeId="q5q6.697164800619673343" id="7912214418678744815" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="InvariantSubset" />
          <link role="stateMachine" roleId="q5q6.697164800619745501" targetNodeId="7912214418678744733" resolveInfo="VVI" />
          <node role="constraints" roleId="q5q6.697164800619697541" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7912214418678744816" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7912214418678744817" nodeInfo="ng">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="7912214418678744744" resolveInfo="Waiting" />
              <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418678744818" nodeInfo="ng" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7912214418678744819" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7912214418678744820" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7912214418678744740" resolveInfo="t" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418678744821" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744822" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460939269765" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRL" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3666927460939269763" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460939245550" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460939276253" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3666927460939276251" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460939271914" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418678744835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vvi" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="7912214418678744836" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="7912214418678744733" resolveInfo="VVI" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NonDeterministicInit" typeId="q5q6.7759126187580038177" id="7912214418678744838" nodeInfo="ng">
          <link role="subSpace" roleId="q5q6.7095497658884020427" targetNodeId="7912214418678744815" resolveInfo="InvariantSubset" />
          <node role="statemachine" roleId="q5q6.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418678744839" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2415368572302692477" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nDet" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2415368572302692475" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418679825771" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="2415368572303053722" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="2415368572303053723" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572303056610" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2415368572302692477" resolveInfo="nDet" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2415368572303173664" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="2415368572303193694" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572303203771" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572303183738" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2415368572302692477" resolveInfo="nDet" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2415368572303053725" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572303059366" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2415368572302692477" resolveInfo="nDet" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2415368572303053726" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418679815550" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935191196" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.TimeEnvironment" typeId="q5q6.7745462878236857443" id="2415368572302594773" nodeInfo="ng">
          <link role="tickEvent" roleId="q5q6.7745462878236917847" targetNodeId="7912214418678744735" resolveInfo="tick" />
          <node role="stateMachine" roleId="q5q6.7745462878236917841" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572302594799" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
          </node>
          <node role="body" roleId="q5q6.7745462878237204726" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2415368572302594777" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935190913" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="2406609043750009570" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="2406609043750009579" nodeInfo="ng">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="2406609043750009581" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2406609043750009582" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2406609043750009583" nodeInfo="ng" />
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="2406609043750019887" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2406609043750019888" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2406609043750019889" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="2406609043750045003" nodeInfo="ng">
                      <link role="event" roleId="clqz.1786180596061231919" targetNodeId="7912214418678744734" resolveInfo="sense" />
                      <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572300363721" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418678536694" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418679856250" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="lastP" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418679856248" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.LastTimeOneOfEventsOccurred" typeId="q5q6.6937663792694551950" id="7912214418679866823" nodeInfo="ng">
                <node role="stateMachine" roleId="q5q6.6937663792696477077" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418679866824" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
                </node>
                <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418679866825" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="7912214418678744736" resolveInfo="pace" />
                </node>
                <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418679866826" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="7912214418678744738" resolveInfo="paceNat" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418679030603" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="nPaced" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418679030601" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.TimesEventsOccurred" typeId="q5q6.448588129143505717" id="7912214418678794304" nodeInfo="ng">
                <node role="stateMachine" roleId="q5q6.448588129143505718" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418678806403" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
                </node>
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418678818251" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="7912214418678744736" resolveInfo="pace" />
                </node>
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418678841538" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="7912214418678744738" resolveInfo="paceNat" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="7912214418678744841" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7912214418678744842" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744843" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418679039712" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418679030603" resolveInfo="nPaced" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7912214418678744844" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418678744845" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460939278453" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460939269765" resolveInfo="LRL" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="2415368572303082499" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="2415368572303082500" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418679060178" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418679030603" resolveInfo="nPaced" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572303095807" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2415368572302692477" resolveInfo="nDet" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="2415368572303082503" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="2415368572303083140" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2415368572303082505" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460939287611" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460939269765" resolveInfo="LRL" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572303085049" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2415368572302692477" resolveInfo="nDet" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Always" typeId="q5q6.1931806572617957071" id="7912214418678744847" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7912214418678744848" nodeInfo="ng" />
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7912214418678744849" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7912214418678744850" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418678744851" nodeInfo="ng" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418679876693" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418679856250" resolveInfo="lastP" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460939296915" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460939269765" resolveInfo="LRL" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BetweenPandQExists" typeId="q5q6.7745462878240026790" id="7912214418678744853" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.6876648630975719718" type="q5q6.SMInStateSubset" typeId="q5q6.9005445548778024784" id="7912214418678744854" nodeInfo="ng">
                <link role="stateSubset" roleId="q5q6.9005445548778024787" targetNodeId="7912214418678744815" resolveInfo="InvariantSubset" />
                <node role="stateMachine" roleId="q5q6.9005445548778024785" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2415368572300365240" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
                </node>
              </node>
              <node role="q" roleId="q5q6.6876648630975719720" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7912214418678744855" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744856" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418678744857" nodeInfo="ng" />
              </node>
              <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7912214418678744858" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7912214418678744859" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744860" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460939306487" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460939269765" resolveInfo="LRL" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418678744862" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460939316461" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460939316541" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935195173" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="7912214418678744863" nodeInfo="ng">
          <node role="exp" roleId="q5q6.6973658835837826906" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7912214418678744864" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7912214418678744865" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7912214418678744866" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7912214418678744867" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7912214418678744729" resolveInfo="LRL" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418678744868" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935196113" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935196427" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3666927460935203463" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3666927460935203465" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3666927460935203466" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3666927460935203467" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Just time env for scr shot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935241471" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935241828" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.TimeEnvironment" typeId="q5q6.7745462878236857443" id="3666927460935204296" nodeInfo="ng">
          <link role="tickEvent" roleId="q5q6.7745462878236917847" targetNodeId="7912214418678744735" resolveInfo="tick" />
          <node role="stateMachine" roleId="q5q6.7745462878236917841" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935204297" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
          </node>
          <node role="body" roleId="q5q6.7745462878237204726" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3666927460935204298" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="3666927460935204300" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="3666927460935204301" nodeInfo="ng">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="3666927460935204302" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3666927460935204303" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3666927460935204304" nodeInfo="ng" />
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="3666927460935204305" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3666927460935204306" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3666927460935204307" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3666927460939222615" nodeInfo="ng">
                      <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3666927460939222616" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="3666927460935204308" nodeInfo="ng">
                          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="7912214418678744734" resolveInfo="sense" />
                          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935204309" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418678744835" resolveInfo="vvi" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460939226032" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460939226569" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="3666927460939222655" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460939222658" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="3666927460939222640" nodeInfo="ng" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935203790" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935197058" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935197375" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935197693" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418679526798" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744869" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419211_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744870" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384802632600_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2406609043750185685" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384804770046_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7912214418678744871" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309126600_2" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="7912214418678744872" nodeInfo="ng">
      <property name="showTraces" value="true" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="7912214418678744873" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6ega.5032647542476723514" resolveInfo="PacemakerModel3_VVI_Requirements" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8329552506045826060" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Cyclic_PacemakerModel4_DDD" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045826061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411364808_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="6937663792679074121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LRI" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792679117112" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684691671" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="6937663792679187340" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AVI" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792679222747" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684761956" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045856083" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="URI" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045856367" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="6" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045862009" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045862010" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045862130" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="8366617727056675290" resolveInfo="defineURI" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684629221" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045857241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VRP" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045857672" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045864506" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045864507" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045864627" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="8366617727056675332" resolveInfo="definevVRP" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684902784" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045858243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PVARP" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506045858803" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045864629" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045864630" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045864750" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.4362365420520432126" resolveInfo="definevPVARP" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684831576" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506045865983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AEI" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792679720400" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="6" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="8329552506045869870" nodeInfo="ng">
        <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="8329552506045869871" nodeInfo="ng" />
        <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="8329552506045870405" nodeInfo="ng">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="8366617727056675302" resolveInfo="atrialPacing" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="6937663792679742634" nodeInfo="ng">
        <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6937663792679742635" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6937663792679742636" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6937663792679742637" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="LRI-AVI-2" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684972481" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045864752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411638460_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4032488708628795127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383666347202_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6937663792679152428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384345307794_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045870407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411761843_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8329552506045886914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDD" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8329552506045904430" resolveInfo="Init" />
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
        <property name="name" nameId="tpck.1169194664001" value="tA" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056466939" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418685039990" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8329552506045904960" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="tV" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7616626738810435178" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418685104870" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904470" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506045904430" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Init" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8329552506045904442" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8329552506045904443" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506045904448" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895625" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045905566" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045905580" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506045905672" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506045905716" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4896324504704665064" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504704665067" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045905736" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904454" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7616626738809518237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceV" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7616626738809518238" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7616626738809518239" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7616626738809518240" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895625" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7616626738809518242" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7616626738809518243" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7616626738809518244" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7616626738809518245" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7616626738809518246" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7616626738809518247" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7616626738809518248" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7616626738809518249" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7616626738809518250" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7616626738809518251" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506046178534" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506046182217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceA" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="8329552506046184062" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8329552506046184063" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506046184069" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895613" resolveInfo="AP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046184462" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitV" />
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
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046184527" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046184523" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046184547" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904409" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506045905641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitA" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045905759" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045905767" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895578" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8329552506045905785" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045906024" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045858243" resolveInfo="PVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045905777" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045907975" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045908349" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895578" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8329552506045908359" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045908738" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045858243" resolveInfo="PVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045908351" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
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
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506045979197" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895639" resolveInfo="APN" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045911611" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045912015" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895584" resolveInfo="VS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8329552506045912025" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045912428" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045857241" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045912017" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506045925561" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506045925875" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8329552506045946860" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506045946863" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506045946862" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046172985" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046174699" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046174695" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046174716" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046174768" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046174764" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046174788" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046174979" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506046182217" resolveInfo="PaceA" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046175043" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8329552506046175053" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506046176794" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046175045" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045909122" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506045909993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitV" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046192562" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitA" />
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
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8329552506046194488" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895655" resolveInfo="VPN" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046194534" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046194558" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8329552506046194568" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792679765421" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679187340" resolveInfo="AVI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046194560" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046306917" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046314724" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046314736" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046314723" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046322564" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046322560" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046322584" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046212846" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045909993" resolveInfo="WaitV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046217809" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8329552506046276218" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7106415803579012932" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7106415803579012934" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803579012935" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045856083" resolveInfo="URI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506046217819" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046217811" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792679787661" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679187340" resolveInfo="AVI" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046330424" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046338255" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046338267" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046338254" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8329552506046346119" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8329552506046346115" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046346139" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8329552506046377574" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7616626738809518237" resolveInfo="PaceV" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046385481" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8329552506046414486" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4896324504703258623" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4896324504703258626" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="tV" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4896324504703258625" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045856083" resolveInfo="URI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506046385491" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046385483" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="tA" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792679810451" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679187340" resolveInfo="AVI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046546398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413952860_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506046559921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413953061_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8329552506046527361" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TIME" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506046527363" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418685167058" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
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
      <property name="name" nameId="tpck.1169194664001" value="nDet" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684408116" nodeInfo="ng">
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6937663792672403092" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384337972127_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6937663792672622185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EnvironmentState" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6937663792672663603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AS_Detected" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6937663792672663617" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6937663792672663750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VS_Detected" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6937663792672663766" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6937663792672747901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384338036836_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6937663792672497318" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genEnvState" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6937663792672497320" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792672497321" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6937663792672789125" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6937663792672789124" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6937663792672622185" resolveInfo="EnvironmentState" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792672789087" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672790835" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672791349" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6937663792672791528" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672790998" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672791167" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672790834" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672791893" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672792517" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6937663792672792744" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672792100" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672792297" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672791892" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792672790529" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="6937663792672789410" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="6937663792672789561" nodeInfo="ng">
            <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="6937663792672789603" nodeInfo="ng">
              <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
              <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672789604" nodeInfo="ng" />
              <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6937663792672789605" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672789618" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672789845" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672789856" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672789666" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672789749" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672789617" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672789966" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672790259" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672790400" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672789984" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672794050" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672789965" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="6937663792672792959" nodeInfo="ng">
              <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
              <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672792960" nodeInfo="ng" />
              <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6937663792672792961" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672792987" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672793522" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672793787" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672792999" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672793254" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672792986" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="6937663792672794326" nodeInfo="ng">
              <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
              <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672794327" nodeInfo="ng" />
              <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6937663792672794328" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672794363" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672794964" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672795267" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672794375" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672794658" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672794362" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792672789070" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6937663792672789265" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672789319" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6937663792672538978" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TIME" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6937663792672538977" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6937663792672789054" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6937663792672622185" resolveInfo="EnvironmentState" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6937663792672706207" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384338035268_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6937663792672921256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dddTrigger" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6937663792672921257" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6937663792672921258" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6937663792672972688" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6937663792672972689" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="6937663792672972690" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8329552506045895578" resolveInfo="AS" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6937663792672972691" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6937663792672972692" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6937663792672963755" resolveInfo="machine" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672972693" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672972694" nodeInfo="ng">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6937663792672972695" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6937663792672963665" resolveInfo="env" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792672973686" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="6937663792672963935" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6937663792672963936" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="6937663792672964133" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8329552506045895584" resolveInfo="VS" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6937663792672964181" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6937663792672964225" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6937663792672963755" resolveInfo="machine" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6937663792672963987" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6937663792672974117" nodeInfo="ng">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6937663792672963963" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6937663792672963665" resolveInfo="env" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792672963729" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6937663792672963665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="env" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6937663792672963664" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6937663792672622185" resolveInfo="EnvironmentState" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6937663792672963755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="machine" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6937663792672963858" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6937663792672963857" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8329552506045886914" resolveInfo="DDD" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6937663792672381750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384337971777_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6937663792672361019" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384337971432_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="q5q6.StateMachineStateSubset" typeId="q5q6.697164800619673343" id="7616626738812763051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Invariant" />
      <link role="stateMachine" roleId="q5q6.697164800619745501" targetNodeId="8329552506045886914" resolveInfo="DDD" />
      <node role="constraints" roleId="q5q6.697164800619697541" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7616626738812813141" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7616626738812813142" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7616626738812813143" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="7616626738812813144" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7616626738812813145" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7616626738812813146" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8329552506045904487" resolveInfo="tA" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7616626738812818787" nodeInfo="ng" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7616626738813625259" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7616626738813625261" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8329552506045904487" resolveInfo="tA" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7616626738813625262" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7616626738813625263" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
              </node>
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7616626738812813152" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8329552506045905641" resolveInfo="WaitA" />
            <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7616626738812870926" nodeInfo="ng" />
          </node>
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7616626738812813154" nodeInfo="ng">
          <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7616626738812813155" nodeInfo="ng">
            <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8329552506045904960" resolveInfo="tV" />
            <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7616626738812922377" nodeInfo="ng" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7616626738812813157" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
      </node>
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418684339728" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418685639155" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timesVP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418685639156" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418684340411" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timesAP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684340409" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418684503122" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lastTimeV" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684503120" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418685830915" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lastTimeA" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418685830916" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418685798736" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047220372" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="860631569330338997" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="8329552506047220432" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="8329552506047220444" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047220448" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="nDet" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8329552506047220470" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8329552506047220556" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506047220458" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="nDet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792679924431" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792679936280" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6937663792680062530" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lrl" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6937663792680062528" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792682575462" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="60" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1982034285737149973" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="url" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1982034285737149971" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285737150298" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="150" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792679947616" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="6937663792681720844" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="6937663792681721066" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792681721070" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792680062530" resolveInfo="lrl" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="6937663792681723467" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6937663792681785609" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792681816218" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="175" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792681754651" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792680062530" resolveInfo="lrl" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6937663792681967086" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792681967088" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792681967089" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792680062530" resolveInfo="lrl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="1982034285737152550" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285737157562" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285737149973" resolveInfo="url" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1982034285737152552" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1982034285737152553" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285737152554" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="175" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285737269963" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285737149973" resolveInfo="url" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1982034285737531409" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1982034285737623452" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285737660924" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285737149973" resolveInfo="url" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285737567941" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1982034285737152556" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1982034285738658761" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285738658764" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="40" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285737196707" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792680062530" resolveInfo="lrl" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285737233219" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285737149973" resolveInfo="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1982034285737152512" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1982034285736203159" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1982034285736276463" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tickLengthMs" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1982034285736276882" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285736277061" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="48" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1982034285736277165" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1982034285736277652" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ticksInMin" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1982034285736323851" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1982034285736301506" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1982034285736308828" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285736309019" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285736276463" resolveInfo="tickLengthMs" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285736301509" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000.0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285736278141" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="60" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1982034285736278383" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1982034285736278629" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792681720403" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792680177409" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1982034285737739436" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792680177408" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1982034285737778012" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285737778013" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792680062530" resolveInfo="lrl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1982034285737778014" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285737778015" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285736277652" resolveInfo="ticksInMin" />
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1982034285737972861" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792680734201" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792680759250" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792681497313" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045856083" resolveInfo="URI" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6937663792683125739" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6937663792683125740" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6937663792683125741" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285738242990" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285737149973" resolveInfo="url" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1982034285738205070" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1982034285736277652" resolveInfo="ticksInMin" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6937663792683125744" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1982034285738166137" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792680438456" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792680486884" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6937663792683028187" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6937663792683061379" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6937663792680658632" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792680658635" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="5.0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792680487181" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6937663792683093695" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792681469211" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679187340" resolveInfo="AVI" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792680810992" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792681128356" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792681526273" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045857241" resolveInfo="VRP" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6937663792683192567" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6937663792683192568" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6937663792683192569" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792683192570" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="3.0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792683192571" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6937663792683192572" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792681183734" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792681210311" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792681554665" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045858243" resolveInfo="PVARP" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6937663792683320063" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6937663792683320064" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792683320065" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3.5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792683320066" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6937663792683320067" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792681295531" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792681324184" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6937663792681324481" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="6937663792681381204" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792681381207" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792681353036" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679187340" resolveInfo="AVI" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792681324333" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792681583915" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045865983" resolveInfo="AEI" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047228866" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8329552506047220310" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ddd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8329552506047220309" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8329552506045886914" resolveInfo="DDD" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4032488708628791836" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7095497658884937241" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NonDeterministicInit" typeId="q5q6.7759126187580038177" id="7095497658884937692" nodeInfo="ng">
          <link role="subSpace" roleId="q5q6.7095497658884020427" targetNodeId="7616626738812763051" resolveInfo="Invariant" />
          <node role="statemachine" roleId="q5q6.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7095497658884937922" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7095497658884934539" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7095497658885578101" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.CyclicStateMachineVerification" typeId="q5q6.6937663792672023620" id="7912214418683018441" nodeInfo="ng">
          <link role="stateMachineDef" roleId="q5q6.6937663792672091419" targetNodeId="8329552506045886914" resolveInfo="DDD" />
          <link role="tickEvent" roleId="q5q6.6937663792673385245" targetNodeId="8329552506045895603" resolveInfo="tick" />
          <link role="initialSubspace" roleId="q5q6.6937663792672135359" targetNodeId="7616626738812763051" resolveInfo="Invariant" />
          <link role="environmentReadingsGenerator" roleId="q5q6.7912214418680169572" targetNodeId="6937663792672497318" resolveInfo="genEnvState" />
          <link role="trigger" roleId="q5q6.7912214418680169579" targetNodeId="6937663792672921256" resolveInfo="dddTrigger" />
          <node role="assertions" roleId="q5q6.6937663792673553415" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418685514137" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="timesVP" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418685514138" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.TimesEventsOccurred" typeId="q5q6.448588129143505717" id="7912214418685514139" nodeInfo="ng">
              <node role="stateMachine" roleId="q5q6.448588129143505718" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418685514140" nodeInfo="ng" />
              <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418685514141" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895625" resolveInfo="VP" />
              </node>
              <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418685514142" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895655" resolveInfo="VPN" />
              </node>
            </node>
          </node>
          <node role="assertions" roleId="q5q6.6937663792673553415" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418684095173" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="timesAP" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684095171" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.TimesEventsOccurred" typeId="q5q6.448588129143505717" id="7912214418684095554" nodeInfo="ng">
              <node role="stateMachine" roleId="q5q6.448588129143505718" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418684095583" nodeInfo="ng" />
              <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418685639049" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895613" resolveInfo="AP" />
              </node>
              <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418685639102" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895639" resolveInfo="APN" />
              </node>
            </node>
          </node>
          <node role="assertions" roleId="q5q6.6937663792673553415" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418684533896" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="lastTimeV" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418684533897" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.LastTimeOneOfEventsOccurred" typeId="q5q6.6937663792694551950" id="7912214418684566106" nodeInfo="ng">
              <node role="stateMachine" roleId="q5q6.6937663792696477077" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418684566135" nodeInfo="ng" />
              <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418684566175" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895625" resolveInfo="VP" />
              </node>
              <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418684566220" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895655" resolveInfo="VPN" />
              </node>
            </node>
          </node>
          <node role="assertions" roleId="q5q6.6937663792673553415" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418685767223" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="lastTimeA" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7912214418685767224" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.LastTimeOneOfEventsOccurred" typeId="q5q6.6937663792694551950" id="7912214418685767225" nodeInfo="ng">
              <node role="stateMachine" roleId="q5q6.6937663792696477077" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418685767226" nodeInfo="ng" />
              <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418685798689" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895613" resolveInfo="AP" />
              </node>
              <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="7912214418685798636" nodeInfo="ng">
                <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="8329552506045895639" resolveInfo="APN" />
              </node>
            </node>
          </node>
          <node role="assertions" roleId="q5q6.6937663792673553415" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418684094990" nodeInfo="ng" />
          <node role="assertions" roleId="q5q6.6937663792673553415" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504706013485" nodeInfo="ng">
            <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
            <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4896324504706868367" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4896324504706868370" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418684440343" nodeInfo="ng" />
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
                        <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.LastTimeEventOccurred" typeId="q5q6.6937663792687151477" id="7912214418685230850" nodeInfo="ng">
                          <link role="outEvent" roleId="q5q6.6937663792687151479" targetNodeId="8329552506045895625" resolveInfo="VP" />
                          <node role="stateMachine" roleId="q5q6.6937663792687151478" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418685262505" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418685199359" nodeInfo="ng" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7106415803580285297" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7106415803580285300" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418684471981" nodeInfo="ng" />
                        <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418684566265" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684503122" resolveInfo="lastTimeV" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7106415803580687633" nodeInfo="ng">
                        <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506045856083" resolveInfo="URI" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7106415803580210514" nodeInfo="ng">
                    <link role="state" roleId="clqz.2558982571829202228" targetNodeId="7616626738809518237" resolveInfo="PaceV" />
                    <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7912214418683984945" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="assertions" roleId="q5q6.6937663792673553415" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3028535675723636602" nodeInfo="ng" />
          <node role="assertions" roleId="q5q6.6937663792673553415" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418686018431" nodeInfo="ng" />
          <node role="assertions" roleId="q5q6.6937663792673553415" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="8329552506049011193" nodeInfo="ng">
            <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
            <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506049011194" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685702327" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418685639155" resolveInfo="timesVP" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506049011196" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="nDet" />
              </node>
            </node>
            <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506049011197" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418685356571" nodeInfo="ng" />
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8329552506049011199" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792679878601" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8329552506049011201" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506047139983" resolveInfo="nDet" />
                </node>
              </node>
            </node>
          </node>
          <node role="assertions" roleId="q5q6.6937663792673553415" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504702889130" nodeInfo="ng">
            <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
            <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7106415803578469992" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803578469995" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418685483671" nodeInfo="ng" />
            </node>
            <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4896324504702920371" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792679901497" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4896324504702889277" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418685452283" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685420973" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684503122" resolveInfo="lastTimeV" />
                </node>
              </node>
            </node>
          </node>
          <node role="assertions" roleId="q5q6.6937663792673553415" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="7106415803584304015" nodeInfo="ng">
            <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
            <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7106415803584411424" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803584411427" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685733961" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684340411" resolveInfo="timesAP" />
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
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685862329" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418685830915" resolveInfo="lastTimeA" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685893237" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684503122" resolveInfo="lastTimeV" />
                </node>
              </node>
            </node>
          </node>
          <node role="maxCycleLength" roleId="q5q6.6937663792672191745" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7912214418683497720" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="6937663792679074121" resolveInfo="LRI" />
          </node>
        </node>
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
      <property name="showTraces" value="true" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="8329552506045860319" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="8366617727056675277" resolveInfo="PacemakerModel4_DDD_Requirements" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8329552506047240395" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8366617727056674801" resolveInfo="CommonDeclarations" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3666927460939205198" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VVI_Screenshot" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="5032647542476481890" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="3666927460935261743" resolveInfo="Start" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3666927460935262375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setParams" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3666927460935262557" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRL" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3666927460935262571" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3666927460935262614" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3666927460935262630" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5032647542476705717" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sense" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5032647542476482406" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="5032647542476481908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pace" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="5032647542477148026" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceNat" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="5032647542476481916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mT" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542476482182" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3666927460939207151" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460935260217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mLRL" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460935260450" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3666927460935260349" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460935260680" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mVRP" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460935260681" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3666927460935260682" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3666927460935258573" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3666927460935261743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Start" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3666927460935262675" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3666927460935261743" resolveInfo="Start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3666927460935262681" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3666927460935262375" resolveInfo="setParams" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3666927460935262692" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460935262697" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460935262859" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3666927460935262984" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3666927460935262557" resolveInfo="LRL" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460935262709" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460935260217" resolveInfo="mLRL" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460935263117" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460935263133" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3666927460935263258" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3666927460935262614" resolveInfo="VRP" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460935263116" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460935260680" resolveInfo="mVRP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3666927460938669583" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476685936" resolveInfo="Pacing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3666927460938669600" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476482406" resolveInfo="tick" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3666927460935261384" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5032647542476482372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Waiting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476709370" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476482372" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476709766" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476705717" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5032647542476710551" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460938391690" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460935260680" resolveInfo="mVRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476709769" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="mT" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542476711737" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="5032647542477145697" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="5032647542477148026" resolveInfo="paceNat" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5032647542476712201" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5032647542476713042" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542476713045" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476712200" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="mT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476714101" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476482372" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476714649" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476482406" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5032647542476714661" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3666927460939207157" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460939207158" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460938411314" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460935260217" resolveInfo="mLRL" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476714652" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="mT" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542476716363" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5032647542476717014" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="5032647542476717012" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476717034" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="mT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476717766" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476685936" resolveInfo="Pacing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476718488" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476482406" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5032647542476719868" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476719871" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="mT" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3666927460939207159" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460939207160" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460938432190" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460935260217" resolveInfo="mLRL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5032647542476686545" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5032647542476685936" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pacing" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="3666927460939207161" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3666927460939207162" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="3666927460939207163" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="5032647542476481908" resolveInfo="pace" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460939207164" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460939207165" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460939207166" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460939207167" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="mT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476686379" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5032647542476482372" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476686425" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5032647542476482406" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542476686451" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460939207168" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3666927460939207169" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460939207170" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5032647542476481916" resolveInfo="mT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5032647542476402483" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SCREENSHOT_READY_VVI" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="3299464369628619126" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="3299464369628619146" resolveInfo="Start" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3299464369628619127" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setParams" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3299464369628619128" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lri" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619129" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3299464369628619130" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vrp" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619131" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3299464369628619132" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sense" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3299464369628619133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3299464369628619134" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pace" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="5032647542477156006" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="5032647542477154292" resolveInfo="registerArtificialPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="3299464369628619135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceNat" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="5032647542477156015" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="3299464369628619270" resolveInfo="registerNaturalPace" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3299464369628619136" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="elapsedTicks" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619137" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619138" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3299464369628619139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LRI" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619140" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619141" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3299464369628619142" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VRP" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619143" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619144" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3299464369628619145" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3299464369628619146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Start" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3299464369628619147" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3299464369628619146" resolveInfo="Start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3299464369628619148" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3299464369628619127" resolveInfo="setParams" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619149" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619150" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619151" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3299464369628619152" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3299464369628619128" resolveInfo="lri" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619153" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619139" resolveInfo="LRI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619154" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619155" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3299464369628619156" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3299464369628619130" resolveInfo="vrp" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619157" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619142" resolveInfo="VRP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3299464369628619158" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3299464369628619197" resolveInfo="Pacing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3299464369628619159" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3299464369628619133" resolveInfo="tick" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3299464369628619160" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3299464369628619161" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Waiting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5032647542476706233" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3299464369628619161" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5032647542476706239" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3299464369628619132" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="5032647542476706251" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460938371136" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619142" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5032647542476706242" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619162" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619163" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3299464369628619164" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3299464369628619250" resolveInfo="registerSense" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3299464369628619165" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3299464369628619161" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3299464369628619166" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3299464369628619132" resolveInfo="sense" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3299464369628619167" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619168" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619142" resolveInfo="VRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619169" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619170" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619171" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3299464369628619172" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3299464369628619250" resolveInfo="registerSense" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="3299464369628619173" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="3299464369628619135" resolveInfo="paceNat" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619174" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619175" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619176" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619177" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3299464369628619178" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3299464369628619161" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3299464369628619179" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3299464369628619133" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3299464369628619180" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3299464369628619181" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619182" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619183" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619139" resolveInfo="LRI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619184" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619185" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619186" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3299464369628619187" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619188" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3299464369628619189" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3299464369628619197" resolveInfo="Pacing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3299464369628619190" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3299464369628619133" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3299464369628619191" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619192" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3299464369628619193" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619194" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619195" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619139" resolveInfo="LRI" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506045987123" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="8329552506045987058" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3299464369628619196" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3299464369628619197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pacing" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="3299464369628619198" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3299464369628619199" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="3299464369628619200" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="3299464369628619134" resolveInfo="pace" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619201" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619202" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619203" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619204" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3299464369628619205" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3299464369628619161" resolveInfo="Waiting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3299464369628619206" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3299464369628619133" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619207" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619208" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3299464369628619209" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3299464369628619210" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477030446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311138635_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477143281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311424777_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384775522024_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="never" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619213" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619214" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860492805_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5032647542477150113" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesPaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5032647542477151499" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619216" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4362365420520758821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimePaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4362365420520771666" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619217" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619218" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timePacedBeforeLast" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619219" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619220" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619221" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860489229_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesArtificiallyPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619223" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619224" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeArtificiallyPaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619226" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619227" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619228" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860630966_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesNaturallyPaced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619230" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619231" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeNaturallyPaced" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619233" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619234" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860669667_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timesSensed" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619237" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619238" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619239" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeLastTimeSensed" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619240" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619241" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619242" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860520908_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeArtificiallyPacedBeforeLast" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619244" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619245" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4362365420521334780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeNaturallyPacedBeforeLast" />
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4362365420521334782" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619246" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3299464369628619247" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeSensedBeforeLast" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3299464369628619248" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3299464369628619249" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4362365420520773164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381395890611_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3299464369628619250" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerSense" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3299464369628619251" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619252" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619253" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3299464369628619254" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619255" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619236" resolveInfo="timesSensed" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619256" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619257" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619258" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619239" resolveInfo="timeLastTimeSensed" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619259" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619247" resolveInfo="timeSensedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619260" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619261" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="3299464369628619262" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619263" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619239" resolveInfo="timeLastTimeSensed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619264" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384856285863_5" />
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619265" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619266" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619267" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420520758821" resolveInfo="timeLastTimePaced" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619268" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619218" resolveInfo="timePacedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4362365420521351802" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4362365420521351803" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="3299464369628619269" nodeInfo="ng" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3299464369628619270" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="registerNaturalPace" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3299464369628619271" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619272" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619273" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3299464369628619274" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4362365420521351796" resolveInfo="registerPace" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619275" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619276" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619277" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619232" resolveInfo="timeLastTimeNaturallyPaced" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619278" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4362365420521334780" resolveInfo="timeNaturallyPacedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619279" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619280" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="3299464369628619281" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619282" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619232" resolveInfo="timeLastTimeNaturallyPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619283" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3299464369628619284" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619285" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619229" resolveInfo="timesNaturallyPaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619286" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384856287335_6" />
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619287" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3299464369628619288" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619289" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619225" resolveInfo="timeLastTimeArtificiallyPaced" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619290" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619243" resolveInfo="timeArtificiallyPacedBeforeLast" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4362365420521414235" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4362365420521414249" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="3299464369628619291" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4362365420521444538" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619225" resolveInfo="timeLastTimeArtificiallyPaced" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3299464369628619292" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3299464369628619293" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3299464369628619294" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3299464369628619222" resolveInfo="timesArtificiallyPaced" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477522387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419019_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619295" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860942457_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2415368572300331361" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384860942210_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5032647542477536574" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="analysisEntryPoint" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5032647542477536575" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5032647542477536576" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5185763622117219024" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5185763622117219026" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5185763622117219027" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5185763622117219028" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 1: declare the VVI state machine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5032647542477034182" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vvi" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5032647542477034181" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="3299464369628619126" resolveInfo="VVI" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3299464369630999041" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5185763622117523473" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5185763622117523475" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5185763622117523476" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5185763622117523477" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 2: initialize LRL and VRP" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460935337545" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="specLRL" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3666927460936098073" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460935337548" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="specVRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3666927460936077867" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="3666927460935337552" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="3666927460935337553" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935337554" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9048649469152599666" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="9048649469152884508" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9048649469152917134" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9048649469153067484" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9048649469153245646" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9048649469153353378" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469153390290" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="9048649469153316618" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469153280753" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469153316621" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9048649469153137833" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469153103059" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469153172686" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="175" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="9048649469152999141" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469152949475" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="90" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469153031988" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9048649469152656553" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9048649469152773511" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9048649469152834381" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469152834384" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="90" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469152804185" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9048649469152713381" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469152685027" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469152742614" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="9048649469152628194" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460935337555" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="3666927460935337559" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460935337560" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935337561" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9048649469152467197" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="3666927460935337556" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935337558" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460935337557" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9048649469152545810" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="9048649469152519607" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469152493549" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469152519610" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469152571665" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="3666927460935337562" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935337563" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337548" resolveInfo="specVRP" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460935337564" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9048649469154075148" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469154112629" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="9048649469153979624" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469153979627" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337548" resolveInfo="specVRP" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469153979626" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460935337568" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="3666927460935337569" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469153921596" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="500" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469153884820" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337548" resolveInfo="specVRP" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="3666927460935337572" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9048649469153806508" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="150" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935337576" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337548" resolveInfo="specVRP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460935337280" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5185763622117327413" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5185763622117327415" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5185763622117327416" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5185763622117327417" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 3: calculate parameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460935432229" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tickLengthMillis" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460935432231" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3666927460936053397" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460935432233" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ticksInMin" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3666927460935432234" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="3666927460935432235" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="3666927460935432236" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935432237" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935432229" resolveInfo="tickLengthMillis" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460935432238" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000.0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460935432239" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="60" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460935452928" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3666927460935452926" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="3666927460935453235" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935453236" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337545" resolveInfo="specLRL" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="3666927460935453237" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460935453238" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935432233" resolveInfo="ticksInMin" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3666927460935987685" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9048649469156082984" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9048649469156082982" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="9048649469156194130" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469156231073" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935432229" resolveInfo="tickLengthMillis" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469156194110" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935337548" resolveInfo="specVRP" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9048649469157630917" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9048649469157631973" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9048649469157631975" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9048649469157631976" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9048649469157631977" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 4: define invariant" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.StateMachineStateSubset" typeId="q5q6.697164800619673343" id="9200366914191267479" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="InvariantSubset" />
          <link role="stateMachine" roleId="q5q6.697164800619745501" targetNodeId="3299464369628619126" resolveInfo="VVI" />
          <node role="constraints" roleId="q5q6.697164800619697541" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460939461040" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9200366914191305983" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="9200366914191280452" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3299464369628619136" resolveInfo="elapsedTicks" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="9200366914191280447" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9200366914191318722" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460937043618" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460937124394" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460937213989" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460937169125" nodeInfo="ng">
                    <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3299464369628619142" resolveInfo="VRP" />
                    <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460937146772" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469156268786" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9048649469156082984" resolveInfo="VRP" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460937100997" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460937073303" nodeInfo="ng">
                    <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3299464369628619139" resolveInfo="LRI" />
                    <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460937067584" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460937112638" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935452928" resolveInfo="LRI" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="9200366914191503817" nodeInfo="ng">
                <link role="state" roleId="clqz.2558982571829202228" targetNodeId="3299464369628619161" resolveInfo="Waiting" />
                <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="9200366914191519245" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3299464369630998595" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3299464369629120224" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3299464369629120226" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3299464369629120227" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3299464369629120228" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 5: initialize nondeterministically" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NonDeterministicInit" typeId="q5q6.7759126187580038177" id="9200366914191566628" nodeInfo="ng">
          <link role="subSpace" roleId="q5q6.7095497658884020427" targetNodeId="9200366914191267479" resolveInfo="InvariantSubset" />
          <node role="statemachine" roleId="q5q6.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9200366914191566778" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7745462878239913230" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9048649469158111497" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9048649469158111499" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9048649469158111500" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9048649469158111501" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 6: heart cycle" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.TimeEnvironment" typeId="q5q6.7745462878236857443" id="3299464369628619296" nodeInfo="ng">
          <link role="tickEvent" roleId="q5q6.7745462878236917847" targetNodeId="3299464369628619133" resolveInfo="tick" />
          <node role="stateMachine" roleId="q5q6.7745462878236917841" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3299464369628619297" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
          </node>
          <node role="body" roleId="q5q6.7745462878237204726" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619298" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5185763622118061455" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5185763622118061457" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5185763622118061458" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5185763622118061459" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 6.1: define heart behavior" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="3299464369628619299" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="3299464369628619300" nodeInfo="ng">
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="3299464369628619301" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3299464369628619302" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3299464369628619303" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="3666927460937339116" nodeInfo="ng">
                      <link role="event" roleId="clqz.1786180596061231919" targetNodeId="3299464369628619132" resolveInfo="sense" />
                      <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460937339120" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="9048649469153803626" nodeInfo="ng">
                  <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
                  <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9048649469153803627" nodeInfo="ng" />
                  <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9048649469153803628" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9048649469153803653" nodeInfo="ng">
                      <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9048649469153803654" nodeInfo="ng">
                        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9048649469153803655" nodeInfo="ng">
                          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9048649469153803656" nodeInfo="ng">
                            <property name="escapedValue" nameId="87nw.2557074442922438158" value="do nothing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2415368572302692138" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5185763622118061700" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5185763622118061702" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5185763622118061703" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5185763622118061704" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Step 6.2: specify verification conditions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9048649469157514160" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9048649469157514162" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9048649469157514163" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9048649469157514164" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="A) pace at least once in the cycle" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="2406609043750202782" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2406609043750202786" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="2406609043750202787" nodeInfo="ng" />
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460938477485" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935452928" resolveInfo="LRI" />
                </node>
              </node>
              <node role="p" roleId="q5q6.7392194941658581813" type="q5q6.TimesEventsOccurred" typeId="q5q6.448588129143505717" id="3299464369629569129" nodeInfo="ng">
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="3299464369629569131" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="3299464369628619134" resolveInfo="pace" />
                </node>
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="3299464369629569295" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="3299464369628619135" resolveInfo="paceNat" />
                </node>
                <node role="stateMachine" roleId="q5q6.448588129143505718" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3299464369629569253" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9048649469157599959" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9048649469157599961" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9048649469157599962" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9048649469157599963" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="B) check the invariant of the state machine" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BetweenPandQExists" typeId="q5q6.7745462878240026790" id="2406609043750202816" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="q" roleId="q5q6.6876648630975719720" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2406609043750202819" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2406609043750202820" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="2406609043750202821" nodeInfo="ng" />
              </node>
              <node role="r" roleId="q5q6.6876648630975719722" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2406609043750202822" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2406609043750202823" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2406609043750202824" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460938541020" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935452928" resolveInfo="LRI" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="2406609043750202826" nodeInfo="ng" />
              </node>
              <node role="p" roleId="q5q6.6876648630975719718" type="q5q6.SMInStateSubset" typeId="q5q6.9005445548778024784" id="9048649469157629837" nodeInfo="ng">
                <link role="stateSubset" roleId="q5q6.9005445548778024787" targetNodeId="9200366914191267479" resolveInfo="InvariantSubset" />
                <node role="stateMachine" roleId="q5q6.9005445548778024785" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9048649469157629849" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5032647542477034182" resolveInfo="vvi" />
                </node>
              </node>
            </node>
          </node>
          <node role="cycleLength" roleId="q5q6.128633294980834912" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="128633294985742523" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460935452928" resolveInfo="LRI" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542477522750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381312419211_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2406609043750050554" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384802632600_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3299464369628619304" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384804770046_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5032647542476483240" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381309126600_2" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="5032647542476911387" nodeInfo="ng">
      <property name="showTraces" value="f" />
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="5032647542476912068" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6ega.5032647542476723514" resolveInfo="PacemakerModel3_VVI_Requirements" />
      </node>
    </node>
  </root>
</model>

