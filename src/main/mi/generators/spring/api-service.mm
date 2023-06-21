<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1672097124008" ID="ID_1331538500" LINK="../../mapperidea.mm" MODIFIED="1672147996386" TEXT="api-service">
<icon BUILTIN="element"/>
<node CREATED="1671891523687" ID="ID_1389577811" MODIFIED="1671891543205" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1671891544283" ID="ID_630085533" MODIFIED="1671891547242" TEXT="modelName">
<icon BUILTIN="element"/>
<node CREATED="1671891548181" ID="ID_475960875" MODIFIED="1671891552284" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1672173936481" ID="ID_1596496410" MODIFIED="1672173939230" TEXT="package">
<icon BUILTIN="element"/>
<node CREATED="1672173939865" ID="ID_240062530" MODIFIED="1672173943555" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1533601526261" MODIFIED="1592524043912" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" ID="ID_114112969" MODIFIED="1666405826770" TEXT="mapNativeTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" ID="ID_861978090" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" MODIFIED="1666405841525" TEXT="//maps/mapNativeTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671903486677" MODIFIED="1671903488914" TEXT="classes">
<icon BUILTIN="element"/>
<node CREATED="1671903489757" ID="ID_435437350" MODIFIED="1671903491870" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671903492437" MODIFIED="1671903497029" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1670286170525" MODIFIED="1670286173399" POSITION="right" TEXT="fragments">
<icon BUILTIN="element"/>
<node CREATED="1670286174782" MODIFIED="1670286184407" TEXT="tabulaDescription">
<icon BUILTIN="element"/>
<node CREATED="1670286187534" ID="ID_52963286" MODIFIED="1671904152831" TEXT="for $linha in functx:lines(string-join(properties/description/value,codepoints-to-string(10))) return mi:tabulate-text(concat(normalize-space($linha),codepoints-to-string(10)),&apos;* &apos;,80)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671907467950" MODIFIED="1671907475149" TEXT="paramSeparator">
<icon BUILTIN="element"/>
<node CREATED="1671907475849" ID="ID_776865454" MODIFIED="1672076948651" TEXT="mi:if-else(position() = last(), &apos;&apos;, &apos;,&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891629559" ID="ID_257595633" MODIFIED="1683030848828" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1671891633476" FOLDED="true" ID="ID_967406641" MODIFIED="1671892286483" TEXT="package">
<icon BUILTIN="element"/>
<node CREATED="1671891672348" ID="ID_689527719" MODIFIED="1671893849897" TEXT="package {{ substring-before(@package,&apos;.domain.&apos;) }}.core.{{ substring-after(@package,&apos;.domain.&apos;) }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671903255148" ID="ID_1357014849" MODIFIED="1671903256968" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672147183774" ID="ID_1122523740" MODIFIED="1672147187693" TEXT="import org.springframework.web.bind.annotation.*;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671903888593" ID="ID_1423756171" MODIFIED="1671903914338" TEXT="import java.util.List;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672173741897" ID="ID_755161855" MODIFIED="1672173744831" TEXT="import br.com.neoinix.api.core.results.CountResult;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675282817156" ID="ID_217076283" MODIFIED="1675282820193" TEXT="import jakarta.validation.Valid;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905372560" ID="ID_1942582400" MODIFIED="1672147710323" TEXT="imports">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671904473270" FOLDED="true" ID="ID_766576286" MODIFIED="1671904475925" TEXT="import-date">
<icon BUILTIN="element"/>
<node CREATED="1671904476953" MODIFIED="1671904484108" TEXT="import java.time.LocalDate;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671904473270" FOLDED="true" ID="ID_1781982962" MODIFIED="1671904489726" TEXT="import-dateTime">
<icon BUILTIN="element"/>
<node CREATED="1671904476953" MODIFIED="1671904492618" TEXT="import java.time.LocalDateTime;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891817072" FOLDED="true" ID="ID_829137964" MODIFIED="1672097270427" TEXT="interface-start">
<icon BUILTIN="element"/>
<node CREATED="1671904173789" MODIFIED="1671904176848" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671891822568" ID="ID_491421102" MODIFIED="1672151566708" TEXT="public interface {{ @name }}Service {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892341585" MODIFIED="1671892343520" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891836767" FOLDED="true" MODIFIED="1672097276640" TEXT="interface-close">
<icon BUILTIN="element"/>
<node CREATED="1672089042740" MODIFIED="1672089044901" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671891977441" MODIFIED="1671891981610" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562376862037" ID="ID_74540100" MODIFIED="1672097624662" TEXT="paths">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1562985163600" FOLDED="true" ID="ID_730173840" MODIFIED="1672097632646" TEXT="listAll">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1562290116101" FOLDED="true" ID="ID_1545640623" MODIFIED="1669470969924" TEXT="listAllStart">
<icon BUILTIN="element"/>
<node CREATED="1672099889756" MODIFIED="1672099894608" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672097901562" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672097930766" TEXT="     * Lista todos os registros de {{ @name }}.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146432359" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562290153330" MODIFIED="1672097673179" TEXT="    @GetMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097679398" MODIFIED="1672097708595" TEXT="      value = &quot;/{{ @name }}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672097731433" TEXT="      produces = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292178128" MODIFIED="1672144246562" TEXT="    List&lt;{{ @name }}&gt; listAll(">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562290116101" FOLDED="true" ID="ID_795122419" MODIFIED="1669470956151" TEXT="listAllEnd">
<icon BUILTIN="element"/>
<node CREATED="1672098012335" MODIFIED="1672098027590" TEXT="    );">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1669470977070" FOLDED="true" ID="ID_600372481" MODIFIED="1669470981489" TEXT="create">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1669470993635" FOLDED="true" ID="ID_564617147" MODIFIED="1669470997134" TEXT="create">
<icon BUILTIN="element"/>
<node CREATED="1672099889756" MODIFIED="1672100051337" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672100051336" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672144876735" TEXT="     * Cria um registro de {{ @name }}.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146425887" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292525730" MODIFIED="1672144312422" TEXT="    @PostMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292550272" MODIFIED="1672146256459" TEXT="      value = &quot;/{{ @name }}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672144377827" TEXT="      consumes = &quot;application/json&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672097731433" TEXT="      produces = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" ID="ID_439447364" MODIFIED="1675282804314" TEXT="    {{ @name }} create(@Valid @RequestBody {{ @name }} body);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562989063716" FOLDED="true" ID="ID_1263334624" MODIFIED="1562989065934" TEXT="count">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1562293675167" FOLDED="true" ID="ID_1159116090" MODIFIED="1562989163710" TEXT="countStart">
<icon BUILTIN="element"/>
<node CREATED="1672099889756" MODIFIED="1672144954867" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672144954868" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672145181511" TEXT="     * Retorna contagem dos registros de {{ @name }}.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146420736" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562290153330" MODIFIED="1672097673179" TEXT="    @GetMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097679398" MODIFIED="1672144986598" TEXT="      value = &quot;/{{ @name }}/count&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672097731433" TEXT="      produces = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562293797293" MODIFIED="1672145036774" TEXT="    CountResult count(">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562293675167" FOLDED="true" ID="ID_1586111106" MODIFIED="1562989188221" TEXT="countEnd">
<icon BUILTIN="element"/>
<node CREATED="1672098012335" MODIFIED="1672098027590" TEXT="    );">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562989471289" FOLDED="true" ID="ID_592739785" MODIFIED="1562989476103" TEXT="listRange">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1562371885231" FOLDED="true" ID="ID_175484663" MODIFIED="1562989486828" TEXT="listRangeStart">
<icon BUILTIN="element"/>
<node CREATED="1672099889756" MODIFIED="1672145379379" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672145379380" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672145425418" TEXT="     * Lista os registros de {{ @name }} por faixa de posi&#xe7;&#xe3;o.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146414323" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562290153330" MODIFIED="1672145379382" TEXT="    @GetMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097679398" MODIFIED="1672145396233" TEXT="      value = &quot;/{{ @name }}/{from}/{to}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672145379384" TEXT="      produces = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292178128" MODIFIED="1672145454393" TEXT="    List&lt;{{ @name }}&gt; listRange(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672145525331" MODIFIED="1672145548017" TEXT="        @PathVariable int from,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672145525331" MODIFIED="1672145557535" TEXT="        @PathVariable int to,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562371885231" FOLDED="true" ID="ID_671546019" MODIFIED="1562989489916" TEXT="listRangeEnd">
<icon BUILTIN="element"/>
<node CREATED="1672098012335" MODIFIED="1672098027590" TEXT="    );">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562373705806" FOLDED="true" ID="ID_383154204" MODIFIED="1669470460297" TEXT="get-id">
<icon BUILTIN="element"/>
<node CREATED="1667965127773" FOLDED="true" ID="ID_56244237" MODIFIED="1667965129981" TEXT="id">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1672099889756" MODIFIED="1672145766646" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672145766647" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672145922197" TEXT="     * Retorna o respectivo registro de {{ @name }} usando o ID da API.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146508885" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562290153330" MODIFIED="1672145766649" TEXT="    @GetMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097679398" MODIFIED="1672145790001" TEXT="      value = &quot;/{{ @name }}/id/{value}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672145766650" TEXT="      produces = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562373888159" ID="ID_888322344" MODIFIED="1672839625085" TEXT="    {{ @name }} getById(@PathVariable long value);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562373705806" FOLDED="true" ID="ID_1501970995" MODIFIED="1669470472009" TEXT="put-id">
<icon BUILTIN="element"/>
<node CREATED="1667965127773" FOLDED="true" ID="ID_1075987912" MODIFIED="1667965129981" TEXT="id">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1672099889756" MODIFIED="1672146006392" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672146006393" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672146114088" TEXT="     * Altera o respectivo registro de {{ @name }}.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146512147" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292525730" MODIFIED="1672146155188" TEXT="    @PutMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292550272" MODIFIED="1672146240202" TEXT="      value = &quot;/{{ @name }}/id/{value}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672147097071" TEXT="      consumes = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" ID="ID_740351827" MODIFIED="1675282888674" STYLE="fork" TEXT="    void updateById(@PathVariable long value, @Valid @RequestBody {{ @name }} body);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668087232159" FOLDED="true" ID="ID_1419903626" MODIFIED="1669470532129" TEXT="get-idErp">
<icon BUILTIN="element"/>
<node CREATED="1667961964891" FOLDED="true" ID="ID_1902228567" MODIFIED="1667961972161" TEXT="idErp">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1672099889756" MODIFIED="1672145766646" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672145766647" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672146600826" TEXT="     * Retorna o respectivo registro de {{ @name }} usando o id do ERP.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146508885" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562290153330" MODIFIED="1672145766649" TEXT="    @GetMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097679398" MODIFIED="1672146572955" TEXT="      value = &quot;/{{ @name }}/erp/{value}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672145766650" TEXT="      produces = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562373888159" MODIFIED="1672146868396" TEXT="    {{ @name }} getByIdErp(@PathVariable String value);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668087232159" FOLDED="true" ID="ID_620457181" MODIFIED="1669470544973" TEXT="put-idErp">
<icon BUILTIN="element"/>
<node CREATED="1667961964891" FOLDED="true" ID="ID_226887552" MODIFIED="1667961972161" TEXT="idErp">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1672099889756" MODIFIED="1672146006392" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672146006393" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672146717662" TEXT="     * Altera o respectivo registro de {{ @name }} usando o id do ERP.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146512147" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292525730" MODIFIED="1672146155188" TEXT="    @PutMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292550272" MODIFIED="1672146739576" TEXT="      value = &quot;/{{ @name }}/erp/{value}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672147106309" TEXT="      consumes = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" ID="ID_848662785" MODIFIED="1675282898079" STYLE="fork" TEXT="    void updateByIdErp(@PathVariable String value, @Valid @RequestBody {{ @name }} body);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668087239138" FOLDED="true" ID="ID_1696734287" MODIFIED="1669470597965" TEXT="get-uuid">
<icon BUILTIN="element"/>
<node CREATED="1667961964891" FOLDED="true" ID="ID_511433762" MODIFIED="1667962078345" TEXT="uuid">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1672099889756" MODIFIED="1672146814280" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672146814280" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672146894303" TEXT="     * Retorna o respectivo registro de {{ @name }} usando o UUID.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146814281" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562290153330" MODIFIED="1672146814281" TEXT="    @GetMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097679398" MODIFIED="1672146822948" TEXT="      value = &quot;/{{ @name }}/uuid/{value}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672146814281" TEXT="      produces = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562373888159" ID="ID_37351487" MODIFIED="1672800388232" TEXT="    {{ @name }} getByUuid(@PathVariable String value);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668087239138" FOLDED="true" ID="ID_1182140441" MODIFIED="1669470613894" TEXT="put-uuid">
<icon BUILTIN="element"/>
<node CREATED="1667961964891" FOLDED="true" ID="ID_170029775" MODIFIED="1667962078345" TEXT="uuid">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1672099889756" MODIFIED="1672146952621" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097890572" MODIFIED="1672146952621" TEXT="    /**">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097903475" MODIFIED="1672147022614" TEXT="     * Altera o respectivo registro de {{ @name }} usando o UUID.">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" MODIFIED="1672146952622" TEXT="     */">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292525730" MODIFIED="1672146952623" TEXT="    @PutMapping(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292550272" MODIFIED="1672146963848" TEXT="      value = &quot;/{{ @name }}/uuid/{value}&quot;,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672097710152" MODIFIED="1672147041855" TEXT="      consumes = &quot;application/json&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1562292493673" ID="ID_460762558" MODIFIED="1675282912599" STYLE="fork" TEXT="    void updateByUuid(@PathVariable String value, @Valid @RequestBody {{ @name }} body);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671892877544" ID="ID_1656720708" MODIFIED="1671892885502" TEXT="attributes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1533672870640" FOLDED="true" ID="ID_1552771507" MODIFIED="1672099025710" TEXT="queryAnyType-idErp">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_991979234" MODIFIED="1673562140655" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}.idErp&quot;) String {{ @name }}IdErp,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672870640" FOLDED="true" ID="ID_586032880" MODIFIED="1672099025711" TEXT="queryAnyType-uuid">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1272394291" MODIFIED="1673562147410" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}.uuid&quot;) String {{ @name }}Uuid,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672870640" ID="ID_541011260" MODIFIED="1672098326358" TEXT="queryAnyType">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_996987818" MODIFIED="1673562162985" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}.id&quot;) Long {{ @name }}Id{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_532837580" MODIFIED="1672098330844" TEXT="queryDate">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1921761358" MODIFIED="1673562169840" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}&quot;) LocalDate {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1014851793" MODIFIED="1672098335285" TEXT="queryDateTime">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_292855059" MODIFIED="1673562177468" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}&quot;) LocalDateTime {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" ID="ID_1833692692" MODIFIED="1672098355221" TEXT="queryString">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_153679728" MODIFIED="1673562181509" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}&quot;) String {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_299355182" MODIFIED="1672098362123" TEXT="queryInteger">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_210630399" MODIFIED="1673562184760" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}&quot;) Integer {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" ID="ID_1410202163" MODIFIED="1673913854233" TEXT="queryLong">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1045276424" MODIFIED="1673913861398" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}&quot;) Long {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1603260164" MODIFIED="1672098366452" TEXT="queryDouble">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_99416685" MODIFIED="1673562189258" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}&quot;) Double {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_204539159" MODIFIED="1672098370579" TEXT="queryBoolean">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1927592926" MODIFIED="1673562192223" TEXT="        @RequestParam(required=false, value = &quot;{{ @name }}&quot;) Boolean {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632240374" FOLDED="true" ID="ID_1214057441" MODIFIED="1657632247196" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657632296313" ID="ID_301338163" MODIFIED="1663012887513" TEXT="declaraTODO">
<icon BUILTIN="element"/>
<node CREATED="1649957423768" ID="ID_964934152" MODIFIED="1663012807361" TEXT="//@TODO _ tem que implementar: {{ $nomeTODO }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1624917949984" ID="ID_1399100640" MODIFIED="1663012869589" TEXT="//Caminho xpath: {{ functx:path-to-node-with-pos(current()) }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1663016402050" ID="ID_483467741" MODIFIED="1663016403850" TEXT="declara-labelEstruturaXpath">
<icon BUILTIN="element"/>
</node>
<node CREATED="1663017923525" ID="ID_1708558551" MODIFIED="1663017932274" TEXT="start-labelEstruturaXpath">
<icon BUILTIN="element"/>
<node CREATED="1663016405504" ID="ID_112874981" MODIFIED="1663017967451" TEXT="//Estrutura xpath: .[">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1663017925956" ID="ID_305318409" MODIFIED="1663017932274" TEXT="end-labelEstruturaXpath">
<icon BUILTIN="element"/>
<node CREATED="1663017972967" ID="ID_447140152" MODIFIED="1663017975154" TEXT="]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1663016458922" ID="ID_164308256" MODIFIED="1663072306021" TEXT="declara-nomeDoElemento">
<icon BUILTIN="element"/>
<node CREATED="1663016478970" ID="ID_770198167" MODIFIED="1663072318345" TEXT="name()=&apos;{{ name() }}&apos;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1657736958081" FOLDED="true" ID="ID_358327189" MODIFIED="1657736966190" TEXT="Estrutura xpath">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1661174909723" ID="ID_1052878156" MODIFIED="1661174917277" TEXT="declara-barra">
<icon BUILTIN="element"/>
<node CREATED="1661174918547" ID="ID_426348017" MODIFIED="1661174921333" TEXT="/">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1657736973557" ID="ID_1941105874" MODIFIED="1657736990889" TEXT="declara-contadorElementosFilhos">
<icon BUILTIN="element"/>
<node CREATED="1657737210642" ID="ID_741456719" MODIFIED="1657738258847" TEXT="count(*)={{ count(child::*) }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1657737517159" ID="ID_207856009" MODIFIED="1657737534046" TEXT="declara-andEspacoEmBranco">
<icon BUILTIN="element"/>
<node CREATED="1657737535395" ID="ID_1440964787" MODIFIED="1657738261006" TEXT=" and ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1657738093199" ID="ID_1127439708" MODIFIED="1657738095059" TEXT="declara-clausulaPositionName">
<icon BUILTIN="element"/>
<node CREATED="1657738125584" ID="ID_1409985156" MODIFIED="1657739254142" TEXT="child::*[position()={{ position() }} and name()=&apos;{{ name() }}&apos;]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1657738622368" ID="ID_1204958044" MODIFIED="1659637619977" TEXT="start-clausulaContZeroText">
<icon BUILTIN="element"/>
<node CREATED="1657738601945" ID="ID_1936557563" MODIFIED="1659638067855" TEXT="/.[count(*)=0 and ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1657738622368" ID="ID_244833420" MODIFIED="1659637625656" TEXT="end-clausulaContZeroText">
<icon BUILTIN="element"/>
<node CREATED="1659637632349" ID="ID_1050422514" MODIFIED="1659637635044" TEXT="]">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1659638076847" ID="ID_790171399" MODIFIED="1659638078755" TEXT="declara-clausulaText">
<icon BUILTIN="element"/>
<node CREATED="1659638088623" ID="ID_538931528" MODIFIED="1661174423390" TEXT="text()=&apos;{{ text() }}&apos;">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1661175770779" ID="ID_1206456848" MODIFIED="1661175777954" TEXT="declara-clausulaTextName">
<icon BUILTIN="element"/>
<node CREATED="1659638088623" ID="ID_548351540" MODIFIED="1661175787027" TEXT="text()">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1661176787397" ID="ID_1542779524" MODIFIED="1661176810523" TEXT="declara-prefixoName">
<icon BUILTIN="element"/>
<node CREATED="1661176785736" ID="ID_30998383" MODIFIED="1661178355620" TEXT="{{ $prefixoNome }}">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1661175770779" ID="ID_784025861" MODIFIED="1663072972511" TEXT="declara-clausulaNotTextName">
<icon BUILTIN="element"/>
<node CREATED="1659638088623" ID="ID_1247372661" MODIFIED="1663072977435" TEXT="not(text())">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671891556509" MODIFIED="1671891561436" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1671891562342" MODIFIED="1671891564384" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1671891565045" ID="ID_575739903" MODIFIED="1672173932032" TEXT="/classes/class[@name = $modelName  and @package = $package]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891576061" ID="ID_32916503" MODIFIED="1671891577450" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" MODIFIED="1671892270996" TEXT="package">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671904434706" MODIFIED="1671904436284" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671904436995" MODIFIED="1671904588763" TEXT="attributes/attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671904448691" MODIFIED="1671904451700" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671904452234" MODIFIED="1671904455560" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671904456191" MODIFIED="1671904513063" TEXT="import-date">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671904434706" MODIFIED="1671904436284" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671904436995" MODIFIED="1671904597133" TEXT="attributes/attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671904448691" MODIFIED="1671904451700" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671904452234" MODIFIED="1671904455560" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671904456191" MODIFIED="1671904513062" TEXT="import-dateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" MODIFIED="1672097325055" TEXT="interface-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1666465267413" MODIFIED="1666465270662" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666459969700" MODIFIED="1666459972857" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1666459974905" MODIFIED="1666459980597" TEXT="nameWithModule">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1666459981074" MODIFIED="1666459982325" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1666460036474" MODIFIED="1666460038751" TEXT="concat(substring-after(@package,&apos;.domain.&apos;),&apos;.&apos;,@name)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1562989722706" MODIFIED="1562989727710" TEXT="listAllAndCreate">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1562290052251" MODIFIED="1562290068541" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562290076958" MODIFIED="1669471031614" TEXT="listAllStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562375077933" MODIFIED="1562375087026" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1562375089229" ID="ID_1186156584" MODIFIED="1562375096810" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562375100183" ID="ID_1295393212" MODIFIED="1683120213515" TEXT="attributes/attribute[not(exists(properties/readOnly)) and @mode != &apos;oneToMany&apos; and @type!=&apos;Binary&apos;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562375307891" MODIFIED="1562375314109" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1562375315474" ID="ID_981021362" MODIFIED="1562375321814" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1562376269899" MODIFIED="1562376277287" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1562375322914" ID="ID_1602294329" MODIFIED="1562375328209" TEXT="@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562375468881" MODIFIED="1562375473412" TEXT="package">
<icon BUILTIN="element"/>
<node CREATED="1562376288486" MODIFIED="1562376291446" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1562375478216" MODIFIED="1562375483702" TEXT="@package">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1562985471958" MODIFIED="1562985478555" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1562985479469" MODIFIED="1562985483667" TEXT="queryParameters">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562290052251" MODIFIED="1562985388690" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562290076958" MODIFIED="1669471040609" TEXT="listAllEnd">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1669474527527" MODIFIED="1669474532536" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1669474533506" MODIFIED="1669474548397" TEXT="not(properties/readOnly)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1669474544133" MODIFIED="1669474546250" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562290052251" MODIFIED="1562985388690" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562290076958" MODIFIED="1669471053071" TEXT="create">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1562989744633" MODIFIED="1562989746938" TEXT="count">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1562293637266" MODIFIED="1562293649739" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562293652867" MODIFIED="1562989754725" TEXT="countStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562375077933" MODIFIED="1562375087026" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1562375089229" ID="ID_441889012" MODIFIED="1562375096810" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562375100183" ID="ID_1464611594" MODIFIED="1683121593773" TEXT="attributes/attribute[not(exists(properties/readOnly)) and @mode != &apos;oneToMany&apos; and @type!=&apos;Binary&apos;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562375307891" MODIFIED="1562375314109" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1562375315474" FOLDED="true" ID="ID_1663200428" MODIFIED="1562375321814" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1562376269899" FOLDED="true" MODIFIED="1562376277287" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1562375322914" MODIFIED="1562375328209" TEXT="@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562375468881" FOLDED="true" ID="ID_155211789" MODIFIED="1562375473412" TEXT="package">
<icon BUILTIN="element"/>
<node CREATED="1562376288486" FOLDED="true" MODIFIED="1562376291446" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1562375478216" MODIFIED="1562375483702" TEXT="@package">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1562985471958" MODIFIED="1562985478555" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1562985479469" ID="ID_1804779072" MODIFIED="1562985483667" TEXT="queryParameters">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562293637266" MODIFIED="1562293649739" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562293652867" ID="ID_1227698610" MODIFIED="1562989761252" TEXT="countEnd">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562989864414" MODIFIED="1562989868230" TEXT="listRange">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1562371847542" MODIFIED="1562989870199" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562371852870" ID="ID_1592373282" MODIFIED="1562989877257" TEXT="listRangeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562375077933" MODIFIED="1562989889327" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1562375089229" ID="ID_871982185" MODIFIED="1562375096810" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562375100183" ID="ID_1724176226" MODIFIED="1683120867456" TEXT="attributes/attribute[not(exists(properties/readOnly)) and @mode != &apos;oneToMany&apos; and @type!=&apos;Binary&apos;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1562375307891" MODIFIED="1562375314109" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1562375315474" ID="ID_893416494" MODIFIED="1562375321814" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1562376269899" MODIFIED="1562376277287" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1562375322914" MODIFIED="1562375328209" TEXT="@name">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562375468881" ID="ID_927637955" MODIFIED="1562375473412" TEXT="package">
<icon BUILTIN="element"/>
<node CREATED="1562376288486" MODIFIED="1562376291446" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1562375478216" MODIFIED="1562375483702" TEXT="@package">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1562985471958" MODIFIED="1562985478555" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1562985479469" ID="ID_935179492" MODIFIED="1562985483667" TEXT="queryParameters">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562371847542" MODIFIED="1562989870199" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562371852870" ID="ID_1759165266" MODIFIED="1562989883049" TEXT="listRangeEnd">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1562373682781" MODIFIED="1562373699857" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562373687883" ID="ID_742820606" MODIFIED="1669470796099" TEXT="get-id">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1669474527527" MODIFIED="1669474532536" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1669474533506" ID="ID_1072581130" MODIFIED="1669474548397" TEXT="not(properties/readOnly)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1669474544133" MODIFIED="1669474546250" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562373682781" MODIFIED="1562373699857" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562373687883" ID="ID_1829781715" MODIFIED="1669470813301" TEXT="put-id">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1668087373598" MODIFIED="1668087376512" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1668087377533" ID="ID_824436543" MODIFIED="1668098886154" TEXT="attributes/attribute[1][@name = &apos;idErp&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668087407477" MODIFIED="1668087409870" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562373682781" MODIFIED="1562373699857" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562373687883" ID="ID_607968794" MODIFIED="1669470834262" TEXT="get-idErp">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1669474527527" MODIFIED="1669474532536" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1669474533506" ID="ID_117985341" MODIFIED="1669474548397" TEXT="not(properties/readOnly)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1669474544133" ID="ID_1145748154" MODIFIED="1669474546250" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562373682781" MODIFIED="1562373699857" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562373687883" MODIFIED="1669470845745" TEXT="put-idErp">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1668087373598" MODIFIED="1668087376512" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1668087377533" ID="ID_209575885" MODIFIED="1668087406858" TEXT="attributes/attribute[@name = &apos;uuid&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668087407477" MODIFIED="1668087409870" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562373682781" MODIFIED="1562373699857" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562373687883" ID="ID_1988640202" MODIFIED="1669471921275" TEXT="get-uuid">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1669474527527" MODIFIED="1669474532536" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1669474533506" ID="ID_131489738" MODIFIED="1669474548397" TEXT="not(properties/readOnly)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1669474544133" ID="ID_639171910" MODIFIED="1669474546250" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562373682781" MODIFIED="1562373699857" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562373687883" MODIFIED="1669470850183" TEXT="put-uuid">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" MODIFIED="1672097456523" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_1184474031" MODIFIED="1672097333714" TEXT="interface-close">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672098112549" ID="ID_992990681" MODIFIED="1672098114937" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1671906961529" ID="ID_1923509621" MODIFIED="1671906963200" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671906963772" MODIFIED="1672098141271" TEXT="queryParameters">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1533672808713" MODIFIED="1533672811902" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533672813305" MODIFIED="1533672819397" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_593507802" MODIFIED="1671892189616" TEXT="attribute[@type != $mapNativeTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672849320" ID="ID_1845525407" MODIFIED="1533672852782" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1668088635635" MODIFIED="1668088840421" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1668088941313" MODIFIED="1668088990782" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668088988791" TEXT="pacote">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668088986546" TEXT="substring-before(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088941313" MODIFIED="1668088998043" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668089001059" TEXT="tipo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668089009587" TEXT="substring-after(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088639034" MODIFIED="1668088840420" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088641842" MODIFIED="1668088843265" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088652482" MODIFIED="1668088840419" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088849820" MODIFIED="1668091003517" TEXT="/classes/class[@name = $tipo and ends-with(@package,$pacote)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1668089068134" ID="ID_1516899019" MODIFIED="1668089613626" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1668089072662" MODIFIED="1668098641527" TEXT="$class/attributes/attribute[1][@name = &apos;idErp&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668089104237" MODIFIED="1668089107467" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562985573282" MODIFIED="1562985578568" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562985579618" ID="ID_781626635" MODIFIED="1672098970715" TEXT="queryAnyType-idErp">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671893054523" ID="ID_306536191" MODIFIED="1671893057524" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1668089072662" ID="ID_889054984" MODIFIED="1683030966708" TEXT="$class/attributes/attribute[@name = &apos;uuid&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668089104237" ID="ID_544205123" MODIFIED="1683030966711" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562985573282" ID="ID_1623517162" MODIFIED="1562985578568" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1562985579618" ID="ID_1397612" MODIFIED="1672098985481" TEXT="queryAnyType-uuid">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683049829861" ID="ID_47966961" MODIFIED="1683049832364" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1683049844629" ID="ID_1749915565" MODIFIED="1683049891404" TEXT=".[@mode=&quot;manyToOne&quot; or @mode=&quot;oneToOne&quot;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1683049892337" ID="ID_1093908426" MODIFIED="1683049894006" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1562985573282" ID="ID_1768114918" MODIFIED="1562985578568" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1683050029788" ID="ID_432818985" MODIFIED="1683050031318" TEXT="queryAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683030974894" ID="ID_1227684243" MODIFIED="1683030976776" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1604791845968" ID="ID_1527500134" MODIFIED="1683030979038" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_1860928764" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" ID="ID_1214045730" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1536165413" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_398885512" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1350054565" MODIFIED="1683031276202" TEXT="QUERY_PARAMETERS">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_155182891" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" ID="ID_428419690" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1644907768" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405975481" TEXT="attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1372221909" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672098209559" TEXT="queryDate">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_450339165" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405982227" TEXT="attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672098215455" TEXT="queryDateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_319437537" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1120213653" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_77942821" MODIFIED="1683039945112" TEXT="attribute[@type = $mapNativeTypes/String/value or @type = $mapNativeTypes/BigString/value or @type = $mapNativeTypes/Binary/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_946282366" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672098226223" TEXT="queryString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_490497429" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666406112541" TEXT="attribute[@type = $mapNativeTypes/Integer/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_65886316" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672098234791" TEXT="queryInteger">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1138485613" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_234455047" MODIFIED="1673913878226" TEXT="attribute[@type = $mapNativeTypes/Long/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1311626291" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_1983192704" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_1540117973" MODIFIED="1673913883913" TEXT="queryLong">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1452738449" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893177197" TEXT="attribute[@type = $mapNativeTypes/Double/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672098242095" TEXT="queryDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893180560" TEXT="attribute[@type = $mapNativeTypes/Boolean/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672098253350" TEXT="queryBoolean">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657631324517" ID="ID_1140538356" MODIFIED="1658324682947" TEXT="@TODO">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1657631350726" FOLDED="true" ID="ID_159939025" MODIFIED="1657631353359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657631377703" ID="ID_875845649" MODIFIED="1657631384464" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657631386486" ID="ID_502998763" MODIFIED="1657631389625" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1646830974673" ID="ID_942890979" MODIFIED="1657632151857" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1650397410502" ID="ID_1184168386" MODIFIED="1657632158155" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" ID="ID_1595918893" MODIFIED="1657632136114" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1560170976556" ID="ID_447541504" MODIFIED="1657632061145" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_1141851354" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632167967" ID="ID_1694357610" MODIFIED="1657632172368" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" ID="ID_101165366" MODIFIED="1657804752743" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657632472641" ID="ID_1148906484" MODIFIED="1663012892169" TEXT="declaraTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1542076861" MODIFIED="1663017876127" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657738046339" ID="ID_274031960" MODIFIED="1663017899142" TEXT="start-labelEstruturaXpath">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_649643204" MODIFIED="1663017876127" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1663072198009" ID="ID_1855067445" MODIFIED="1663072206760" TEXT="declara-contadorElementosFilhos">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1841407957" MODIFIED="1663017876127" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1663072432390" ID="ID_1228694339" MODIFIED="1663072434249" TEXT="declara-andEspacoEmBranco">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_119193886" MODIFIED="1663017876127" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1663072387315" ID="ID_161863988" MODIFIED="1663072395215" TEXT="declara-nomeDoElemento">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1663071806101" FOLDED="true" ID="ID_255045498" MODIFIED="1663071808478" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1663071811086" ID="ID_1243484150" MODIFIED="1663071846391" TEXT="count(./*)&gt;0">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1663071818790" FOLDED="true" ID="ID_1083591168" MODIFIED="1663071820024" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1434306360" MODIFIED="1663073415189" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1663072432390" ID="ID_574188457" MODIFIED="1663072434249" TEXT="declara-andEspacoEmBranco">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1647970739577" FOLDED="true" ID="ID_1246920186" MODIFIED="1650056383718" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1647972272764" FOLDED="true" ID="ID_1700304943" MODIFIED="1647972275366" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1657735355300" ID="ID_855420225" MODIFIED="1657738025525" TEXT="./*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_1458102467" MODIFIED="1661178236548" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_201043121" MODIFIED="1661176985925" TEXT="prefixoNome">
<icon BUILTIN="element"/>
<node CREATED="1661176991600" FOLDED="true" ID="ID_1715183878" MODIFIED="1661176993180" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1661176995944" ID="ID_1151719266" MODIFIED="1661178240388" TEXT="&apos;&apos;">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1647970750934" FOLDED="true" ID="ID_1843959015" MODIFIED="1647970752641" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657735744104" ID="ID_1007811338" MODIFIED="1657736124838" TEXT="estruturaXpath">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_242908663" MODIFIED="1657804752743" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1663016644274" ID="ID_396736354" MODIFIED="1663017906189" TEXT="end-labelEstruturaXpath">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_906852187" MODIFIED="1657804752743" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1663016644274" ID="ID_158973170" MODIFIED="1663016649932" TEXT="quebraLinha">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657735738728" FOLDED="true" ID="ID_419444512" MODIFIED="1663072678906" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657735744104" ID="ID_660662062" MODIFIED="1657736128070" TEXT="estruturaXpath">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657735713596" FOLDED="true" ID="ID_341031821" MODIFIED="1657735716168" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1657735720452" ID="ID_951850298" MODIFIED="1657735722520" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1657735727432" ID="ID_1890267027" MODIFIED="1657735729090" TEXT="*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1560170966257" FOLDED="true" ID="ID_648474671" MODIFIED="1663017838620" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1661175460311" FOLDED="true" ID="ID_614309258" MODIFIED="1661175477546" TEXT="prefixoNome">
<icon BUILTIN="element"/>
<node CREATED="1560170986876" ID="ID_179041307" MODIFIED="1649689041738" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657735723948" FOLDED="true" ID="ID_946140760" MODIFIED="1657735725355" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1661175519909" FOLDED="true" ID="ID_1896914175" MODIFIED="1661177639297" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1661175941210" ID="ID_610922092" MODIFIED="1661178253370" TEXT="$prefixoNome != &apos;&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1661175958674" FOLDED="true" ID="ID_1253103233" MODIFIED="1661175963534" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1013238384" MODIFIED="1661176231854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1661176841036" ID="ID_1689604488" MODIFIED="1661176843224" TEXT="declara-prefixoName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_533552122" MODIFIED="1661176231854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657738046339" ID="ID_1951945039" MODIFIED="1657738074937" TEXT="declara-clausulaPositionName">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1657738335667" FOLDED="true" ID="ID_1395641026" MODIFIED="1657738336908" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1657738350676" ID="ID_1652806444" MODIFIED="1663073038635" TEXT=".[count(*)=0 and text()]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657738390092" FOLDED="true" ID="ID_868154846" MODIFIED="1657738391209" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1546337780" MODIFIED="1657738076835" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657738046339" ID="ID_1276326684" MODIFIED="1659637602089" TEXT="start-clausulaContZeroText">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_157255230" MODIFIED="1657738076835" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1659638118363" ID="ID_1182537313" MODIFIED="1659638326559" TEXT="declara-clausulaText">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1035572075" MODIFIED="1657738076835" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657738046339" ID="ID_938184211" MODIFIED="1659637607761" TEXT="end-clausulaContZeroText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1661175804870" FOLDED="true" ID="ID_1179901427" MODIFIED="1661175807407" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1657738350676" ID="ID_605100482" MODIFIED="1663072942003" TEXT=".[count(*)=0 and not(text())]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1661175808807" FOLDED="true" ID="ID_1256661830" MODIFIED="1661175810635" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" ID="ID_655707951" MODIFIED="1657738076835" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657738046339" ID="ID_457589292" MODIFIED="1659637602089" TEXT="start-clausulaContZeroText">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_765032819" MODIFIED="1661175890489" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1663073003026" ID="ID_676326558" MODIFIED="1663073005687" TEXT="declara-clausulaNotTextName">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_294131903" MODIFIED="1657738076835" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657738046339" ID="ID_1210258697" MODIFIED="1659637607761" TEXT="end-clausulaContZeroText">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1661200261708" FOLDED="true" ID="ID_1143610860" MODIFIED="1663073030083" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1661177790757" FOLDED="true" ID="ID_982746819" MODIFIED="1661177793656" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1661179950717" FOLDED="true" ID="ID_28575249" MODIFIED="1661179954356" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1661179954772" ID="ID_74365846" MODIFIED="1661179965367" TEXT="valueNameTratar">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1661179965865" FOLDED="true" ID="ID_1537437104" MODIFIED="1661179967252" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1661179994333" ID="ID_386969767" MODIFIED="1661180227756" TEXT="name()">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1661177795900" FOLDED="true" ID="ID_1518601999" MODIFIED="1661177797192" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1661177799828" ID="ID_590085576" MODIFIED="1661177958266" TEXT="valueName">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1661177809116" FOLDED="true" ID="ID_1932969332" MODIFIED="1661177811692" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1654110903489" ID="ID_701155824" MODIFIED="1661199813187" TEXT="concat(concat($prefixoNome, $valueNameTratar), &apos;/&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_1510690971" MODIFIED="1661174971811" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1661174975743" ID="ID_608647190" MODIFIED="1661174979213" TEXT="declara-barra">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_103759332" MODIFIED="1657738076835" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1661174959588" ID="ID_1922652974" MODIFIED="1661174966917" TEXT="declara-contadorElementosFilhos">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1605359383991" FOLDED="true" ID="ID_130837243" MODIFIED="1661200277411" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657737866867" ID="ID_634756939" MODIFIED="1657737877538" TEXT="declara-andEspacoEmBranco">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1647970739577" FOLDED="true" ID="ID_1561591803" MODIFIED="1661200277418" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1647972272764" FOLDED="true" ID="ID_1084591702" MODIFIED="1647972275366" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1657735355300" ID="ID_661005240" MODIFIED="1657738025525" TEXT="./*">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" FOLDED="true" ID="ID_583917710" MODIFIED="1661176976327" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" FOLDED="true" ID="ID_822082056" MODIFIED="1661176985925" TEXT="prefixoNome">
<icon BUILTIN="element"/>
<node CREATED="1661176991600" FOLDED="true" ID="ID_1348981853" MODIFIED="1661176993180" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1661176995944" ID="ID_1049347803" MODIFIED="1661178344944" TEXT="$valueName">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1647970750934" FOLDED="true" ID="ID_169634708" MODIFIED="1647970752641" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1657735744104" ID="ID_1618246714" MODIFIED="1657736124838" TEXT="estruturaXpath">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1657738284942" FOLDED="true" ID="ID_1371799702" MODIFIED="1657738287243" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1657738289693" ID="ID_821796777" MODIFIED="1657738300057" TEXT="position() != last()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1657738300526" FOLDED="true" ID="ID_258519679" MODIFIED="1657738301827" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1605359383991" FOLDED="true" ID="ID_849636744" MODIFIED="1657736256914" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1657737866867" ID="ID_980010748" MODIFIED="1657737877538" TEXT="declara-andEspacoEmBranco">
<icon BUILTIN="tag_green"/>
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
</map>
