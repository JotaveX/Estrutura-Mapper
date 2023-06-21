<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1672152647354" ID="ID_1350865797" LINK="../../mapperidea.mm" MODIFIED="1673383932954" TEXT="api-model">
<icon BUILTIN="element"/>
<node CREATED="1670552605224" FOLDED="true" ID="ID_1875064286" MODIFIED="1682342832252" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1670552613665" FOLDED="true" ID="ID_1894251331" MODIFIED="1670552619083" TEXT="pacoteBase">
<icon BUILTIN="element"/>
<node CREATED="1670552623335" MODIFIED="1672161035177" TEXT="br.com.neoinix.api.domain.venda">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1672496996039" FOLDED="true" ID="ID_239799087" MODIFIED="1672496998679" TEXT="mono">
<icon BUILTIN="element"/>
<node CREATED="1672496999651" MODIFIED="1672497009630" TEXT="S">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1666833146330" ID="ID_184174952" MODIFIED="1682342825696" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1681753311495" ID="ID_606257838" MODIFIED="1682341549949" TEXT="classSchema">
<icon BUILTIN="element"/>
<node CREATED="1533674273279" ID="ID_688330212" MODIFIED="1533674297602" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1681753377281" ID="ID_1481700620" MODIFIED="1682341546067" TEXT="/classes/class[@name = &apos;CurrentSchema&apos;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1681753411209" ID="ID_1633424130" MODIFIED="1682341549953" TEXT="database_name">
<icon BUILTIN="element"/>
<node CREATED="1533674273279" ID="ID_363942353" MODIFIED="1533674297602" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1681753442989" ID="ID_1570185342" MODIFIED="1681753472244" TEXT="$classSchema/properties/projectNames/database/value">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1681826253219" ID="ID_385547876" MODIFIED="1682341549956" TEXT="projectName">
<icon BUILTIN="element"/>
<node CREATED="1533674273279" MODIFIED="1533674297602" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1681826295023" MODIFIED="1681826320710" TEXT="$classSchema/properties/projectNames/projectName/value">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672232273654" FOLDED="true" ID="ID_555099889" MODIFIED="1672232276096" POSITION="right" TEXT="inject">
<icon BUILTIN="element"/>
<node CREATED="1672232288829" MODIFIED="1672232290746" TEXT="bashProgressBar">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1670552651617" FOLDED="true" ID="ID_1637150363" MODIFIED="1670552653342" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1670552657873" FOLDED="true" MODIFIED="1670552673197" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1670552674360" MODIFIED="1670552677946" TEXT="classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1670552679762" FOLDED="true" MODIFIED="1670552682102" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672233074739" FOLDED="true" MODIFIED="1672233078988" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1672233080299" FOLDED="true" MODIFIED="1672233082094" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1672233083291" MODIFIED="1672233085767" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672233086445" FOLDED="true" MODIFIED="1672233090765" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1667959215232" MODIFIED="1670552887315" TEXT="class[starts-with(@package,$pacoteBase)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672232324803" FOLDED="true" MODIFIED="1672232330133" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1672232331292" MODIFIED="1672232453783" TEXT="inicioBash">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1672232324803" FOLDED="true" MODIFIED="1672232330133" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1672232331292" MODIFIED="1672232333502" TEXT="progressBar">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1667959200993" FOLDED="true" MODIFIED="1667959205380" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1667959206759" FOLDED="true" MODIFIED="1667959212363" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1667959215232" MODIFIED="1672233102481" TEXT="$class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1667959240775" FOLDED="true" MODIFIED="1667959243176" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1667959245648" MODIFIED="1672152736842" TEXT="geraModel">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1667959001790" ID="ID_675388883" MODIFIED="1667959005498" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1564490943547" ID="ID_300253182" MODIFIED="1564490955306" TEXT="inicioBash">
<icon BUILTIN="element"/>
<node CREATED="1564490956501" MODIFIED="1564490963577" TEXT="#!/bin/bash">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672344546405" MODIFIED="1672347010062" TEXT="echo &quot; &quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672233257597" MODIFIED="1672233274902" TEXT="echo &quot;Processando {{ $pacoteBase }}&quot;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1564490943547" ID="ID_98862176" MODIFIED="1672232435055" TEXT="criaPastas">
<icon BUILTIN="element"/>
<node CREATED="1667959072340" ID="ID_1984367776" MODIFIED="1682003418067" TEXT="mkdir -p ../../spring/api/src/main/java/{{ $srcPath }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1667959057324" ID="ID_654249791" MODIFIED="1672152742778" TEXT="geraModel">
<icon BUILTIN="element"/>
<node CREATED="1667959072340" ID="ID_484623974" MODIFIED="1682342885560" TEXT="mi g {{ $projectName }} spring api-model modelName={{ @name }} package={{ @package }} &gt; ../../spring/api/src/main/java/{{ $srcPath }}/{{ @name }}.java">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672232409635" MODIFIED="1672232413650" TEXT="ProgressBar {{ position() }} ${_end}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1670552792276" FOLDED="true" ID="ID_702412717" MODIFIED="1670552794456" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1670552795277" FOLDED="true" MODIFIED="1670552797448" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1670552798300" MODIFIED="1672160919915" TEXT="geraModel">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1670552802300" FOLDED="true" MODIFIED="1670552819097" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1670552806707" FOLDED="true" MODIFIED="1670552819096" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1670552808796" MODIFIED="1670552810368" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1670552820963" FOLDED="true" MODIFIED="1670552822894" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1670553133998" FOLDED="true" MODIFIED="1670553136456" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1670553137398" FOLDED="true" MODIFIED="1670553138475" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1670553139773" MODIFIED="1672153044171" TEXT="srcPackage">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1670553143231" FOLDED="true" MODIFIED="1670553144506" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1670553145447" MODIFIED="1672153024802" TEXT="concat(substring-before(@package,&apos;.domain.&apos;),&apos;.core.&apos;,substring-after(@package,&apos;.domain.&apos;))">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1670553137398" FOLDED="true" MODIFIED="1670553138475" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1670553139773" MODIFIED="1672153051209" TEXT="srcPath">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1670553143231" FOLDED="true" MODIFIED="1670553144506" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1670553145447" MODIFIED="1672153175650" TEXT="replace($srcPackage,&apos;\.&apos;,&apos;/&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672153115065" FOLDED="true" MODIFIED="1672153117381" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1672153117858" MODIFIED="1672153133454" TEXT="position() = 1">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672153134128" FOLDED="true" MODIFIED="1672153135789" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1670552825273" FOLDED="true" MODIFIED="1670552834298" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1670552835272" MODIFIED="1672232561965" TEXT="criaPastas">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1670552825273" FOLDED="true" MODIFIED="1670552834298" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1670552835272" MODIFIED="1672160936430" TEXT="geraModel">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
