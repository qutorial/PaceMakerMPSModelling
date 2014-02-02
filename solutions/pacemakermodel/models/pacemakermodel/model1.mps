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
  <devkit namespace="2bdeee47-6092-4bbf-b31d-6be5dbbba49d(com.mbeddr.analyses.nusmv.statemachines)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="27" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="6" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="22" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="4" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="11" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="431574605242264757" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="4362365420521281148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bla" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="350900261919904668" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="350900261919064920" resolveInfo="CommonDeclarations" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7687287164512999584" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7687287164510176289" resolveInfo="PacemakerModel3_VVI_CAV" />
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
    <property name="name" nameId="tpck.1169194664001" value="Verifications" />
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="172131536228961955" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="7687287164510176289" resolveInfo="PacemakerModel3_VVI_CAV" />
    </node>
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4709851205275075322" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8329552506045826060" resolveInfo="PacemakerModel4_DDD" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="497156667465023419" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="160" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="8329552506047192806" resolveInfo="testModel4_DDD" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="1982034285736924129" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="100" />
      <property name="analysisDepth" nameId="q5q6.441761995014974059" value="10000" />
      <property name="timeoutInSeconds" nameId="q5q6.2263984427998442258" value="none" />
      <property name="sliceFormula" nameId="q5q6.9134944440162076206" value="false" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="8329552506047192806" resolveInfo="testModel4_DDD" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.AssertionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="9005445548777443368" nodeInfo="ng">
      <property name="useCbmc" nameId="q5q6.4626864039426341465" value="true" />
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="27" />
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
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="6262869867770461298" nodeInfo="ng" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8329552506045870407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381411761843_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8329552506045886914" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDD_Machine" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="3666927460941120223" resolveInfo="Start" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8329552506045895578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8329552506045895584" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8329552506045895603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tick" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3666927460946935611" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setParams" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3666927460947116912" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460947116911" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3666927460947116955" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="URI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460947116971" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3666927460947117014" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AVI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460947117032" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3666927460947117075" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460947117095" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="3666927460947117138" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PVARP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460947117160" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
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
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8366617727056466939" nodeInfo="ng">
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
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7616626738810435178" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8329552506045905001" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460940798623" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mLRI" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460940798624" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460940798625" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460940719621" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mAEI" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460940719619" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460940758977" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460941435332" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mAVI" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460941435333" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460941435334" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460940877298" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mURI" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460940877299" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460940877300" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460940917083" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mVRP" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460940917084" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460940917085" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3666927460940995208" nodeInfo="ng">
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="mPVARP" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460940995209" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460940995210" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3666927460940956777" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3666927460941120223" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Start" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3666927460947117223" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3666927460941120223" resolveInfo="Start" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3666927460947117229" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3666927460946935611" resolveInfo="setParams" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3666927460947117231" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460947155893" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460947155905" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3666927460947192093" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3666927460947116912" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947155892" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940798623" resolveInfo="mLRI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460947301802" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460947301818" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3666927460947337071" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3666927460947116955" resolveInfo="URI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947301801" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940877298" resolveInfo="mURI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460947373105" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460947373125" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3666927460947409755" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3666927460947117014" resolveInfo="AVI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947373104" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460941435332" resolveInfo="mAVI" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460947445592" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460947445616" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3666927460947482218" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3666927460947117138" resolveInfo="PVARP" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947445591" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940995208" resolveInfo="mPVARP" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460947517517" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460947517545" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="3666927460947554546" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="3666927460947117075" resolveInfo="VRP" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947517516" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940917083" resolveInfo="mVRP" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3666927460947590353" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3666927460947590385" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3666927460947664228" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="3666927460947737975" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3666927460947737978" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947700561" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460941435332" resolveInfo="mAVI" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947626952" nodeInfo="ng">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940798623" resolveInfo="mLRI" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460947590352" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940719621" resolveInfo="mAEI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3666927460947117241" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045904430" resolveInfo="PaceVentricularInit" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3666927460947117251" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904470" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8329552506045904430" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceVentricularInit" />
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
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8329552506045904454" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7616626738809518237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceVentricular" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7616626738809518238" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7616626738809518239" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7616626738809518240" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="8329552506045895625" resolveInfo="VP" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EmptyStateContents" typeId="clqz.4753668641245811355" id="7616626738809518241" nodeInfo="ng" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7616626738809518242" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7616626738809518243" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7616626738809518244" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7616626738809518245" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="7616626738809518246" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7616626738809518247" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941159311" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940995208" resolveInfo="mPVARP" />
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941198605" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940995208" resolveInfo="mPVARP" />
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941239954" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940917083" resolveInfo="mVRP" />
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941279513" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940917083" resolveInfo="mVRP" />
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941317861" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940719621" resolveInfo="mAEI" />
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941357371" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940719621" resolveInfo="mAEI" />
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
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
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
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941514039" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460941435332" resolveInfo="mAVI" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046194560" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506046306917" nodeInfo="ng" />
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
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941592995" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940877298" resolveInfo="mURI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506046217819" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046217811" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941553577" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460941435332" resolveInfo="mAVI" />
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
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="7616626738809518237" resolveInfo="PaceVentricular" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8329552506046385481" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8329552506045895603" resolveInfo="tick" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8329552506046414486" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4896324504703258623" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4896324504703258626" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941670123" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460940877298" resolveInfo="mURI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="8329552506046385491" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8329552506046385483" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3666927460941632103" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3666927460941435332" resolveInfo="mAVI" />
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
      <property name="name" nameId="tpck.1169194664001" value="generateEnvironmentState" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545507" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672790834" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545508" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672791893" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672792517" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="6937663792672792744" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545502" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672791892" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545503" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
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
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545471" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672789617" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545472" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792672789966" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792672790259" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6937663792672790400" nodeInfo="ng" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545412" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672789965" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545413" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
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
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545461" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672792986" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545462" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
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
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545407" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792672794362" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792672789125" resolveInfo="res" />
                      </node>
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545408" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
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
      <property name="name" nameId="tpck.1169194664001" value="businessLogicHandler" />
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
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545497" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6937663792672972695" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6937663792672963665" resolveInfo="env" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545498" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663603" resolveInfo="AS_Detected" />
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
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8111704627529545466" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6937663792672963963" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6937663792672963665" resolveInfo="env" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="8111704627529545467" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="6937663792672663750" resolveInfo="VS_Detected" />
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
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8329552506045886914" resolveInfo="DDD_Machine" />
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
            <property name="value" nameId="mj1l.2212975673976043696" value="30" />
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
            <property name="value" nameId="mj1l.2212975673976043696" value="175" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4709851205275775053" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4709851205276144385" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792679947616" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1982034285736203159" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1982034285736276463" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tickLengthMs" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1982034285736276882" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1982034285736277061" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="87" />
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460941788276" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460941788274" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460941858169" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="URI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460941858167" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460941928338" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AVI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460941928336" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460942425722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VRP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460942425720" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460941963374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="PVARP" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460941963372" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3666927460942068710" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AEI" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3666927460942068708" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460942033924" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.StateMachineStateSubset" typeId="q5q6.697164800619673343" id="7616626738812763051" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Invariant" />
          <link role="stateMachine" roleId="q5q6.697164800619745501" targetNodeId="8329552506045886914" resolveInfo="DDD_Machine" />
          <node role="constraints" roleId="q5q6.697164800619697541" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7616626738812813141" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7616626738812813154" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7616626738812813155" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8329552506045904960" resolveInfo="timeSinceVEvent" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7616626738812922377" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7616626738812813157" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7616626738812813142" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7616626738812813152" nodeInfo="ng">
                <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8329552506045905641" resolveInfo="WaitAfterVentricularEvent" />
                <node role="expr" roleId="clqz.2558982571829189198" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7616626738812870926" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460946187398" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7616626738813625259" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7616626738813625261" nodeInfo="ng">
                    <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8329552506045904487" resolveInfo="timeSinceAEvent" />
                    <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="7616626738813625262" nodeInfo="ng" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942940361" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460942068710" resolveInfo="AEI" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460944707421" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460944924110" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460945123951" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460945360573" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="3666927460945578080" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460945704951" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460945741725" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460942425722" resolveInfo="VRP" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460945633080" nodeInfo="ng">
                              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3666927460940917083" resolveInfo="mVRP" />
                              <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460945615432" nodeInfo="ng" />
                            </node>
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460945506538" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460945433967" nodeInfo="ng">
                              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3666927460940877298" resolveInfo="mURI" />
                              <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460945397480" nodeInfo="ng" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460945541931" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941858169" resolveInfo="URI" />
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460945251126" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460945178420" nodeInfo="ng">
                            <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3666927460940995208" resolveInfo="mPVARP" />
                            <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460945160014" nodeInfo="ng" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460945323718" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941963374" resolveInfo="PVARP" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460945051619" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460944978198" nodeInfo="ng">
                          <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3666927460940798623" resolveInfo="mLRI" />
                          <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460944959751" nodeInfo="ng" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460945087298" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460944851757" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460944780209" nodeInfo="ng">
                        <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3666927460941435332" resolveInfo="mAVI" />
                        <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460944743338" nodeInfo="ng" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460944887955" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941928338" resolveInfo="AVI" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3666927460944635181" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="3666927460944635119" nodeInfo="ng">
                      <link role="var" roleId="clqz.7999989049972989534" targetNodeId="3666927460940719621" resolveInfo="mAEI" />
                      <node role="statemachine" roleId="clqz.7999989049972989535" type="q5q6.StateMachineReference" typeId="q5q6.697164800619789283" id="3666927460944635114" nodeInfo="ng" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460944671437" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460942068710" resolveInfo="AEI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460942900993" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460944562942" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460944272813" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3666927460942867150" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792680177409" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1982034285737739436" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942104020" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942139605" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941858169" resolveInfo="URI" />
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
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942174664" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6937663792683093695" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942209838" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941928338" resolveInfo="AVI" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792680810992" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792681128356" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942463459" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460942425722" resolveInfo="VRP" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6937663792683192567" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6937663792683192568" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6937663792683192569" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792683192570" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="3.0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942245080" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
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
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942500469" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941963374" resolveInfo="PVARP" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="6937663792683320063" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="6937663792683320064" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792683320065" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="3.5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942280284" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
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
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942316138" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941928338" resolveInfo="AVI" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942352996" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942537310" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460942068710" resolveInfo="AEI" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8329552506047228866" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8329552506047220310" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ddd" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8329552506047220309" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8329552506045886914" resolveInfo="DDD_Machine" />
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8329552506047234397" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8329552506047234399" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="860631569330340140" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6937663792673024379" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="env" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6937663792673024378" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6937663792672622185" resolveInfo="EnvironmentState" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792673025565" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792673024798" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6937663792673024989" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6937663792673025026" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6937663792672497318" resolveInfo="generateEnvironmentState" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792673025060" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792673024797" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792673024379" resolveInfo="env" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792673025128" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6937663792673026007" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6937663792673026006" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6937663792672921256" resolveInfo="businessLogicHandler" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792673026240" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6937663792673024379" resolveInfo="env" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6937663792673026285" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6937663792673065028" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792673025346" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7106415803581568095" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7616626738808555577" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7616626738808555578" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.Assert" typeId="q5q6.6973658835837826905" id="7616626738808634969" nodeInfo="ng">
                  <node role="exp" roleId="q5q6.6973658835837826906" type="q5q6.SMInStateSubset" typeId="q5q6.9005445548778024784" id="1931806572620380744" nodeInfo="ng">
                    <link role="stateSubset" roleId="q5q6.9005445548778024787" targetNodeId="7616626738812763051" resolveInfo="Invariant" />
                    <node role="stateMachine" roleId="q5q6.9005445548778024785" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1931806572620380745" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7616626738808555832" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7616626738808593661" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7616626738808555820" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3028535675723750013" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3028535675723749806" nodeInfo="ng" />
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
                        <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942611509" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941858169" resolveInfo="URI" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7106415803580210514" nodeInfo="ng">
                      <link role="state" roleId="clqz.2558982571829202228" targetNodeId="7616626738809518237" resolveInfo="PaceVentricular" />
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
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3028535675723636602" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforeQExistsP" typeId="q5q6.2609337213949315048" id="6937663792685170487" nodeInfo="ng">
              <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
              <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6937663792685170659" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942648453" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792685170653" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
                </node>
              </node>
              <node role="p" roleId="q5q6.7392194941658581813" type="q5q6.SMInStateSubset" typeId="q5q6.9005445548778024784" id="1931806572620341411" nodeInfo="ng">
                <link role="stateSubset" roleId="q5q6.9005445548778024787" targetNodeId="7616626738812763051" resolveInfo="Invariant" />
                <node role="stateMachine" roleId="q5q6.9005445548778024785" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1931806572620341421" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8329552506047220310" resolveInfo="ddd" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792682118457" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6937663792682118308" nodeInfo="ng" />
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
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942685499" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
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
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942723562" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
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
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942762118" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460942068710" resolveInfo="AEI" />
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
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="6937663792683757682" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6937663792683820327" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6937663792683820330" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3666927460942574392" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3666927460941788276" resolveInfo="LRI" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="6937663792683757644" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8329552506046527361" resolveInfo="TIME" />
            </node>
          </node>
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
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4709851205275117000" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="350900261919064920" resolveInfo="CommonDeclarations" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6262869867770332600" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4362365420520357874" resolveInfo="PacemakerModel4_DDD_Requirements" />
    </node>
  </root>
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
  </root>
</model>

