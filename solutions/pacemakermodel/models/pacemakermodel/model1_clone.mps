<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b92a9e39-1cc1-43ff-a31d-ee0c2f7fe09a(pacemakermodel.model1_clone)">
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
  <language namespace="d4fa79fb-29ec-4908-bbeb-dbe5fc8500cd(history)" />
  <language-engaged-on-generation namespace="d4fa79fb-29ec-4908-bbeb-dbe5fc8500cd(history)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="2bdeee47-6092-4bbf-b31d-6be5dbbba49d(com.mbeddr.analyses.statemachine)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="27" />
  <import index="xnma" modelUID="r:0a98087a-fdcc-42b7-8559-9142aa01be5d(history.structure)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="19" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="7" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="6ega" modelUID="r:891616ce-8f9b-40f0-ac5c-2f8764f82513(pacemakermodel.model1)" version="-1" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1006354465703720744" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="1006354465703720745" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bla" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1006354465703869020" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1006354465703721636" resolveInfo="PacemakerModel4_DDD" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1006354465703869025" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1006354465703720906" resolveInfo="CommonDeclarations" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1006354465703720751" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1006354465703720752" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1006354465703720753" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="1006354465703720754" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="1006354465703720848" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1006354465703720849" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1006354465703720850" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1006354465703720851" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="1006354465703720852" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="1006354465703720853" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="1006354465703720854" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="1006354465703720855" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720856" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="1006354465703720857" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1006354465703720858" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720859" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="1006354465703720860" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1006354465703720861" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720862" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1006354465703720863" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1006354465703720864" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720865" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="1006354465703720866" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1006354465703720867" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720868" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="1006354465703720869" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="1006354465703720870" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720871" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="1006354465703720872" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1006354465703720873" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720874" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="1006354465703720875" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1006354465703720876" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720877" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="1006354465703720878" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1006354465703720879" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720880" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="1006354465703720881" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="1006354465703720882" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="1006354465703720883" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="1006354465703720884" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="1006354465703720885" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1006354465703720886" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1006354465703720887" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1006354465703720888" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1006354465703720889" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1006354465703720890" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1006354465703720891" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="1006354465703720892" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1006354465703720893" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="1006354465703720894" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="1006354465703720895" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Verifications" />
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="1006354465703720905" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="27" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="1006354465703722074" resolveInfo="testModel4_DDD" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1006354465703885112" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1006354465703721636" resolveInfo="PacemakerModel4_DDD" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1006354465703720906" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CommonDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1006354465703720907" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wait" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1006354465703720908" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703720909" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703720910" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703720911" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311244622_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703720912" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311244908_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1006354465703720913" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="maximalCycleLengthOldNotUsed" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703720914" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1200" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703720915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381311245115_11" />
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="1006354465703721064" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DocumentConfiguration" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="1006354465703721065" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="editTimePath" value="/tmp/docs" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="1006354465703869092" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="analyses_results" />
      </node>
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="1006354465703721529" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel4_DDD_Requirements" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="1006354465703721064" resolveInfo="DocumentConfiguration" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721530" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define LRI" />
      <property name="name" nameId="tpck.1169194664001" value="defineLRI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721531" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721532" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721533" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721534" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721535" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow Lowest Rate Interval (LRI) to be defined, this is the time, in which th full heart cycle should happen \nat longest. So artria should pace, and ventricles should pace.\nAlso known as Lowest Rate Limit (LRL). LRL == LRI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721536" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define AVI" />
      <property name="name" nameId="tpck.1169194664001" value="defineAVI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721537" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721538" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721539" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721540" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721541" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow Atrio-Ventricular Interval to be defined. This is the time limit, within which after an atrial even, either Atrial Sense (AS) or Artrial Pace (AP), a ventricular event should happen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721542" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define URI" />
      <property name="name" nameId="tpck.1169194664001" value="defineURI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721543" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721544" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721545" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721546" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721547" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Upper Rate Interval (URI) should be possible to define. This is the minimal time between two subsequent Ventricle Events. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721548" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="LRI pace" />
      <property name="name" nameId="tpck.1169194664001" value="paceVentriclesLRI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721549" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721550" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721551" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721552" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721553" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within Lowest Rate Interval (LRI) a Ventricular Pulse (VP) has to be made by\nthe pace maker, or Ventricular Sense (VS) has to be received from the heart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721554" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="atrialPacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721555" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721556" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721557" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721558" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721559" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After a ventricular event an Artrial Event Interval (AEI) starts, which can be calculated as AEI = LRI-AVI. If in this period of time an Atrial Sense (AS) has not been detected, an Atrial Pace (AP) has to be performed. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721560" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Inhibit Atrial Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="inhibitAtrial" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721561" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721562" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721563" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721564" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721565" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="If AS comes within AEI - no artificial artrial pacing is to be performed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721566" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial to Ventricular Event" />
      <property name="name" nameId="tpck.1169194664001" value="atrialToVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721567" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721568" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721569" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721570" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721571" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After an artrial event (AP or AS) AVI counting component starts. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721572" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ventricular Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="ventricularPacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721573" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721574" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721575" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721576" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721577" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Within AVI if no Ventricular Sense (VS) event comes, a Ventricular Pace (VP) should be triggered, Unless URI is lating still, otherwise it has to wait until URI ends." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721578" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ventricular Event Starts URI component" />
      <property name="name" nameId="tpck.1169194664001" value="respectURI" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721579" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721580" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721581" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721582" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721583" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="After a ventricular event, no ventricular pacing should happen within URI time." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721584" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define VRP" />
      <property name="name" nameId="tpck.1169194664001" value="definevVRP" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721585" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721586" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721587" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721588" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721589" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define ventricualar refractory period (VRP) - this period starts after a ventricular event. During this period ventricles are noise, sense events are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721590" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense ventricular pacing" />
      <property name="name" nameId="tpck.1169194664001" value="senseVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721591" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721592" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721593" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721594" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721595" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should listen to ventricular pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721596" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Inhibit Ventricular Pacing" />
      <property name="name" nameId="tpck.1169194664001" value="inhibitVentricular" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721597" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721598" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721599" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721600" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721601" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="When in AVI, if natural pacing in ventricles is sensed after VRP - do not pace artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721602" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ignore VRP ventricular sensing" />
      <property name="name" nameId="tpck.1169194664001" value="ignoreVrpSens" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721603" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721604" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721605" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721606" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721607" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="During VRP time after a pace the heart is noisy, and sensing ventricular signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721608" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Define PVARP" />
      <property name="name" nameId="tpck.1169194664001" value="definevPVARP" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721609" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721610" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721611" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721612" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721613" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Allow to define post ventricualar artrial refractory period (VRP) - this period starts after a ventricular event. During this period artrial  senses are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721614" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Ignore PVARP artrial sensing" />
      <property name="name" nameId="tpck.1169194664001" value="ignorePvarpSens" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721615" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721616" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721617" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721618" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721619" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="During PVARP time after a venricular pace the heart is noisy, and sensing artrial signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721620" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense artrial pacing" />
      <property name="name" nameId="tpck.1169194664001" value="senseArtrial" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721621" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721622" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721623" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721624" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721625" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should listen to artrial pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="1006354465703721626" nodeInfo="ng">
      <property name="summmary" nameId="75wo.3402431285977818823" value="Additional Requirement (for future) - Prevent Endless Loop Tachycardia" />
      <property name="name" nameId="tpck.1169194664001" value="preventELT" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="1006354465703721627" nodeInfo="ng" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="1006354465703721628" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1006354465703721629" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721630" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721631" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In Endless loop tachycardia heart works at URI and the pacemaker could detect such situation, measuring the time spent at URI, and skip couple of VPaces. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1006354465703721632" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721633" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721634" nodeInfo="ng" />
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="1006354465703721635" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1006354465703721636" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PacemakerModel4_DDD" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5056520103089376541" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1389716312094_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="1006354465703721638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDD_Machine" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="1006354465703721686" resolveInfo="Start" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1006354465703721639" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1006354465703721640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1006354465703721641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1006354465703721642" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setParams" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1006354465703721643" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971259503" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1006354465703721645" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="URI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971315523" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1006354465703721647" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AVI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971372030" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1006354465703721649" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971429144" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1006354465703721651" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PVARP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971486557" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1006354465703721653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AP" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1006354465703721655" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VP" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1006354465703721657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="APN" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1006354465703721659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VPN" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timeSinceAEvent" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721662" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970803200" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timeSinceVEvent" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721665" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970857906" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721667" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mLRI" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721669" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970915442" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721670" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mAEI" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721672" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970973030" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721673" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mAVI" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721675" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971028944" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721676" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mURI" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721678" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971086578" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721679" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mVRP" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721681" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971144701" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="1006354465703721682" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mPVARP" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721684" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475971201805" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="1006354465703721685" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1006354465703721686" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Start" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721687" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721686" resolveInfo="Start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721688" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721642" resolveInfo="setParams" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721689" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721690" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721691" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="1006354465703721692" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1006354465703721643" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721693" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721667" resolveInfo="mLRI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721694" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721695" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="1006354465703721696" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1006354465703721645" resolveInfo="URI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721697" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721676" resolveInfo="mURI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721698" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721699" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="1006354465703721700" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1006354465703721647" resolveInfo="AVI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721701" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721673" resolveInfo="mAVI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721702" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721703" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="1006354465703721704" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1006354465703721651" resolveInfo="PVARP" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721705" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721682" resolveInfo="mPVARP" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721706" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721707" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="1006354465703721708" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1006354465703721649" resolveInfo="VRP" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721709" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721679" resolveInfo="mVRP" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721710" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721711" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1006354465703721712" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1006354465703721713" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721714" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721715" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721673" resolveInfo="mAVI" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721716" nodeInfo="ng">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721667" resolveInfo="mLRI" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721717" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721670" resolveInfo="mAEI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721718" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721721" resolveInfo="PaceVentricularInit" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721719" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="1006354465703721720" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1006354465703721721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceVentricularInit" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1006354465703721722" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1006354465703721723" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1006354465703721724" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1006354465703721655" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721725" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721726" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721727" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721728" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721729" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721730" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721731" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721732" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="1006354465703721733" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1006354465703721734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceVentricular" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1006354465703721735" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1006354465703721736" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1006354465703721737" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1006354465703721655" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721738" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721739" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721740" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721741" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721742" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1006354465703721743" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721744" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721745" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721746" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721747" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721748" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="1006354465703721749" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1006354465703721750" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceArtrial" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1006354465703721751" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1006354465703721752" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1006354465703721753" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1006354465703721653" resolveInfo="AP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721754" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721755" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721834" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721756" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721757" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721758" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721759" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721760" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721761" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721762" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1006354465703721763" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721764" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721765" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="1006354465703721766" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1006354465703721767" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitAfterVentricularEvent" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721768" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721769" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721639" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1006354465703721770" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721771" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721682" resolveInfo="mPVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721772" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1006354465703721773" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1006354465703721774" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1006354465703721775" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.8329552506045822641" resolveInfo="ignorePvarpSens" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721776" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721834" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721777" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721639" resolveInfo="AS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1006354465703721778" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721779" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721682" resolveInfo="mPVARP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721780" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1006354465703721781" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1006354465703721782" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1006354465703721783" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.8329552506045820978" resolveInfo="inhibitAtrial" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721784" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721785" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721786" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721787" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721788" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1006354465703721789" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1006354465703721657" resolveInfo="APN" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721790" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721791" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721792" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721640" resolveInfo="VS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1006354465703721793" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721794" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721679" resolveInfo="mVRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721795" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1006354465703721796" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1006354465703721797" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1006354465703721798" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.4362365420520432150" resolveInfo="ignoreVrpSens" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721799" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721800" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721640" resolveInfo="VS" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1006354465703721801" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721802" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721679" resolveInfo="mVRP" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721803" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1006354465703721804" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1006354465703721805" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721806" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721807" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not happen!!! Refine requirements to define behavior!!! Maybe VRP has to be increased." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721808" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721809" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721810" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721811" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1006354465703721812" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721813" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721814" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721670" resolveInfo="mAEI" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721815" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721816" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1006354465703721817" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721818" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721819" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1006354465703721820" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721821" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721822" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721823" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721750" resolveInfo="PaceArtrial" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721824" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703721825" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721826" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721670" resolveInfo="mAEI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721827" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721828" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721829" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721830" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721831" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721832" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="1006354465703721833" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1006354465703721834" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitAfterArtrialEvent" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721835" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721834" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721836" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721639" resolveInfo="AS" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.ElementDocumentation" typeId="vs0r.3857533489766146428" id="1006354465703721837" nodeInfo="ng">
            <node role="text" roleId="vs0r.4052432714772608243" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1006354465703721838" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1006354465703721839" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1006354465703721840" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Should not happen, under specified requirements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721841" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721842" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721843" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721640" resolveInfo="VS" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721844" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721845" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703721846" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703721847" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721848" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1006354465703721849" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1006354465703721659" resolveInfo="VPN" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1006354465703721850" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1006354465703721851" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1006354465703721852" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.8329552506045820645" resolveInfo="inhibitVentricular" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721853" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721854" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721834" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721855" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1006354465703721856" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721857" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721673" resolveInfo="mAVI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721858" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721859" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1872670475972711437" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1872670475972711433" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1872670475972723412" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1872670475972734905" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1872670475972734901" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1872670475972746857" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1006354465703721860" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1006354465703721861" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1006354465703721862" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.8329552506045742166" resolveInfo="atrialToVentricular" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721863" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721834" resolveInfo="WaitAfterArtrialEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721864" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703721865" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1006354465703721866" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721867" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721868" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721676" resolveInfo="mURI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1006354465703721869" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721870" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721871" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721673" resolveInfo="mAVI" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721872" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721873" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1006354465703721874" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721875" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703721876" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1006354465703721877" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721878" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1006354465703721879" nodeInfo="ng">
            <node role="tracekind" roleId="26ao.4577779292081946444" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1006354465703721880" nodeInfo="ng" />
            <node role="refs" roleId="26ao.4577779292081946445" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1006354465703721881" nodeInfo="ng">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="6ega.8329552506045809517" resolveInfo="respectURI" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1006354465703721882" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1006354465703721734" resolveInfo="PaceVentricular" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1006354465703721883" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1006354465703721641" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703721884" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1006354465703721885" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721886" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721887" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721676" resolveInfo="mURI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1006354465703721888" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721889" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1006354465703721890" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="1006354465703721673" resolveInfo="mAVI" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="1006354465703721891" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="1006354465703721892" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703721893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381413952860_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1006354465703721967" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="numberCyclesNonDeterministic" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970742879" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703721969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383652748277_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1006354465703721970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AS_Detected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1006354465703721971" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="1006354465703721972" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1006354465703721973" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VS_Detected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1006354465703721974" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="1006354465703721975" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703721976" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1383652779004_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703721977" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384337972127_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1006354465703721978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EnvironmentState" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1006354465703721979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AS_Detected" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1006354465703721980" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1006354465703721981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VS_Detected" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1006354465703721982" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703721983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384338036836_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1006354465703721984" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="generateEnvironmentState" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703721985" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703721986" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703721987" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1006354465703721988" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1006354465703721978" resolveInfo="EnvironmentState" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722002" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="1006354465703722003" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.GuardedNonDeterministicChoice" typeId="q5q6.8985851583396614966" id="1006354465703722004" nodeInfo="ng">
            <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="1006354465703722005" nodeInfo="ng">
              <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
              <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1006354465703722006" nodeInfo="ng" />
              <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722007" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722008" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722009" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1006354465703722010" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1006354465703722011" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1006354465703722012" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1006354465703721979" resolveInfo="AS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722013" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703721987" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722014" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722015" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1006354465703722016" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1006354465703722017" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1006354465703722018" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1006354465703721981" resolveInfo="VS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722019" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703721987" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="1006354465703722020" nodeInfo="ng">
              <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
              <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1006354465703722021" nodeInfo="ng" />
              <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722022" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722023" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722024" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1006354465703722025" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1006354465703722026" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1006354465703722027" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1006354465703721979" resolveInfo="AS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722028" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703721987" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="guardedCalls" roleId="q5q6.8985851583396614967" type="q5q6.GuardedCall" typeId="q5q6.8985851583396634740" id="1006354465703722029" nodeInfo="ng">
              <property name="hasGuard" nameId="q5q6.2613206384568863253" value="false" />
              <node role="guard" roleId="q5q6.8985851583396634742" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1006354465703722030" nodeInfo="ng" />
              <node role="stmts" roleId="q5q6.8985851583396634741" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722031" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722032" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722033" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1006354465703722034" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1006354465703722035" nodeInfo="ng">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1006354465703722036" nodeInfo="ng">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1006354465703721981" resolveInfo="VS_Detected" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722037" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703721987" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722038" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1006354465703722039" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722040" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703721987" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1006354465703722041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TIME" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1006354465703722042" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1006354465703722043" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1006354465703721978" resolveInfo="EnvironmentState" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703722044" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384338035268_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1006354465703722045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="businessLogicHandler" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1006354465703722046" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722047" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1006354465703722048" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722049" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1006354465703722050" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="1006354465703721639" resolveInfo="AS" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1006354465703722051" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1006354465703722052" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1006354465703722068" resolveInfo="machine" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1006354465703722053" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1006354465703722054" nodeInfo="ng">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1006354465703721979" resolveInfo="AS_Detected" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1006354465703722055" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1006354465703722066" resolveInfo="env" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722056" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1006354465703722057" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722058" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1006354465703722059" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="1006354465703721640" resolveInfo="VS" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1006354465703722060" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1006354465703722061" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1006354465703722068" resolveInfo="machine" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1006354465703722062" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1006354465703722063" nodeInfo="ng">
              <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1006354465703721981" resolveInfo="VS_Detected" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1006354465703722064" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1006354465703722066" resolveInfo="env" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722065" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1006354465703722066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="env" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1006354465703722067" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1006354465703721978" resolveInfo="EnvironmentState" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1006354465703722068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="machine" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1006354465703722069" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1006354465703722070" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="1006354465703721638" resolveInfo="DDD_Machine" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703722071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384337971777_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703722072" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384337971432_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="xnma.HistoryDepth" typeId="xnma.1006354465700605897" id="1006354465704135109" nodeInfo="ng">
      <property name="depth" nameId="xnma.1006354465700625433" value="10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703722073" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414241890_31" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1006354465703722074" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testModel4_DDD" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1006354465703722075" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722076" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722084" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722085" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722086" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="lrl" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722088" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="30" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970254362" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722089" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="url" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722091" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="175" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970315168" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722092" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722093" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722094" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722095" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722096" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tickLengthMs" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1006354465703722097" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722098" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="87" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722099" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722100" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ticksInMin" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1006354465703722101" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1006354465703722102" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1006354465703722103" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722104" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722096" resolveInfo="tickLengthMs" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722105" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000.0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722106" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="60" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722107" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722108" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475969752219" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722110" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="URI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475969818604" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722112" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AVI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475969880761" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722114" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475969943927" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722116" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PVARP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970006987" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722118" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AEI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970066350" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722120" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.StateMachineStateSubset" typeId="q5q6.697164800619673343" id="1006354465703722121" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Invariant" />
          <link role="stateMachine" roleId="q5q6.697164800619745501" targetNodeId="1006354465703721638" resolveInfo="DDD_Machine" />
          <node role="constraints" roleId="q5q6.697164800619697541" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722122" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722123" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722124" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721664" resolveInfo="timeSinceVEvent" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722125" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722126" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722127" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="1006354465703722128" nodeInfo="ng">
                <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1006354465703721767" resolveInfo="WaitAfterVentricularEvent" />
                <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722129" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1872670475975723775" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1872670475975788240" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1872670475975822489" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1872670475975748816" nodeInfo="ng">
                    <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                    <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1872670475975740716" nodeInfo="ng" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722130" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1006354465703722131" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722132" nodeInfo="ng">
                      <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721661" resolveInfo="timeSinceAEvent" />
                      <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722133" nodeInfo="ng" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722134" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722118" resolveInfo="AEI" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722135" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722136" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722137" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722138" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1006354465703722139" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722140" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722141" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722114" resolveInfo="VRP" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722142" nodeInfo="ng">
                                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721679" resolveInfo="mVRP" />
                                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722143" nodeInfo="ng" />
                              </node>
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722144" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722145" nodeInfo="ng">
                                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721676" resolveInfo="mURI" />
                                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722146" nodeInfo="ng" />
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722147" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722110" resolveInfo="URI" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722148" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722149" nodeInfo="ng">
                              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721682" resolveInfo="mPVARP" />
                              <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722150" nodeInfo="ng" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722151" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722116" resolveInfo="PVARP" />
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722152" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722153" nodeInfo="ng">
                            <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721667" resolveInfo="mLRI" />
                            <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722154" nodeInfo="ng" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722155" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722156" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722157" nodeInfo="ng">
                          <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721673" resolveInfo="mAVI" />
                          <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722158" nodeInfo="ng" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722159" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722112" resolveInfo="AVI" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722160" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="1006354465703722161" nodeInfo="ng">
                        <link role="var" roleId="clqz.7999989049972989534" targetNodeId="1006354465703721670" resolveInfo="mAEI" />
                        <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="1006354465703722162" nodeInfo="ng" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722163" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722118" resolveInfo="AEI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722164" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722165" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722166" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722167" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722168" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722169" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722170" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1006354465703722171" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722172" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722086" resolveInfo="lrl" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1006354465703722173" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722174" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722100" resolveInfo="ticksInMin" />
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970128801" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722176" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722177" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722178" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722110" resolveInfo="URI" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1006354465703722179" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1006354465703722180" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1006354465703722181" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722182" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722089" resolveInfo="url" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722183" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722100" resolveInfo="ticksInMin" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970191769" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722185" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722186" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722187" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1006354465703722188" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1006354465703722189" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1006354465703722190" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722191" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="5.0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722192" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970563514" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722194" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722112" resolveInfo="AVI" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722195" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722196" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722197" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722114" resolveInfo="VRP" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1006354465703722198" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1006354465703722199" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1006354465703722200" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722201" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="3.0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722202" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970624855" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722204" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722205" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722206" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722116" resolveInfo="PVARP" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1006354465703722207" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1006354465703722208" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722209" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3.5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722210" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475970684821" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722212" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722213" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1006354465703722214" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1006354465703722215" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722216" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722217" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722112" resolveInfo="AVI" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722218" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722219" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722118" resolveInfo="AEI" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722220" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722221" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ddd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1006354465703722222" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="1006354465703721638" resolveInfo="DDD_Machine" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5056520103093845896" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722224" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NonDeterministicInit" typeId="q5q6.7759126187580038177" id="1006354465703722225" nodeInfo="ng">
          <link role="subSpace" roleId="q5q6.7095497658884020427" targetNodeId="1006354465703722121" resolveInfo="Invariant" />
          <node role="statemachine" roleId="q5q6.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722226" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722227" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722228" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="1006354465703722229" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722230" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722231" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1006354465703722232" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="env" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1006354465703722233" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1006354465703721978" resolveInfo="EnvironmentState" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722234" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722235" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1006354465703722236" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1006354465703722237" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1006354465703721984" resolveInfo="generateEnvironmentState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="1872670475972414075" nodeInfo="ng" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722239" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722232" resolveInfo="env" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722240" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722241" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1006354465703722242" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1006354465703722045" resolveInfo="businessLogicHandler" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722243" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722232" resolveInfo="env" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1006354465703722244" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722245" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1872670475967331412" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418685514137" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="timesVP" />
              <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.TimesEventsOccurred" typeId="q5q6.448588129143505717" id="7912214418685514139" nodeInfo="ng">
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967592329" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721655" resolveInfo="VP" />
                </node>
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967612217" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721659" resolveInfo="VPN" />
                </node>
                <node role="stateMachine" roleId="q5q6.448588129143505718" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475967526705" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                </node>
              </node>
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1872670475969520950" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418684095173" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="timesAP" />
              <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.TimesEventsOccurred" typeId="q5q6.448588129143505717" id="7912214418684095554" nodeInfo="ng">
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967631602" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721653" resolveInfo="AP" />
                </node>
                <node role="eventRef" roleId="q5q6.448588129143505719" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967650571" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721657" resolveInfo="APN" />
                </node>
                <node role="stateMachine" roleId="q5q6.448588129143505718" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475967548407" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                </node>
              </node>
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1872670475969567137" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418684533896" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="lastTimeV" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475968245723" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.LastTimeOneOfEventsOccurred" typeId="q5q6.6937663792694551950" id="7912214418684566106" nodeInfo="ng">
                <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967669748" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721655" resolveInfo="VP" />
                </node>
                <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967689095" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721659" resolveInfo="VPN" />
                </node>
                <node role="stateMachine" roleId="q5q6.6937663792696477077" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475967568943" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7912214418685767223" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="lastTimeA" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1872670475968293556" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="q5q6.LastTimeOneOfEventsOccurred" typeId="q5q6.6937663792694551950" id="7912214418685767225" nodeInfo="ng">
                <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967708995" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721653" resolveInfo="AP" />
                </node>
                <node role="eventRef" roleId="q5q6.6937663792694551951" type="q5q6.EventReference" typeId="q5q6.6937663792694549381" id="1872670475967729103" nodeInfo="ng">
                  <link role="event" roleId="q5q6.6937663792694550725" targetNodeId="1006354465703721657" resolveInfo="APN" />
                </node>
                <node role="stateMachine" roleId="q5q6.6937663792696477077" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475967589907" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7912214418684094990" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1006354465703722248" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1006354465703722249" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="1006354465703722250" nodeInfo="ng">
                  <node role="exp" roleId="q5q6.6973658835837826906" type="q5q6.SMInStateSubset" typeId="q5q6.9005445548778024784" id="1006354465703722251" nodeInfo="ng">
                    <link role="stateSubset" roleId="q5q6.9005445548778024787" targetNodeId="1006354465703722121" resolveInfo="Invariant" />
                    <node role="stateMachine" roleId="q5q6.9005445548778024785" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722252" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1006354465703722253" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722254" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="1872670475972530615" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1872670475968137263" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1872670475968136931" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504706013485" nodeInfo="ng">
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
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4202570863244662184" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7106415803580285297" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7106415803580285300" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418684471981" nodeInfo="ng" />
                            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418684566265" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684533896" resolveInfo="lastTimeV" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475967772089" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722110" resolveInfo="URI" />
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4202570863244739687" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="7106415803580848804" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7106415803580898581" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803580898584" nodeInfo="ng">
                              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.LastTimeEventOccurred" typeId="q5q6.6937663792687151477" id="7912214418685230850" nodeInfo="ng">
                              <link role="outEvent" roleId="q5q6.6937663792687151479" targetNodeId="1006354465703721655" resolveInfo="VP" />
                              <node role="stateMachine" roleId="q5q6.6937663792687151478" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475967823402" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                              </node>
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418685199359" nodeInfo="ng" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7106415803580210514" nodeInfo="ng">
                      <link role="state" roleId="clqz.2558982571829202228" targetNodeId="1006354465703721734" resolveInfo="PaceVentricular" />
                      <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475967767075" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3028535675723636602" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1872670475975208652" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="4896324504702889130" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7106415803578469992" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803578469995" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418685483671" nodeInfo="ng" />
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4896324504702920371" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475968015555" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4896324504702889277" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="7912214418685452283" nodeInfo="ng" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685420973" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684533896" resolveInfo="lastTimeV" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="7106415803584304015" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="p" roleId="q5q6.7392194941658581813" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7106415803584411424" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803584411427" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685733961" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684095173" resolveInfo="timesAP" />
                </node>
              </node>
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="7106415803584595176" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7106415803584745501" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7106415803584745504" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1872670475968047022" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722118" resolveInfo="AEI" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="7106415803584522079" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685862329" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418685767223" resolveInfo="lastTimeA" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7912214418685893237" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7912214418684533896" resolveInfo="lastTimeV" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722257" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722281" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="1006354465703722282" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1006354465703722283" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722284" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="1872670475972062377" nodeInfo="ng" />
              </node>
              <node role="p" roleId="q5q6.7392194941658581813" type="q5q6.SMInStateSubset" typeId="q5q6.9005445548778024784" id="1006354465703722286" nodeInfo="ng">
                <link role="stateSubset" roleId="q5q6.9005445548778024787" targetNodeId="1006354465703722121" resolveInfo="Invariant" />
                <node role="stateMachine" roleId="q5q6.9005445548778024785" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722287" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722288" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722334" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1006354465703722335" nodeInfo="ng">
              <link role="event" roleId="clqz.1786180596061231919" targetNodeId="1006354465703721641" resolveInfo="tick" />
              <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722336" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722221" resolveInfo="ddd" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1006354465703722337" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1006354465703722338" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="1872670475972552776" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1006354465703722340" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1006354465703722341" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1006354465703722342" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1006354465703722343" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1006354465703722108" resolveInfo="LRI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="q5q6.CurrentTime" typeId="q5q6.8985851583396646862" id="1872670475968107130" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722345" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722346" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1006354465703722347" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703722348" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414235189_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1006354465703722349" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381414033496_23" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.requirements.structure.ReqModuleRefAttribute" id="1006354465703722350" nodeInfo="ng">
      <property name="showTraces" value="true" />
      <node role="refs" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="1006354465703722351" nodeInfo="ng">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="6ega.4362365420520357874" resolveInfo="PacemakerModel4_DDD_Requirements" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1006354465703722352" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1006354465703720906" resolveInfo="CommonDeclarations" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.EmptyChunkDependency" typeId="vs0r.6867589085886993301" id="1872670475967167465" nodeInfo="ng" />
  </root>
</model>

