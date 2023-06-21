<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1671891349499" ID="ID_1679702015" LINK="../../mapperidea.mm" MODIFIED="1672147970617" TEXT="api-model">
<icon BUILTIN="element"/>
<node CREATED="1671891523687" ID="ID_1056486285" MODIFIED="1671891543205" POSITION="right" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1671891544283" FOLDED="true" ID="ID_1905439909" MODIFIED="1671891547242" TEXT="modelName">
<icon BUILTIN="element"/>
<node CREATED="1671891548181" MODIFIED="1671891552284" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1672173888074" FOLDED="true" ID="ID_1885916659" MODIFIED="1672173890913" TEXT="package">
<icon BUILTIN="element"/>
<node CREATED="1672173891593" ID="ID_1021566436" MODIFIED="1672173895596" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1533601526261" ID="ID_1214181759" MODIFIED="1592524043912" POSITION="right" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1666405824457" FOLDED="true" ID="ID_1394509445" MODIFIED="1666405826770" TEXT="mapNativeTypes">
<icon BUILTIN="element"/>
<node CREATED="1666405828388" FOLDED="true" ID="ID_416602668" MODIFIED="1666405830676" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1562986755847" MODIFIED="1666405841525" TEXT="//maps/mapNativeTypes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671903486677" FOLDED="true" ID="ID_321065738" MODIFIED="1671903488914" TEXT="classes">
<icon BUILTIN="element"/>
<node CREATED="1671903489757" FOLDED="true" ID="ID_433288804" MODIFIED="1671903491870" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671903492437" MODIFIED="1671903497029" TEXT="/classes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1670286170525" ID="ID_1186599223" MODIFIED="1670286173399" POSITION="right" TEXT="fragments">
<icon BUILTIN="element"/>
<node CREATED="1670286174782" FOLDED="true" ID="ID_1008430392" MODIFIED="1670286184407" TEXT="tabulaDescription">
<icon BUILTIN="element"/>
<node CREATED="1670286187534" ID="ID_1779622549" MODIFIED="1671904152831" TEXT="for $linha in functx:lines(string-join(properties/description/value,codepoints-to-string(10))) return mi:tabulate-text(concat(normalize-space($linha),codepoints-to-string(10)),&apos;* &apos;,80)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671907467950" FOLDED="true" ID="ID_122738886" MODIFIED="1671907475149" TEXT="paramSeparator">
<icon BUILTIN="element"/>
<node CREATED="1671907475849" ID="ID_67960673" MODIFIED="1672076948651" TEXT="mi:if-else(position() = last(), &apos;&apos;, &apos;,&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674141423503" FOLDED="true" ID="ID_557655592" MODIFIED="1674141436361" TEXT="attributeOperatorOr">
<icon BUILTIN="element"/>
<node CREATED="1671907475849" ID="ID_1305849514" MODIFIED="1674148766044" TEXT="mi:if-else(position() = last(), &apos;;&apos;, &apos; || &apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674151227304" FOLDED="true" ID="ID_1247642166" MODIFIED="1674151229556" TEXT="attributeOperatorEnd">
<icon BUILTIN="element"/>
<node CREATED="1671907475849" ID="ID_1161875956" MODIFIED="1674151260451" TEXT="mi:if-else(position() = last(), &apos;;&apos;, &apos; &amp;&amp; &apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891629559" ID="ID_1974436148" MODIFIED="1671891631619" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1671891633476" FOLDED="true" ID="ID_686027183" MODIFIED="1671892286483" TEXT="package">
<icon BUILTIN="element"/>
<node CREATED="1671891672348" ID="ID_1439827961" MODIFIED="1671893849897" TEXT="package {{ substring-before(@package,&apos;.domain.&apos;) }}.core.{{ substring-after(@package,&apos;.domain.&apos;) }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671903255148" ID="ID_1647774305" MODIFIED="1671903256968" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1673913663281" ID="ID_972485515" MODIFIED="1673913668523" TEXT="import java.time.LocalDateTime;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674415941867" ID="ID_1915553784" MODIFIED="1674415945007" TEXT="import com.fasterxml.jackson.annotation.JsonIgnore;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1677937996467" ID="ID_498524989" MODIFIED="1677938000529" TEXT="import com.fasterxml.jackson.annotation.JsonFormat;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891817072" ID="ID_836612390" MODIFIED="1671892290914" TEXT="class-start">
<icon BUILTIN="element"/>
<node CREATED="1671904173789" MODIFIED="1671904176848" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671904024078" MODIFIED="1671904033670" TEXT="/*">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671904182474" MODIFIED="1671904202416" TEXT="{{ f#[tabulaDescription] }}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671904029882" MODIFIED="1671904033670" TEXT="*/">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671891822568" MODIFIED="1671891832070" TEXT="public class {{ @name }} {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892341585" MODIFIED="1671892343520" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891836767" FOLDED="true" ID="ID_1551749565" MODIFIED="1671892294345" TEXT="class-close">
<icon BUILTIN="element"/>
<node CREATED="1672089042740" MODIFIED="1672089044901" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671891977441" MODIFIED="1671891981610" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905372560" FOLDED="true" ID="ID_205475442" MODIFIED="1671905379876" TEXT="imports">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671903881022" FOLDED="true" ID="ID_1757201116" MODIFIED="1671903886967" TEXT="import-list">
<icon BUILTIN="element"/>
<node CREATED="1671903888593" MODIFIED="1671903914338" TEXT="import java.util.List;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672089165033" MODIFIED="1672089506499" TEXT="import java.util.ArrayList;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671903881022" FOLDED="true" ID="ID_36441126" MODIFIED="1671903962261" TEXT="import-map">
<icon BUILTIN="element"/>
<node CREATED="1671903888593" MODIFIED="1671903965960" TEXT="import java.util.Map;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671903888593" MODIFIED="1672089182302" TEXT="import java.util.HashMap;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671904473270" FOLDED="true" ID="ID_142503761" MODIFIED="1671904475925" TEXT="import-date">
<icon BUILTIN="element"/>
<node CREATED="1671904476953" MODIFIED="1671904484108" TEXT="import java.time.LocalDate;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671904473270" ID="ID_1893643628" MODIFIED="1671904489726" TEXT="import-dateTime">
<icon BUILTIN="element"/>
</node>
<node CREATED="1675275299317" FOLDED="true" ID="ID_1019408349" MODIFIED="1675276016111" TEXT="import-Size">
<icon BUILTIN="element"/>
<node CREATED="1675275353706" ID="ID_1402582" MODIFIED="1675275355770" TEXT="import jakarta.validation.constraints.Size;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675275311036" FOLDED="true" ID="ID_113409468" MODIFIED="1675276019927" TEXT="import-NotEmpty">
<icon BUILTIN="element"/>
<node CREATED="1675275341372" ID="ID_143244850" MODIFIED="1675275347589" TEXT="import jakarta.validation.constraints.NotEmpty;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675275311036" FOLDED="true" ID="ID_1430323781" MODIFIED="1675284024711" TEXT="import-NotNull">
<icon BUILTIN="element"/>
<node CREATED="1675275341372" ID="ID_1929837735" MODIFIED="1675284029071" TEXT="import jakarta.validation.constraints.NotNull;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671903107329" FOLDED="true" ID="ID_1883510816" MODIFIED="1671903109274" TEXT="import">
<icon BUILTIN="element"/>
<node CREATED="1671903111777" ID="ID_1197750400" MODIFIED="1671903615236" TEXT="import {{ substring-before($class/@package,&apos;.domain.&apos;) }}.core.{{ substring-after($class/@package,&apos;.domain.&apos;) }}.{{ $class/@name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671892877544" FOLDED="true" ID="ID_881479922" MODIFIED="1672925700815" TEXT="attributes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1675277360314" FOLDED="true" ID="ID_448099313" MODIFIED="1675277366005" TEXT="attributeStart">
<icon BUILTIN="element"/>
<node CREATED="1675277366808" ID="ID_658563553" MODIFIED="1675277368609" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672870640" FOLDED="true" ID="ID_1099630229" MODIFIED="1671892406442" TEXT="attributeAnyType">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" MODIFIED="1671905025568" TEXT="    private {{ $class/@name }} {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1636176279" MODIFIED="1671892871779" TEXT="attributeDate">
<icon BUILTIN="element"/>
<node CREATED="1677938089625" ID="ID_1840823945" MODIFIED="1677938106202" TEXT="    @JsonFormat(pattern=&quot;yyyy-MM-dd&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_1281876670" MODIFIED="1671905028775" TEXT="    private LocalDate {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1929405659" MODIFIED="1671892871788" TEXT="attributeDateTime">
<icon BUILTIN="element"/>
<node CREATED="1677938074081" ID="ID_1836687513" MODIFIED="1678115703405" TEXT="    @JsonFormat(pattern=&quot;yyyy-MM-dd&apos;T&apos;HH:mm:ss&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_1936594759" MODIFIED="1671905031815" TEXT="    private LocalDateTime {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" ID="ID_332756273" MODIFIED="1672084221660" TEXT="attributeAnyTypeCollection">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" MODIFIED="1671905035465" TEXT="    private List&lt;{{ $class/@name }}&gt; {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_1587434574" MODIFIED="1671892871788" TEXT="attributeAnyTypeMap">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" MODIFIED="1671905038303" TEXT="    private Map&lt;{{ $class/@name }}&gt; {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" ID="ID_106317335" MODIFIED="1671892871788" TEXT="attributeString">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1588465490" MODIFIED="1671905041019" TEXT="    private String {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683126068178" ID="ID_433353106" MODIFIED="1683126071535" TEXT="attributeBinary">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1582924316" MODIFIED="1683126104991" TEXT="    private byte[] {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1655823735" MODIFIED="1671892871788" TEXT="attributeInteger">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_418628047" MODIFIED="1671905043495" TEXT="    private Integer {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_135525823" MODIFIED="1673912973818" TEXT="attributeLong">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1288619459" MODIFIED="1673912966217" TEXT="    private Long {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_68972176" MODIFIED="1671892871780" TEXT="attributeDouble">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" MODIFIED="1671905046145" TEXT="    private Double {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_620080898" MODIFIED="1671892871780" TEXT="attributeBoolean">
<icon BUILTIN="element"/>
<node CREATED="1671892409968" ID="ID_1356228043" MODIFIED="1671905048934" TEXT="    private Boolean {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1672925706041" FOLDED="true" ID="ID_78453527" MODIFIED="1672925711379" TEXT="attributesSystemFields">
<icon BUILTIN="element"/>
<node CREATED="1672925724306" ID="ID_1733714411" MODIFIED="1672933307384" TEXT="    private Long id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1677938038220" ID="ID_706479377" MODIFIED="1677938047455" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1677938040795" ID="ID_146404422" MODIFIED="1678120684185" TEXT="    @JsonFormat(pattern=&quot;yyyy-MM-dd&apos;T&apos;HH:mm:ss&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672925725041" ID="ID_1833178495" MODIFIED="1673912909283" TEXT="    private LocalDateTime version;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276581816" FOLDED="true" ID="ID_28549747" MODIFIED="1675283979320" TEXT="validateNotNull">
<icon BUILTIN="element"/>
<node CREATED="1675276603255" ID="ID_1636634248" MODIFIED="1675283995815" TEXT="    @NotNull(message = &quot;The attribute {{ @name }} can&apos;t be null.&quot;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276581816" ID="ID_701168938" MODIFIED="1675276584201" TEXT="validateNotEmpty">
<icon BUILTIN="element"/>
<node CREATED="1675276603255" ID="ID_930035138" MODIFIED="1675276826264" TEXT="    @NotEmpty(message = &quot;The attribute {{ @name }} can&apos;t be empty.&quot;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276859448" ID="ID_890346244" MODIFIED="1675276881037" TEXT="validateStringSize">
<icon BUILTIN="element"/>
<node CREATED="1675276866665" ID="ID_432854497" MODIFIED="1678799675176" TEXT="    @Size(max = {{ @typeParameter }}, message = &quot;Attribute {{ @name }} must have {{ @typeParameter }} characters maximum.&quot;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1678800423029" ID="ID_500731256" MODIFIED="1678800425538" TEXT="validateStringSizeBigString">
<icon BUILTIN="element"/>
<node CREATED="1678800797686" ID="ID_50177846" MODIFIED="1678800863221" TEXT="    @Size(max = 2147483647, message = &quot;Attribute {{ @name }} must have 2147483647 characters maximum.&quot;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671905388099" FOLDED="true" ID="ID_327287634" MODIFIED="1671905390992" TEXT="constructor">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671905392406" FOLDED="true" ID="ID_1081867241" MODIFIED="1671905394963" TEXT="defaultConstructor-start">
<icon BUILTIN="element"/>
<node CREATED="1671906778441" ID="ID_976778369" MODIFIED="1671906780683" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671905399215" ID="ID_1837687610" MODIFIED="1671905433799" TEXT="    public {{ ../@name }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926188840" ID="ID_1448335533" MODIFIED="1672938034403" TEXT="        this.id = null;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926210373" ID="ID_566405226" MODIFIED="1672939219981" TEXT="        this.version = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905392406" FOLDED="true" ID="ID_1628675669" MODIFIED="1671905442284" TEXT="defaultConstructor-close">
<icon BUILTIN="element"/>
<node CREATED="1671905399215" MODIFIED="1671905451338" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_1930668058" MODIFIED="1671906056099" TEXT="defaultConstructor-setAnyTypeCollection">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" ID="ID_1874115064" MODIFIED="1674584098434" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_1657814501" MODIFIED="1671906056101" TEXT="defaultConstructor-setAnyTypeMap">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" ID="ID_218037261" MODIFIED="1674584105330" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672870640" FOLDED="true" ID="ID_1577245028" MODIFIED="1671906056100" TEXT="defaultConstructor-setAnyType">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" MODIFIED="1671906233749" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1763812393" MODIFIED="1671906056100" TEXT="defaultConstructor-setDate">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" MODIFIED="1671906233749" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_435976905" MODIFIED="1671906056100" TEXT="defaultConstructor-setDateTime">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" MODIFIED="1671906233749" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1848609603" MODIFIED="1671906056100" TEXT="defaultConstructor-setString">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" ID="ID_1219904192" MODIFIED="1674583888533" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_968974402" MODIFIED="1671906056100" TEXT="defaultConstructor-setInteger">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" ID="ID_462435507" MODIFIED="1674583928065" TEXT="        this.{{ @name }} = null;">
<font NAME="Courier New" SIZE="16"/>
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_697097391" MODIFIED="1673872760881" TEXT="defaultConstructor-setLong">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" ID="ID_698331935" MODIFIED="1674583939120" TEXT="        this.{{ @name }} = null;">
<font NAME="Courier New" SIZE="16"/>
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_972490312" MODIFIED="1671906056100" TEXT="defaultConstructor-setDouble">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" ID="ID_1398733760" MODIFIED="1674583582342" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_447117195" MODIFIED="1671906056100" TEXT="defaultConstructor-setBoolean">
<icon BUILTIN="element"/>
<node CREATED="1671906074064" ID="ID_1870503696" MODIFIED="1674583978634" TEXT="        this.{{ @name }} = null;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671907076196" FOLDED="true" ID="ID_868044814" MODIFIED="1672926413469" TEXT="allArgsConstructor-start">
<icon BUILTIN="element"/>
<node CREATED="1671906778441" MODIFIED="1671906780683" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671905399215" ID="ID_931268985" MODIFIED="1671907119188" TEXT="    public {{ ../@name }}(">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926355821" ID="ID_1879961507" MODIFIED="1672933420043" TEXT="        Long id,">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926365374" ID="ID_986861298" MODIFIED="1673913022725" TEXT="        LocalDateTime version,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671907128447" FOLDED="true" ID="ID_1078877551" MODIFIED="1671907179156" TEXT="allArgsConstructor-closeParams">
<icon BUILTIN="element"/>
<node CREATED="1671907129714" ID="ID_529834816" MODIFIED="1671907190090" TEXT="    ) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926465873" ID="ID_1128086151" MODIFIED="1672926468043" TEXT="        this.id = id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926475264" ID="ID_680832771" MODIFIED="1672926477193" TEXT="        this.version = version;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905392406" FOLDED="true" ID="ID_103733762" MODIFIED="1671907220599" STYLE="fork" TEXT="allArgsConstructor-close">
<icon BUILTIN="element"/>
<node CREATED="1671905399215" ID="ID_396070157" MODIFIED="1671907213497" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_1935397340" MODIFIED="1671907456228" TEXT="allArgsConstructor-paramAnyTypeCollection">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" ID="ID_1252504545" MODIFIED="1671907613091" TEXT="        List&lt;{{ $class/@name }}&gt; {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_1076032279" MODIFIED="1671907456230" STYLE="fork" TEXT="allArgsConstructor-paramAnyTypeMap">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" ID="ID_1699180233" MODIFIED="1671907641176" TEXT="        Map&lt;String, {{ $class/@name }}&gt; {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672870640" FOLDED="true" ID="ID_1622813210" MODIFIED="1671907456229" TEXT="allArgsConstructor-paramAnyType">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1671907650406" TEXT="        {{ $class/@name }} {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1859751896" MODIFIED="1671907456229" TEXT="allArgsConstructor-paramDate">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1671907667862" TEXT="        LocalDate {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1229245797" MODIFIED="1671907456229" TEXT="allArgsConstructor-paramDateTime">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1671907676915" TEXT="        LocalDateTime {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" ID="ID_95475419" MODIFIED="1671907456229" TEXT="allArgsConstructor-paramString">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" ID="ID_1981051254" MODIFIED="1671907687526" TEXT="        String {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683135208516" ID="ID_1812254737" MODIFIED="1683135211237" TEXT="allArgsConstructor-paramBinary">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" ID="ID_1424856960" MODIFIED="1683135244136" TEXT="        byte[] {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_30755290" MODIFIED="1671907456229" TEXT="allArgsConstructor-paramInteger">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" ID="ID_525353081" MODIFIED="1671907695630" TEXT="        Integer {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_787101578" MODIFIED="1673913044040" TEXT="allArgsConstructor-paramLong">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" ID="ID_1117580050" MODIFIED="1673913000765" TEXT="        Long {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_928942610" MODIFIED="1671907456229" TEXT="allArgsConstructor-paramDouble">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1671907703556" TEXT="        Double {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_331319105" MODIFIED="1671907456228" TEXT="allArgsConstructor-paramBoolean">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1671907713723" TEXT="        Boolean {{ @name }}{{ f#[paramSeparator] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_943167186" MODIFIED="1672083544388" TEXT="allArgsConstructor-bodyAnyTypeCollection">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_1330192809" MODIFIED="1672083550724" STYLE="fork" TEXT="allArgsConstructor-bodyAnyTypeMap">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672870640" FOLDED="true" ID="ID_412374567" MODIFIED="1672083564325" TEXT="allArgsConstructor-bodyAnyType">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1951547637" MODIFIED="1672083575180" STYLE="fork" TEXT="allArgsConstructor-bodyDate">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1864166563" MODIFIED="1672083581762" TEXT="allArgsConstructor-bodyDateTime">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_304817261" MODIFIED="1672083587547" TEXT="allArgsConstructor-bodyString">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_936663857" MODIFIED="1672083595785" TEXT="allArgsConstructor-bodyInteger">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" ID="ID_1463557143" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_80473478" MODIFIED="1673913054251" TEXT="allArgsConstructor-bodyLong">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1189309717" MODIFIED="1672083600203" TEXT="allArgsConstructor-bodyDouble">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_489156347" MODIFIED="1672083604954" TEXT="allArgsConstructor-bodyBoolean">
<icon BUILTIN="element"/>
<node CREATED="1671907538531" MODIFIED="1672083688776" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671892877544" ID="ID_548692598" MODIFIED="1672084240843" TEXT="accessors">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1533672870640" FOLDED="true" ID="ID_1529114261" MODIFIED="1672084659952" TEXT="accessorAnyType">
<icon BUILTIN="element"/>
<node CREATED="1672084505924" MODIFIED="1672084508037" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084359677" TEXT="    public void set{{ mi:first-upper(@name) }}({{ $class/@name }} {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084439831" STYLE="fork" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084485107" TEXT="    public {{ $class/@name }} get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_221875901" MODIFIED="1672084666228" TEXT="accessorDate">
<icon BUILTIN="element"/>
<node CREATED="1672084505924" MODIFIED="1672088878715" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084580430" TEXT="    public void set{{ mi:first-upper(@name) }}(LocalDate {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084647010" STYLE="fork" TEXT="    public LocalDate get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1086346209" MODIFIED="1672084672916" TEXT="accessorDateTime">
<icon BUILTIN="element"/>
<node CREATED="1672084505924" MODIFIED="1672088865937" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088685163" TEXT="    public void set{{ mi:first-upper(@name) }}(LocalDateTime {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088693346" STYLE="fork" TEXT="    public LocalDateTime get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_676316872" MODIFIED="1672084678521" TEXT="accessorAnyTypeCollection">
<icon BUILTIN="element"/>
<node CREATED="1672084505924" MODIFIED="1672084508037" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088733988" TEXT="    public void set{{ mi:first-upper(@name) }}(List&lt;{{ $class/@name }}&gt; {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084439831" STYLE="fork" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088746842" STYLE="fork" TEXT="    public List&lt;{{ $class/@name }}&gt; get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1534792043162" FOLDED="true" ID="ID_654165353" MODIFIED="1672084683153" TEXT="accessorAnyTypeMap">
<icon BUILTIN="element"/>
<node CREATED="1672084505924" MODIFIED="1672084508037" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088840689" TEXT="    public void set{{ mi:first-upper(@name) }}(Map&lt;{{ $class/@name }}&gt; {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084439831" STYLE="fork" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088847593" STYLE="fork" TEXT="    public Map&lt;{{ $class/@name }}&gt; get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" ID="ID_1654326831" MODIFIED="1672084688827" TEXT="accessorString">
<icon BUILTIN="element"/>
<node CREATED="1672084505924" ID="ID_810889883" MODIFIED="1672088865937" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_322431624" MODIFIED="1672088927405" TEXT="    public void set{{ mi:first-upper(@name) }}(String {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_563335748" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" ID="ID_918731442" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" ID="ID_754870849" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_596404431" MODIFIED="1672088938196" STYLE="fork" TEXT="    public String get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" ID="ID_665730964" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" ID="ID_629982074" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683135980092" ID="ID_1411406582" MODIFIED="1683135983942" TEXT="accessorBinary">
<icon BUILTIN="element"/>
<node CREATED="1672084505924" ID="ID_1383646913" MODIFIED="1672088865937" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_110481338" MODIFIED="1683136081014" TEXT="    public void set{{ mi:first-upper(@name) }}(byte[] {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_1569616443" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" ID="ID_84252920" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" ID="ID_980814679" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_1864226067" MODIFIED="1683136086038" STYLE="fork" TEXT="    public byte[] get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" ID="ID_303182333" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" ID="ID_948700572" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_12730523" MODIFIED="1672084693835" TEXT="accessorInteger">
<icon BUILTIN="element"/>
<node CREATED="1672088952630" MODIFIED="1672088954268" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088967549" TEXT="    public void set{{ mi:first-upper(@name) }}(Integer {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" ID="ID_1097350645" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_1623522964" MODIFIED="1672088972955" STYLE="fork" TEXT="    public Integer get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" ID="ID_1448393357" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" ID="ID_902952397" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_1341817771" MODIFIED="1673913070135" TEXT="accessorLong">
<icon BUILTIN="element"/>
<node CREATED="1672088952630" MODIFIED="1672088954268" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_690431791" MODIFIED="1673913078602" TEXT="    public void set{{ mi:first-upper(@name) }}(Long {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_966215480" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" ID="ID_1377108334" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" ID="ID_772335294" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" ID="ID_737385159" MODIFIED="1673913087156" STYLE="fork" TEXT="    public Long get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" ID="ID_1419857293" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_423616719" MODIFIED="1672088653907" TEXT="accessorDouble">
<icon BUILTIN="element"/>
<node CREATED="1672088952630" MODIFIED="1672088954268" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672088998469" TEXT="    public void set{{ mi:first-upper(@name) }}(Double {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672089003783" STYLE="fork" TEXT="    public Double get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533147784991" FOLDED="true" ID="ID_621649124" MODIFIED="1672088658292" TEXT="accessorBoolean">
<icon BUILTIN="element"/>
<node CREATED="1672088952630" MODIFIED="1672088954268" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672089019561" TEXT="    public void set{{ mi:first-upper(@name) }}(Boolean {{ @name }}) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672084607869" TEXT="        this.{{ @name }} = {{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084451165" MODIFIED="1672084453326" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671892409968" MODIFIED="1672089026396" STYLE="fork" TEXT="    public Boolean get{{ mi:first-upper(@name) }}() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084390105" MODIFIED="1672084494433" STYLE="fork" TEXT="        return this.{{ @name }};">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672084440623" MODIFIED="1672084445481" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1672926735699" FOLDED="true" ID="ID_632003782" MODIFIED="1672926738797" TEXT="accessorsSystemFields">
<icon BUILTIN="element"/>
<node CREATED="1672926917167" ID="ID_1875025374" MODIFIED="1672926918589" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926827239" ID="ID_345206369" MODIFIED="1672933469855" TEXT="    public void setId(Long id) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926839098" ID="ID_1641575630" MODIFIED="1672926840891" TEXT="        this.id = id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926848066" ID="ID_131011708" MODIFIED="1672926849765" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926855802" ID="ID_1678204933" MODIFIED="1672926856889" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926865554" ID="ID_1743057638" MODIFIED="1672926867363" TEXT="    public Long getId() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926876127" ID="ID_553681760" MODIFIED="1672926878034" TEXT="        return this.id;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672926885726" ID="ID_392589039" MODIFIED="1672926887347" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927073985" ID="ID_1046679257" MODIFIED="1672927074771" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927083869" ID="ID_1317599337" MODIFIED="1673913340846" TEXT="    public void setVersion(LocalDateTime version) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927099157" ID="ID_6895475" MODIFIED="1672927100727" TEXT="        this.version = version;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927543819" ID="ID_1460949490" MODIFIED="1672927545919" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927555636" ID="ID_1674321491" MODIFIED="1672927556958" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927557491" ID="ID_1291022564" MODIFIED="1673913346096" TEXT="    public LocalDateTime getVersion() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927567356" ID="ID_1108396571" MODIFIED="1672927569062" TEXT="        return this.version;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1672927577383" ID="ID_331649765" MODIFIED="1672927578876" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1674134717969" FOLDED="true" ID="ID_1519804035" MODIFIED="1674134724378" TEXT="isWeakReference">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1674135823653" ID="ID_683946784" MODIFIED="1674135830673" TEXT="isWeakReference-start">
<icon BUILTIN="element"/>
<node CREATED="1674134800544" ID="ID_1785316228" MODIFIED="1674134801749" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674344857898" ID="ID_1043832164" MODIFIED="1674344860114" TEXT="    @JsonIgnore">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674134786365" ID="ID_621081568" MODIFIED="1674134788776" TEXT="    public boolean isWeakReference() {">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674135823653" FOLDED="true" ID="ID_1769719386" MODIFIED="1674135890605" TEXT="isWeakReference-end">
<icon BUILTIN="element"/>
<node CREATED="1674134852292" ID="ID_513644454" MODIFIED="1674134853863" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674501507075" FOLDED="true" ID="ID_1751238" MODIFIED="1674501531370" TEXT="isWeakReference-startConditionWithAttributes">
<icon BUILTIN="element"/>
<node CREATED="1674134797815" ID="ID_887963156" MODIFIED="1674501583739" TEXT="      return !this.isAnyNotKeyFieldsDefined()">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674134811752" ID="ID_1061169444" MODIFIED="1674134813484" TEXT="              &amp;&amp; (">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674134819273" ID="ID_1268636761" MODIFIED="1674134821114" TEXT="                      this.isIdDefined()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674501507075" FOLDED="true" ID="ID_968099217" MODIFIED="1674501544695" TEXT="isWeakReference-endConditionWithAttributes">
<icon BUILTIN="element"/>
<node CREATED="1674134844837" ID="ID_965516416" MODIFIED="1674134846239" TEXT="              );">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674136490836" FOLDED="true" ID="ID_669431100" MODIFIED="1674136509008" TEXT="thisIsIdErpDefined-condition">
<icon BUILTIN="element"/>
<node CREATED="1674134828084" ID="ID_1425417377" MODIFIED="1674134829839" TEXT="                      || this.isIdErpDefined()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674137725223" FOLDED="true" ID="ID_1560417451" MODIFIED="1674137727747" TEXT="thisIsUuidDefined-condition">
<icon BUILTIN="element"/>
<node CREATED="1674134828084" ID="ID_664989506" MODIFIED="1674137746048" TEXT="                      || this.isUuidDefined()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674150740372" FOLDED="true" ID="ID_1918326428" MODIFIED="1674150744612" TEXT="thisIsSecondaryKeyDefined-condition">
<icon BUILTIN="element"/>
<node CREATED="1674150757516" ID="ID_1869798490" MODIFIED="1674150777930" TEXT="                      || this.isSecondaryKeyDefined()">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674134904014" FOLDED="true" ID="ID_1152559860" MODIFIED="1674134960859" TEXT="isIdDefined">
<icon BUILTIN="element"/>
<node CREATED="1674135075148" ID="ID_1743141622" MODIFIED="1674135076463" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674344857898" ID="ID_1769101517" MODIFIED="1674344860114" TEXT="    @JsonIgnore">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674134969413" ID="ID_286879467" MODIFIED="1674134971026" TEXT="    public boolean isIdDefined() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674134978674" ID="ID_1153280631" MODIFIED="1674136429312" TEXT="        return this.id != null;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135071100" ID="ID_128472885" MODIFIED="1674135072658" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674134916730" FOLDED="true" ID="ID_463218411" MODIFIED="1674134960859" TEXT="isIdErpDefined">
<icon BUILTIN="element"/>
<node CREATED="1674135098451" ID="ID_1086734244" MODIFIED="1674135099164" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674344857898" ID="ID_32064924" MODIFIED="1674344860114" TEXT="    @JsonIgnore">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135094987" ID="ID_1419954337" MODIFIED="1674135096771" TEXT="    public boolean isIdErpDefined() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135107120" ID="ID_496208626" MODIFIED="1674136457788" TEXT="        return this.idErp != null;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135115016" ID="ID_193380315" MODIFIED="1674135116613" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674134916730" FOLDED="true" ID="ID_203856853" MODIFIED="1674137764504" TEXT="isUuidDefined">
<icon BUILTIN="element"/>
<node CREATED="1674135098451" ID="ID_1975059502" MODIFIED="1674135099164" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674344857898" ID="ID_1022473572" MODIFIED="1674344860114" TEXT="    @JsonIgnore">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135094987" ID="ID_1586199898" MODIFIED="1674137782380" TEXT="    public boolean isUuidDefined() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135107120" ID="ID_1503588278" MODIFIED="1674137789828" TEXT="        return this.uuid != null;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135115016" ID="ID_1111142455" MODIFIED="1674135116613" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674150873310" FOLDED="true" ID="ID_1596559216" MODIFIED="1674150977071" TEXT="isSecondaryKeyDefined-start">
<icon BUILTIN="element"/>
<node CREATED="1674135200288" ID="ID_885411376" MODIFIED="1674135201219" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674344857898" ID="ID_1335720178" MODIFIED="1674344860114" TEXT="    @JsonIgnore">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135138345" ID="ID_481633016" MODIFIED="1674135140135" TEXT="    public boolean isSecondaryKeyDefined() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135154132" ID="ID_1045553201" MODIFIED="1674151466635" TEXT="        return ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1674150873310" FOLDED="true" ID="ID_242850594" MODIFIED="1674150977070" TEXT="isSecondaryKeyDefined-end">
<icon BUILTIN="element"/>
<node CREATED="1674135169973" ID="ID_1638011347" MODIFIED="1674135172576" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674134931565" FOLDED="true" ID="ID_1387588204" MODIFIED="1674139973575" TEXT="isAnyNotKeyFieldsDefined-start">
<icon BUILTIN="element"/>
<node CREATED="1674135200288" ID="ID_1174288625" MODIFIED="1674135201219" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674344857898" ID="ID_1754727085" MODIFIED="1674344860114" TEXT="    @JsonIgnore">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135217337" ID="ID_1550918954" MODIFIED="1674135219275" TEXT="    public boolean isAnyNotKeyFieldsDefined() {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674135226436" ID="ID_1603641449" MODIFIED="1674151461967" TEXT="        return ">
<icon BUILTIN="tag_yellow"/>
</node>
</node>
<node CREATED="1674139975898" FOLDED="true" ID="ID_281973868" MODIFIED="1674140035543" TEXT="isAnyNotKeyFieldsDefined-end">
<icon BUILTIN="element"/>
<node CREATED="1674135242892" ID="ID_904404771" MODIFIED="1674135244650" TEXT="    }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674151495454" FOLDED="true" ID="ID_1889808519" MODIFIED="1674151498973" TEXT="quebraLinha">
<icon BUILTIN="element"/>
<node CREATED="1674151499446" ID="ID_1353209357" MODIFIED="1674151501338" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674141054918" FOLDED="true" ID="ID_568040216" MODIFIED="1674345041434" TEXT="allAreKeyFields">
<icon BUILTIN="element"/>
<node CREATED="1674141058052" ID="ID_681717703" MODIFIED="1674151632779" TEXT="false;">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674141138540" FOLDED="true" ID="ID_714442895" MODIFIED="1674141143406" TEXT="attribute-isAnyNotKeyFieldsDefined">
<icon BUILTIN="element"/>
<node CREATED="1674141270125" ID="ID_1758776276" MODIFIED="1674148826995" TEXT="            this.{{ @name }} != null{{ f#[attributeOperatorOr] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674151180383" FOLDED="true" ID="ID_851833531" MODIFIED="1674151183737" TEXT="attribute-isSecondaryKeyDefined">
<icon BUILTIN="element"/>
<node CREATED="1674141270125" ID="ID_1970963979" MODIFIED="1674151220051" TEXT="            this.{{ @name }} != null{{ f#[attributeOperatorEnd] }}">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674501970669" FOLDED="true" ID="ID_298921321" MODIFIED="1674501973656" TEXT="countKeyTrue-start">
<icon BUILTIN="element"/>
<node CREATED="1674501984077" ID="ID_1359062103" MODIFIED="1674501986418" TEXT="        int countKeyTrue = 0;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674501995122" ID="ID_1193303155" MODIFIED="1674501998077" TEXT="        if (this.isIdDefined()) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502005577" ID="ID_1231194202" MODIFIED="1674502010578" TEXT="            countKeyTrue++;">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502022230" ID="ID_1356553525" MODIFIED="1674502023673" TEXT="        }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674502027149" FOLDED="true" ID="ID_124373306" MODIFIED="1674502039420" TEXT="countKeyTrue-idErp">
<icon BUILTIN="element"/>
<node CREATED="1674502045442" ID="ID_1177924067" MODIFIED="1674502046993" TEXT="        if (this.isIdErpDefined()){">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502055793" ID="ID_271409266" MODIFIED="1674502057391" TEXT="            countKeyTrue++;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502063161" ID="ID_1954956148" MODIFIED="1674502065397" TEXT="        }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674136532552" FOLDED="true" ID="ID_1811546027" MODIFIED="1674502377896" TEXT="thisIsUuidDefined-uuid">
<icon BUILTIN="element"/>
<node CREATED="1674502045442" ID="ID_1396953348" MODIFIED="1674502482968" TEXT="        if (this.isUuidDefined()){">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502055793" ID="ID_961299557" MODIFIED="1674502057391" TEXT="            countKeyTrue++;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502063161" ID="ID_133824128" MODIFIED="1674502065397" TEXT="        }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674136532552" FOLDED="true" ID="ID_799915969" MODIFIED="1674502377896" TEXT="thisIsUuidDefined-sk">
<icon BUILTIN="element"/>
<node CREATED="1674502393545" ID="ID_933054936" MODIFIED="1674502396940" TEXT="        if (this.isSecondaryKeyDefined()) {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502422507" ID="ID_547839695" MODIFIED="1674502424035" TEXT="            countKeyTrue++;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674502431260" ID="ID_1865168847" MODIFIED="1674502432715" TEXT="        }">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674501910556" FOLDED="true" ID="ID_429036874" MODIFIED="1674502377895" TEXT="countKeyTrue-end">
<icon BUILTIN="element"/>
<node CREATED="1674502439469" ID="ID_1159874130" MODIFIED="1674502441079" TEXT="        return (countKeyTrue == 1);">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1657632240374" ID="ID_1214057441" MODIFIED="1657632247196" TEXT="@TODO">
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
<node CREATED="1671891556509" ID="ID_1796400970" MODIFIED="1672923665744" POSITION="right" TEXT="start">
<icon BUILTIN="element"/>
<node CREATED="1671891562342" ID="ID_1676965290" MODIFIED="1671891564384" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1671891565045" ID="ID_1535238993" MODIFIED="1672173912071" TEXT="/classes/class[@name = $modelName and @package = $package]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891576061" ID="ID_1320485903" MODIFIED="1671891577450" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_151331101" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_1126393196" MODIFIED="1671892270996" TEXT="package">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1672751728242" FOLDED="true" ID="ID_1788658746" MODIFIED="1672923753046" TEXT="import">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671903780985" FOLDED="true" ID="ID_950656077" MODIFIED="1671903785683" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671903794821" MODIFIED="1671903822006" TEXT="attributes/attribute[@mode = &apos;oneToMany&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671903822539" FOLDED="true" ID="ID_1751546015" MODIFIED="1671903824396" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671903825227" FOLDED="true" ID="ID_682781483" MODIFIED="1671903870401" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671903871479" MODIFIED="1671903875884" TEXT="import-list">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671903780985" FOLDED="true" ID="ID_215527860" MODIFIED="1671903785683" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671903794821" MODIFIED="1671903942432" TEXT="attributes/attribute[@mode = &apos;directMap&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671903822539" FOLDED="true" ID="ID_1216777539" MODIFIED="1671903824396" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671903825227" FOLDED="true" ID="ID_1435967721" MODIFIED="1671903870401" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671903871479" MODIFIED="1671903946677" TEXT="import-map">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671904434706" FOLDED="true" ID="ID_1425396327" MODIFIED="1671904436284" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671904436995" MODIFIED="1671904588763" TEXT="attributes/attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671904448691" FOLDED="true" ID="ID_1928965075" MODIFIED="1671904451700" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671904452234" FOLDED="true" ID="ID_1627961298" MODIFIED="1671904455560" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671904456191" MODIFIED="1671904513063" TEXT="import-date">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671904434706" FOLDED="true" ID="ID_1498565031" MODIFIED="1671904436284" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671904436995" MODIFIED="1671904597133" TEXT="attributes/attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671904448691" FOLDED="true" ID="ID_1126469255" MODIFIED="1671904451700" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671904452234" FOLDED="true" ID="ID_555484810" MODIFIED="1671904455560" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671904456191" MODIFIED="1671904513062" TEXT="import-dateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674669259174" FOLDED="true" ID="ID_1118853111" MODIFIED="1675275951779" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674753701315" ID="ID_1625027831" MODIFIED="1675275702985" TEXT="attributes/attribute/properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674669264343" FOLDED="true" ID="ID_1895177714" MODIFIED="1674669265857" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1137437406" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674669245901" ID="ID_153813249" MODIFIED="1675275992850" TEXT="import-NotEmpty">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1348779979" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675284753332" ID="ID_668207628" MODIFIED="1675284763965" TEXT="import-NotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674669259174" FOLDED="true" ID="ID_717543420" MODIFIED="1675275951782" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674753701315" ID="ID_1921688327" MODIFIED="1675275763165" TEXT="attributes/attribute[@typeParameter != &apos;&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674669264343" FOLDED="true" ID="ID_785784553" MODIFIED="1674669265857" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_326553817" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674669245901" ID="ID_1403275946" MODIFIED="1675275999837" TEXT="import-Size">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671892040382" FOLDED="true" ID="ID_336982565" MODIFIED="1671902866354" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671892046189" FOLDED="true" ID="ID_977266315" MODIFIED="1671892048182" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671892056181" MODIFIED="1671902920604" TEXT="distinct-values(attributes/attribute[@mode != &apos;directToField&apos;]/@type)">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671892061924" FOLDED="true" ID="ID_1391302438" MODIFIED="1671892064423" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671892065102" MODIFIED="1671902875534" TEXT="imports">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671902943500" FOLDED="true" ID="ID_1709923660" MODIFIED="1671902947039" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1671902947661" FOLDED="true" ID="ID_425702877" MODIFIED="1671902969590" TEXT="inPackage">
<icon BUILTIN="element"/>
<node CREATED="1671902970340" FOLDED="true" ID="ID_446333525" MODIFIED="1671902971590" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1671902972237" MODIFIED="1671902975318" TEXT="@package">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1672751866695" ID="ID_837908371" MODIFIED="1672923769032" TEXT="inicio">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_778396477" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_359350115" MODIFIED="1671892276315" TEXT="class-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672751872710" ID="ID_1851305582" MODIFIED="1672923773644" TEXT="corpo">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1672925644552" ID="ID_1143568256" MODIFIED="1672925646250" TEXT="attributes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1201389195" MODIFIED="1672925655025" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_1664956833" MODIFIED="1672925685240" TEXT="attributesSystemFields">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671892040382" ID="ID_1118844071" MODIFIED="1671893602217" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671892046189" ID="ID_1741353427" MODIFIED="1671892048182" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671892056181" MODIFIED="1671892060422" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671892061924" ID="ID_618465279" MODIFIED="1671892064423" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671892065102" ID="ID_1679911214" MODIFIED="1671892316221" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672926031485" ID="ID_355230952" MODIFIED="1672926032836" TEXT="constructors">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671905210933" ID="ID_1261580965" MODIFIED="1671905218502" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905219235" ID="ID_1540877727" MODIFIED="1671905222153" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905223193" MODIFIED="1671905226429" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905228308" ID="ID_643211254" MODIFIED="1671905230195" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671905230865" ID="ID_923285360" MODIFIED="1671905260423" TEXT="constructors">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1672926038493" ID="ID_1424756232" MODIFIED="1672926040214" TEXT="accessors">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_907901386" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" ID="ID_1293989058" MODIFIED="1672926728291" TEXT="accessorsSystemFields">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905210933" ID="ID_1928102967" MODIFIED="1671905218502" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905219235" ID="ID_1361329960" MODIFIED="1671905222153" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905223193" MODIFIED="1672083983305" TEXT="attributes/attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905228308" ID="ID_746941223" MODIFIED="1671905230195" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671905230865" ID="ID_1493894724" MODIFIED="1672083971175" TEXT="accessors">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674133719577" ID="ID_1539437380" MODIFIED="1674133725485" TEXT="isWeakReference">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671905210933" ID="ID_1572668024" MODIFIED="1671905218502" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905219235" ID="ID_1141170404" MODIFIED="1671905222153" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905223193" ID="ID_957607358" MODIFIED="1674133783765" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905228308" ID="ID_745046139" MODIFIED="1671905230195" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671905230865" ID="ID_273878063" MODIFIED="1674133797061" TEXT="weakReference">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1672751929332" FOLDED="true" ID="ID_36175356" MODIFIED="1672923778501" TEXT="fim">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1859729441" MODIFIED="1671891598571" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671891599555" MODIFIED="1671892280293" TEXT="class-close">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671892078073" ID="ID_708319250" MODIFIED="1671892080357" POSITION="right" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1672926635892" ID="ID_701378012" MODIFIED="1672926637147" TEXT="imports">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671902983836" FOLDED="true" ID="ID_1200408793" MODIFIED="1671905278716" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671902986573" ID="ID_1038962600" MODIFIED="1671902988882" TEXT="imports">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671902991195" ID="ID_808255135" MODIFIED="1671902994353" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1671902995012" ID="ID_690964790" MODIFIED="1671902997646" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1671902998195" ID="ID_1897407543" MODIFIED="1671903383177" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671903000778" ID="ID_1924059303" MODIFIED="1671903004504" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1671903005129" ID="ID_1484946206" MODIFIED="1671903008200" TEXT="inPackage">
<icon BUILTIN="element"/>
<node CREATED="1671903008842" MODIFIED="1671903012351" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671903014817" ID="ID_572715056" MODIFIED="1671903018926" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1668088635635" FOLDED="true" ID="ID_1268961756" MODIFIED="1668088840421" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1668088941313" FOLDED="true" ID="ID_1688801813" MODIFIED="1668088990782" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668088988791" TEXT="pacote">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_407374955" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1671903048913" TEXT="substring-before(.,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088941313" FOLDED="true" ID="ID_1552692951" MODIFIED="1668088998043" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668089001059" TEXT="tipo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_285820106" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1671903055168" TEXT="substring-after(.,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088639034" FOLDED="true" ID="ID_1301823097" MODIFIED="1668088840420" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088641842" MODIFIED="1668088843265" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088652482" FOLDED="true" ID="ID_1386876910" MODIFIED="1668088840419" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088849820" MODIFIED="1671903477429" TEXT="$classes/class[@name = $tipo and ends-with(@package,$pacote)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671903067002" ID="ID_1316892563" MODIFIED="1671903069550" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671903070606" ID="ID_1102064847" MODIFIED="1671903083352" TEXT="$class/@package != $inPackage">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671903084961" ID="ID_1884761098" MODIFIED="1671903089690" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671903090401" ID="ID_996262195" MODIFIED="1671903094504" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671903095281" MODIFIED="1671903100391" TEXT="import">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1672926619423" ID="ID_1341392584" MODIFIED="1672926620919" TEXT="attributes">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671508106909" ID="ID_559475110" MODIFIED="1671508109269" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671508110159" ID="ID_1508940130" MODIFIED="1671892320273" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1533672808713" FOLDED="true" ID="ID_1211601331" MODIFIED="1533672811902" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533672813305" ID="ID_794731590" MODIFIED="1533672819397" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671892189616" TEXT="attribute[@type != $mapNativeTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672849320" ID="ID_1290346398" MODIFIED="1533672852782" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1668088635635" FOLDED="true" ID="ID_1988532721" MODIFIED="1668088840421" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1668088941313" ID="ID_1219818131" MODIFIED="1668088990782" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668088988791" TEXT="pacote">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_426781804" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668088986546" TEXT="substring-before(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088941313" ID="ID_1807035401" MODIFIED="1668088998043" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668089001059" TEXT="tipo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_338145645" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668089009587" TEXT="substring-after(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088639034" ID="ID_135416327" MODIFIED="1668088840420" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088641842" MODIFIED="1668088843265" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088652482" FOLDED="true" ID="ID_266683970" MODIFIED="1668088840419" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088849820" MODIFIED="1668091003517" TEXT="/classes/class[@name = $tipo and ends-with(@package,$pacote)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1675278878144" ID="ID_409060131" MODIFIED="1675278881212" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_110160105" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671893019428" ID="ID_298117916" MODIFIED="1671893023589" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671893024505" ID="ID_490107079" MODIFIED="1671893555434" TEXT="contains(@mode,&apos;oneToMany&apos;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893045024" FOLDED="true" ID="ID_1853661881" MODIFIED="1671893046501" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276110790" ID="ID_161461164" MODIFIED="1675284128506" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_680090639" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_1115469088" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_1037815026" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_606633258" MODIFIED="1675284117663" TEXT="validateNotEmpty">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1534791998395" ID="ID_1775959770" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" ID="ID_350525685" MODIFIED="1672084230768" TEXT="attributeAnyTypeCollection">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671893054523" ID="ID_505953536" MODIFIED="1678987323052" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" ID="ID_616451217" MODIFIED="1678988474184" TEXT="@mode = &apos;manyToOne&apos; or @mode = &apos;oneToOne&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" ID="ID_1865048059" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276110790" ID="ID_845537618" MODIFIED="1675284139825" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_687443128" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_369081350" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_600700543" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_617061336" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533672858088" ID="ID_977639403" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" ID="ID_1923120912" MODIFIED="1671892384300" TEXT="attributeAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893054523" FOLDED="true" ID="ID_1622260713" MODIFIED="1671893057524" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" ID="ID_35154936" MODIFIED="1671893136758" TEXT="@mode = &apos;directMap&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" ID="ID_1631657311" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276110790" ID="ID_1061821758" MODIFIED="1675284135960" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1908346206" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_926671093" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_781402509" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1132807050" MODIFIED="1675284159666" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1534791998395" ID="ID_1274704710" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" ID="ID_643729092" MODIFIED="1671892707842" TEXT="attributeAnyTypeMap">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893060783" ID="ID_674253638" MODIFIED="1671893062681" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1675276110790" ID="ID_1400106264" MODIFIED="1675284139825" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1980112794" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_1642730747" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_314555813" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1553960760" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533672858088" ID="ID_1721022326" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" ID="ID_1497364850" MODIFIED="1671892384300" TEXT="attributeAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1604791845968" ID="ID_1369247438" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_521760713" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" ID="ID_931783596" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_1030475455" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_851390348" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1351688993" MODIFIED="1678740753387" TEXT="ATTRIBUTES">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1485000231" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" ID="ID_455505692" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_999515733" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1258434862" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405975481" TEXT="attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_687302057" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" FOLDED="true" ID="ID_179199668" MODIFIED="1675278890258" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_965133589" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" FOLDED="true" ID="ID_1090159130" MODIFIED="1675276249005" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1802495415" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" FOLDED="true" ID="ID_49598431" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" FOLDED="true" ID="ID_729299035" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_735692839" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1073735154" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671892589625" TEXT="attributeDate">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_525424630" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_33773141" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405982227" TEXT="attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1895618884" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" FOLDED="true" ID="ID_202965496" MODIFIED="1675278894905" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_861615061" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" FOLDED="true" ID="ID_1268582542" MODIFIED="1675276257245" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1299290726" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" FOLDED="true" ID="ID_792280327" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" FOLDED="true" ID="ID_23638713" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_726479211" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1858533684" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671892604879" TEXT="attributeDateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1852187425" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_190737648" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_488372646" MODIFIED="1666406023832" TEXT="attribute[@type = $mapNativeTypes/String/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_805530638" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" ID="ID_407676245" MODIFIED="1675278903799" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_1057508963" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" ID="ID_1326922742" MODIFIED="1675276261794" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_605897908" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_1965164428" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_58495353" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1553342597" MODIFIED="1675276162588" TEXT="validateNotEmpty">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1675276110790" ID="ID_940219169" MODIFIED="1675277315056" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_876757712" MODIFIED="1675277329058" TEXT="@typeParameter != &apos;&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_404087941" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_1018768518" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1032338188" MODIFIED="1675277335927" TEXT="validateStringSize">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" ID="ID_607070738" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_10332185" MODIFIED="1671892763610" TEXT="attributeString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1126845273" MODIFIED="1683125900227" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1813882094" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1683054516958" ID="ID_1891931790" MODIFIED="1683055008243" TEXT="attribute[@type = $mapNativeTypes/Binary/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1708009187" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" ID="ID_1272735380" MODIFIED="1675278903799" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_326265536" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" ID="ID_1690663804" MODIFIED="1675276261794" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1899391104" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_746177334" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_554085830" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1131018711" MODIFIED="1675276162588" TEXT="validateNotEmpty">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1675276110790" ID="ID_388695432" MODIFIED="1683133713225" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_646189860" MODIFIED="1675277329058" TEXT="@typeParameter != &apos;&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_191384378" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_879134449" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1554841581" MODIFIED="1675277335927" TEXT="validateStringSize">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1678800376893" ID="ID_526187468" MODIFIED="1678800378671" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_1672787902" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1958796900" MODIFIED="1678800405988" TEXT="validateStringSizeBigString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" ID="ID_673513272" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_1348261382" MODIFIED="1683126057567" TEXT="attributeBinary">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1544310546" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1641557642" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_1840695310" MODIFIED="1678741504144" TEXT="attribute[@type = $mapNativeTypes/BigString/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_854603050" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" ID="ID_308043018" MODIFIED="1675278903799" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_77773560" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" ID="ID_1573033275" MODIFIED="1675276261794" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_857623156" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_720550902" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_1425994608" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1483351179" MODIFIED="1675276162588" TEXT="validateNotEmpty">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1675276110790" ID="ID_1735289460" MODIFIED="1675277315056" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_403818660" MODIFIED="1675277329058" TEXT="@typeParameter != &apos;&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" ID="ID_395263646" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_1621957960" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_454699156" MODIFIED="1675277335927" TEXT="validateStringSize">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1678800376893" ID="ID_1185198952" MODIFIED="1678800378671" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" ID="ID_98608865" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1643690686" MODIFIED="1678800405988" TEXT="validateStringSizeBigString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" ID="ID_1852584597" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_1795723375" MODIFIED="1671892763610" TEXT="attributeString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1522480798" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_343315855" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_602485910" MODIFIED="1666406112541" TEXT="attribute[@type = $mapNativeTypes/Integer/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1414449816" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" FOLDED="true" ID="ID_735481327" MODIFIED="1675278913385" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_401375318" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" FOLDED="true" ID="ID_822848383" MODIFIED="1675276273221" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1231955891" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" FOLDED="true" ID="ID_1109035970" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" FOLDED="true" ID="ID_699522476" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1849779852" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" FOLDED="true" ID="ID_64346079" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671892794855" TEXT="attributeInteger">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1006766700" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_972702772" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_1050778257" MODIFIED="1673913439924" TEXT="attribute[@type = $mapNativeTypes/Long/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1223442547" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" FOLDED="true" ID="ID_853498222" MODIFIED="1675278918330" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_1225263651" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" FOLDED="true" ID="ID_357069592" MODIFIED="1675276281275" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1209538318" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" FOLDED="true" ID="ID_1552039417" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" FOLDED="true" ID="ID_251898244" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1057611140" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" FOLDED="true" ID="ID_359987623" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_620823981" MODIFIED="1673913445835" TEXT="attributeLong">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1801619975" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1604047193" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893177197" TEXT="attribute[@type = $mapNativeTypes/Double/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_197099074" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" FOLDED="true" ID="ID_1657812589" MODIFIED="1675278918330" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_1956334360" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" FOLDED="true" ID="ID_1387728419" MODIFIED="1675276281275" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_1513127695" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" FOLDED="true" ID="ID_16779132" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" FOLDED="true" ID="ID_1908473984" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1428809501" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1018304281" MODIFIED="1675278936872" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671892809830" TEXT="attributeDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_55625153" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_103401135" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893180560" TEXT="attribute[@type = $mapNativeTypes/Boolean/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1936873840" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1675278878144" FOLDED="true" ID="ID_398422353" MODIFIED="1675278952775" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675278882488" ID="ID_1599876127" MODIFIED="1675278884094" TEXT="attributeStart">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1675276110790" FOLDED="true" ID="ID_435410497" MODIFIED="1675278952778" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1675276114124" ID="ID_619656664" MODIFIED="1675276126265" TEXT="properties/required">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1675276126972" FOLDED="true" ID="ID_1201241470" MODIFIED="1675276128581" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1675276129430" FOLDED="true" ID="ID_464479239" MODIFIED="1675276133854" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1675276147309" ID="ID_1311467391" MODIFIED="1675284145538" TEXT="validateNotNull">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1371022069" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671892822167" TEXT="attributeBoolean">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1672926585316" ID="ID_379902133" MODIFIED="1672926588364" TEXT="constructors">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671905280697" ID="ID_1163891892" MODIFIED="1671905282764" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671905283313" ID="ID_1115455265" MODIFIED="1671905289214" TEXT="constructors">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671905290041" FOLDED="true" ID="ID_1991588349" MODIFIED="1671905292380" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1671905292978" ID="ID_1411304884" MODIFIED="1671905294951" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1671905295697" MODIFIED="1671905299170" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905318671" FOLDED="true" ID="ID_1563852652" MODIFIED="1671905320350" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1672926283093" ID="ID_87650467" MODIFIED="1672926284716" TEXT="default">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671905321181" ID="ID_1984056833" MODIFIED="1671905327028" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671905327903" ID="ID_585971905" MODIFIED="1671905346812" TEXT="defaultConstructor-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905689440" ID="ID_882390947" MODIFIED="1671905693430" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905693991" ID="ID_1526624230" MODIFIED="1671905696099" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905696758" MODIFIED="1671905699235" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671906943421" ID="ID_1818787649" MODIFIED="1671906945305" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671906945964" ID="ID_1817696783" MODIFIED="1671906952659" TEXT="defaultConstructor-body">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671905321181" ID="ID_1720585893" MODIFIED="1671905327028" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671905327903" MODIFIED="1671905683178" TEXT="defaultConstructor-close">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1672926294141" ID="ID_1534068898" MODIFIED="1672926295561" TEXT="allArgs">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671905321181" ID="ID_1716360245" MODIFIED="1671905327028" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671905327903" ID="ID_1669791552" MODIFIED="1671906897730" TEXT="allArgsConstructor-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905689440" ID="ID_1260428465" MODIFIED="1671905693430" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905693991" ID="ID_1150929178" MODIFIED="1671905696099" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905696758" MODIFIED="1671905699235" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671906943421" ID="ID_1633766324" MODIFIED="1671906945305" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671906945964" ID="ID_123908566" MODIFIED="1671907043888" TEXT="allArgsConstructor-params">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671907256808" ID="ID_38418801" MODIFIED="1671907263049" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671907264570" ID="ID_40948342" MODIFIED="1671907266778" TEXT="allArgsConstructor-closeParams">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905689440" ID="ID_729307462" MODIFIED="1671907282254" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905693991" ID="ID_1295663156" MODIFIED="1671905696099" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905696758" MODIFIED="1671905699235" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671906943421" ID="ID_1954778541" MODIFIED="1671906945305" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671906945964" MODIFIED="1671907287359" TEXT="allArgsConstructor-body">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671905321181" ID="ID_458131612" MODIFIED="1671905327028" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1671905327903" MODIFIED="1671906904513" TEXT="allArgsConstructor-close">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671906961529" FOLDED="true" ID="ID_295116138" MODIFIED="1671906963200" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671906963772" ID="ID_1738579031" MODIFIED="1671906965552" TEXT="defaultConstructor-body">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1533672808713" ID="ID_1730400648" MODIFIED="1533672811902" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533672813305" ID="ID_1126332020" MODIFIED="1533672819397" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671892189616" TEXT="attribute[@type != $mapNativeTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672849320" ID="ID_1448912050" MODIFIED="1533672852782" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1668088635635" ID="ID_959472863" MODIFIED="1668088840421" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1668088941313" FOLDED="true" ID="ID_103329011" MODIFIED="1668088990782" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668088988791" TEXT="pacote">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_245317293" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668088986546" TEXT="substring-before(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088941313" FOLDED="true" ID="ID_619785103" MODIFIED="1668088998043" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668089001059" TEXT="tipo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_174324913" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668089009587" TEXT="substring-after(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088639034" FOLDED="true" ID="ID_1140520390" MODIFIED="1668088840420" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088641842" MODIFIED="1668088843265" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088652482" FOLDED="true" ID="ID_1275002448" MODIFIED="1668088840419" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088849820" MODIFIED="1668091003517" TEXT="/classes/class[@name = $tipo and ends-with(@package,$pacote)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893019428" ID="ID_1864754445" MODIFIED="1671893023589" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671893024505" MODIFIED="1671893555434" TEXT="contains(@mode,&apos;oneToMany&apos;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893045024" FOLDED="true" ID="ID_464945813" MODIFIED="1671893046501" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" FOLDED="true" ID="ID_897256702" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" MODIFIED="1671905917176" TEXT="defaultConstructor-setAnyTypeCollection">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671893054523" FOLDED="true" ID="ID_1272619127" MODIFIED="1671893057524" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" MODIFIED="1671893136758" TEXT="@mode = &apos;directMap&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" FOLDED="true" ID="ID_843467459" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" FOLDED="true" ID="ID_98144218" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" MODIFIED="1671905938660" TEXT="defaultConstructor-setAnyTypeMap">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893060783" ID="ID_607209547" MODIFIED="1671893062681" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1533672858088" ID="ID_1528400242" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" MODIFIED="1671905946932" TEXT="defaultConstructor-setAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_622855133" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1979266461" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405975481" TEXT="attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_683869461" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1348675417" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_1952905487" MODIFIED="1671905986814" TEXT="defaultConstructor-setDate">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_759555526" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1597974365" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_878254989" MODIFIED="1666405982227" TEXT="attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1179276693" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1905186461" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_388904546" MODIFIED="1671905992629" TEXT="defaultConstructor-setDateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1433131906" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1786237344" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_475502600" MODIFIED="1666406023832" TEXT="attribute[@type = $mapNativeTypes/String/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1697266106" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_744991878" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_1939307892" MODIFIED="1671905998347" TEXT="defaultConstructor-setString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1814830558" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_9483160" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_639985323" MODIFIED="1666406112541" TEXT="attribute[@type = $mapNativeTypes/Integer/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_664321855" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_449208849" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_916172296" MODIFIED="1671906003202" TEXT="defaultConstructor-setInteger">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1157059838" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_285194431" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_223631394" MODIFIED="1673913487226" TEXT="attribute[@type = $mapNativeTypes/Long/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1192734998" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1521102248" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_792591770" MODIFIED="1673913493073" TEXT="defaultConstructor-setLong">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1846791337" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1749238303" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_344130288" MODIFIED="1671893177197" TEXT="attribute[@type = $mapNativeTypes/Double/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_288813900" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1028218812" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_954909115" MODIFIED="1671906007810" TEXT="defaultConstructor-setDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_455160668" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1501519760" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_626601031" MODIFIED="1671893180560" TEXT="attribute[@type = $mapNativeTypes/Boolean/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_183307107" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1957144643" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_832501672" MODIFIED="1671906013445" TEXT="defaultConstructor-setBoolean">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671906961529" ID="ID_961828749" MODIFIED="1671906963200" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671906963772" ID="ID_948909508" MODIFIED="1671907320580" TEXT="allArgsConstructor-params">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1533672808713" ID="ID_1535929452" MODIFIED="1533672811902" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533672813305" ID="ID_45630730" MODIFIED="1533672819397" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671892189616" TEXT="attribute[@type != $mapNativeTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672849320" FOLDED="true" ID="ID_1416473889" MODIFIED="1533672852782" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1668088635635" ID="ID_658441785" MODIFIED="1668088840421" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1668088941313" ID="ID_64095881" MODIFIED="1668088990782" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668088988791" TEXT="pacote">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" ID="ID_1519344341" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668088986546" TEXT="substring-before(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088941313" ID="ID_821431963" MODIFIED="1668088998043" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668089001059" TEXT="tipo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" ID="ID_1790699458" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668089009587" TEXT="substring-after(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088639034" ID="ID_1506707653" MODIFIED="1668088840420" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088641842" MODIFIED="1668088843265" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088652482" ID="ID_1344187400" MODIFIED="1668088840419" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088849820" MODIFIED="1668091003517" TEXT="/classes/class[@name = $tipo and ends-with(@package,$pacote)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893019428" ID="ID_219377581" MODIFIED="1671893023589" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671893024505" MODIFIED="1671893555434" TEXT="contains(@mode,&apos;oneToMany&apos;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893045024" ID="ID_456105754" MODIFIED="1671893046501" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" ID="ID_856883728" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" MODIFIED="1671907351878" TEXT="allArgsConstructor-paramAnyTypeCollection">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671893054523" ID="ID_583150347" MODIFIED="1671893057524" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" MODIFIED="1671893136758" TEXT="@mode = &apos;directMap&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" ID="ID_1862017986" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" ID="ID_90695407" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" MODIFIED="1671907363960" STYLE="fork" TEXT="allArgsConstructor-paramAnyTypeMap">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893054523" ID="ID_1144109945" MODIFIED="1678988675577" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" ID="ID_1624931232" MODIFIED="1678988474184" TEXT="@mode = &apos;manyToOne&apos; or @mode = &apos;oneToOne&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" ID="ID_445319905" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1533672858088" ID="ID_1394232093" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" MODIFIED="1671907374584" TEXT="allArgsConstructor-paramAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893060783" ID="ID_1364397255" MODIFIED="1671893062681" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1533672858088" ID="ID_279322897" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" MODIFIED="1671907374584" TEXT="allArgsConstructor-paramAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1604791845968" ID="ID_1184109176" MODIFIED="1604791853160" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1604791854168" ID="ID_600576472" MODIFIED="1604791858025" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1604791861745" ID="ID_636266548" MODIFIED="1657631547880" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1650400304939" ID="ID_128345862" MODIFIED="1657631982040" TEXT="parameters">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1413830901" MODIFIED="1657631993261" TEXT="nomeTODO">
<icon BUILTIN="element"/>
<node CREATED="1650400304940" ID="ID_1218440307" MODIFIED="1678971926212" TEXT="ALL-ARGS-CONSTRUCTOR-PARAMS">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1625698045291" ID="ID_1846046600" MODIFIED="1625698050246" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1625698068327" ID="ID_1532285843" MODIFIED="1657631558960" TEXT="assignTODO">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1371404447" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_505838452" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405975481" TEXT="attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1441400268" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_1669596643" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671907384141" TEXT="allArgsConstructor-paramDate">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1449553975" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_260234192" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405982227" TEXT="attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_109786055" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_215461667" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671907388996" TEXT="allArgsConstructor-paramDateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1668312979" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_325276139" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_778734975" MODIFIED="1683134872138" TEXT="attribute[@type = $mapNativeTypes/String/value or @type = $mapNativeTypes/BigString/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1183919755" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_534154377" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_1919462035" MODIFIED="1671907394479" TEXT="allArgsConstructor-paramString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683134816623" ID="ID_1701684895" MODIFIED="1683134820907" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1683134822199" ID="ID_586489231" MODIFIED="1683134824130" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1683054516958" ID="ID_1630647854" MODIFIED="1683055008243" TEXT="attribute[@type = $mapNativeTypes/Binary/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683134826359" ID="ID_927273974" MODIFIED="1683134828722" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_1323222912" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_462842391" MODIFIED="1683134893270" TEXT="allArgsConstructor-paramBinary">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1892659191" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_381883363" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_1157252394" MODIFIED="1666406112541" TEXT="attribute[@type = $mapNativeTypes/Integer/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1798825522" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_599284762" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671907401694" TEXT="allArgsConstructor-paramInteger">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_388210442" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_82967261" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_1797896976" MODIFIED="1673913523694" TEXT="attribute[@type = $mapNativeTypes/Long/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_257987767" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_1968507409" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_779508923" MODIFIED="1673913529223" TEXT="allArgsConstructor-paramLong">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_1886779794" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_906846194" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893177197" TEXT="attribute[@type = $mapNativeTypes/Double/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1075659005" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_422494855" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671907407883" TEXT="allArgsConstructor-paramDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_574583286" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_933209687" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893180560" TEXT="attribute[@type = $mapNativeTypes/Boolean/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1147955997" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_1695602766" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1671907413332" TEXT="allArgsConstructor-paramBoolean">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671906961529" FOLDED="true" ID="ID_1097320336" MODIFIED="1671906963200" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671906963772" MODIFIED="1672078990221" TEXT="allArgsConstructor-body">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1533672808713" FOLDED="true" ID="ID_243535382" MODIFIED="1533672811902" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533672813305" FOLDED="true" ID="ID_159512209" MODIFIED="1533672819397" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671892189616" TEXT="attribute[@type != $mapNativeTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672849320" FOLDED="true" ID="ID_462227309" MODIFIED="1533672852782" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1668088635635" FOLDED="true" ID="ID_1621125635" MODIFIED="1668088840421" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1668088941313" FOLDED="true" ID="ID_1873371663" MODIFIED="1668088990782" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668088988791" TEXT="pacote">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_1717840547" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668088986546" TEXT="substring-before(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088941313" FOLDED="true" ID="ID_64162775" MODIFIED="1668088998043" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668089001059" TEXT="tipo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_174848744" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668089009587" TEXT="substring-after(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088639034" FOLDED="true" ID="ID_473261285" MODIFIED="1668088840420" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088641842" MODIFIED="1668088843265" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088652482" FOLDED="true" ID="ID_1893551729" MODIFIED="1668088840419" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088849820" MODIFIED="1668091003517" TEXT="/classes/class[@name = $tipo and ends-with(@package,$pacote)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893019428" FOLDED="true" ID="ID_1936963326" MODIFIED="1671893023589" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671893024505" MODIFIED="1671893555434" TEXT="contains(@mode,&apos;oneToMany&apos;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893045024" FOLDED="true" ID="ID_124935822" MODIFIED="1671893046501" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" FOLDED="true" ID="ID_44097379" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" MODIFIED="1672083798197" TEXT="allArgsConstructor-bodyAnyTypeCollection">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671893054523" FOLDED="true" ID="ID_792135394" MODIFIED="1671893057524" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" MODIFIED="1671893136758" TEXT="@mode = &apos;directMap&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" FOLDED="true" ID="ID_1178634398" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" FOLDED="true" ID="ID_17226056" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" MODIFIED="1672083817589" STYLE="fork" TEXT="allArgsConstructor-bodyAnyTypeMap">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893060783" FOLDED="true" ID="ID_828363516" MODIFIED="1671893062681" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1533672858088" FOLDED="true" ID="ID_1378354300" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" MODIFIED="1672083804550" TEXT="allArgsConstructor-bodyAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1928693726" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_490120607" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405975481" TEXT="attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_734202935" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1626383454" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672079006844" TEXT="allArgsConstructor-bodyDate">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_245033587" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_1271317904" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405982227" TEXT="attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_605506181" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_628575900" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672079013804" TEXT="allArgsConstructor-bodyDateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1292866177" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_1893633402" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666406023832" TEXT="attribute[@type = $mapNativeTypes/String/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_188967758" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_782244339" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672079018714" TEXT="allArgsConstructor-bodyString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1166085165" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_600138467" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666406112541" TEXT="attribute[@type = $mapNativeTypes/Integer/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_952086411" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_425243755" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672079024901" TEXT="allArgsConstructor-bodyInteger">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_333873515" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_1202038567" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_866969578" MODIFIED="1673913553334" TEXT="attribute[@type = $mapNativeTypes/Long/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1790206204" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_756538383" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_807200000" MODIFIED="1673913557776" TEXT="allArgsConstructor-bodyLong">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_856533754" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_1403210618" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893177197" TEXT="attribute[@type = $mapNativeTypes/Double/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_632593435" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1300958356" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672079030028" TEXT="allArgsConstructor-bodyDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1129975082" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_268995669" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893180560" TEXT="attribute[@type = $mapNativeTypes/Boolean/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_938793343" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_373426233" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672079036164" TEXT="allArgsConstructor-bodyBoolean">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1672926654474" ID="ID_1996012169" MODIFIED="1672926655924" TEXT="accessors">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671508106909" ID="ID_1207577142" MODIFIED="1671508109269" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671508110159" ID="ID_1305905719" MODIFIED="1672084047845" TEXT="accessors">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1533672808713" ID="ID_1541416300" MODIFIED="1533672811902" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533672813305" ID="ID_1846906980" MODIFIED="1533672819397" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671892189616" TEXT="attribute[@type != $mapNativeTypes/*/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533672849320" ID="ID_1322112117" MODIFIED="1533672852782" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1668088635635" ID="ID_675486714" MODIFIED="1668088840421" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1668088941313" FOLDED="true" ID="ID_1630245669" MODIFIED="1668088990782" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668088988791" TEXT="pacote">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_730849873" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668088986546" TEXT="substring-before(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088941313" FOLDED="true" ID="ID_1664067596" MODIFIED="1668088998043" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088943929" MODIFIED="1668089001059" TEXT="tipo">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088953865" FOLDED="true" ID="ID_1580722211" MODIFIED="1668088955534" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088956698" MODIFIED="1668089009587" TEXT="substring-after(@type,&apos;.&apos;)">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1668088639034" FOLDED="true" ID="ID_123630589" MODIFIED="1668088840420" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1668088641842" MODIFIED="1668088843265" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1668088652482" FOLDED="true" ID="ID_1647698530" MODIFIED="1668088840419" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1668088849820" MODIFIED="1668091003517" TEXT="/classes/class[@name = $tipo and ends-with(@package,$pacote)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893019428" ID="ID_11324858" MODIFIED="1671893023589" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1671893024505" MODIFIED="1671893555434" TEXT="contains(@mode,&apos;oneToMany&apos;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893045024" FOLDED="true" ID="ID_89028387" MODIFIED="1671893046501" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" FOLDED="true" ID="ID_708271812" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" MODIFIED="1672084123069" TEXT="accessorAnyTypeCollection">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671893054523" ID="ID_325775948" MODIFIED="1671893057524" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" ID="ID_593066721" MODIFIED="1671893136758" TEXT="@mode = &apos;directMap&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" ID="ID_1957149256" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1534791998395" ID="ID_1202746315" MODIFIED="1534793581474" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1534792043162" ID="ID_477331897" MODIFIED="1672084132076" TEXT="accessorAnyTypeMap">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893054523" ID="ID_1085311829" MODIFIED="1671893057524" TEXT="else-if">
<icon BUILTIN="element"/>
<node CREATED="1671893134756" ID="ID_1345581870" MODIFIED="1678988474184" TEXT="@mode = &apos;manyToOne&apos; or @mode = &apos;oneToOne&apos;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671893137071" ID="ID_1251585466" MODIFIED="1671893140039" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1533672858088" ID="ID_1868549452" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" MODIFIED="1672084141988" TEXT="accessorAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671893060783" ID="ID_628761294" MODIFIED="1671893062681" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1533672858088" ID="ID_519099884" MODIFIED="1533672869878" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533672870640" MODIFIED="1672084141988" TEXT="accessorAnyType">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1604791845968" ID="ID_1527500134" MODIFIED="1604791853160" TEXT="apply-templates">
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
<node CREATED="1650400304940" ID="ID_1350054565" MODIFIED="1678974785727" TEXT="ACCESSORS">
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
<node CREATED="1533603850965" ID="ID_598651988" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_923127528" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405975481" TEXT="attribute[@type = $mapNativeTypes/Date/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_178924348" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1455100504" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672084148067" TEXT="accessorDate">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_120897773" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_604608394" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666405982227" TEXT="attribute[@type = $mapNativeTypes/DateTime/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_676786249" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_271299128" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672084153347" TEXT="accessorDateTime">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" ID="ID_703832626" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_139523929" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_1182950655" MODIFIED="1683135921618" TEXT="attribute[@type = $mapNativeTypes/String/value or @type = $mapNativeTypes/BigString/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_1112449058" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_1958225207" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_348004071" MODIFIED="1672084159986" TEXT="accessorString">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1683135873066" ID="ID_476157833" MODIFIED="1683135875565" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" ID="ID_1772857604" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_1435224404" MODIFIED="1683135907594" TEXT="attribute[@type = $mapNativeTypes/Binary/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" ID="ID_95088100" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" ID="ID_1460584431" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_385334943" MODIFIED="1683135960432" TEXT="accessorBinary">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_411974297" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_109455585" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1666406112541" TEXT="attribute[@type = $mapNativeTypes/Integer/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1179880392" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1465043417" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672084165812" TEXT="accessorInteger">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_953638885" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_526205835" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" ID="ID_1266946662" MODIFIED="1673913591712" TEXT="attribute[@type = $mapNativeTypes/Long/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1028640376" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1388185748" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" ID="ID_1169914592" MODIFIED="1673913595328" TEXT="accessorLong">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_1646197249" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_875543084" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893177197" TEXT="attribute[@type = $mapNativeTypes/Double/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1076851631" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1484588504" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672084173249" TEXT="accessorDouble">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1533603850965" FOLDED="true" ID="ID_93724836" MODIFIED="1533603854410" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1533146532484" FOLDED="true" ID="ID_1078671265" MODIFIED="1533146545361" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1533146536092" MODIFIED="1671893180560" TEXT="attribute[@type = $mapNativeTypes/Boolean/value]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1533146548939" FOLDED="true" ID="ID_1374232043" MODIFIED="1533146550608" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1533147359060" FOLDED="true" ID="ID_1311035756" MODIFIED="1533147784093" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1533147784991" MODIFIED="1672084179755" TEXT="accessorBoolean">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1674133719577" ID="ID_1568699366" MODIFIED="1674133725485" TEXT="isWeakReference">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671902983836" FOLDED="true" ID="ID_1716869209" MODIFIED="1671905278716" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671905230865" ID="ID_1331084166" MODIFIED="1674133797061" TEXT="weakReference">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671902991195" ID="ID_1425142221" MODIFIED="1671902994353" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1671902995012" ID="ID_1143683185" MODIFIED="1671902997646" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1671902998195" ID="ID_448018888" MODIFIED="1674133830951" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674133833028" FOLDED="true" ID="ID_1663818106" MODIFIED="1674133834488" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1674140322641" ID="ID_90031879" MODIFIED="1674502750885" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1674140326050" ID="ID_1261334461" MODIFIED="1674140327268" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1674142280808" ID="ID_1328470949" MODIFIED="1674142284289" TEXT="SK">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674142284833" ID="ID_1653606845" MODIFIED="1674142286751" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1674142299988" ID="ID_1593603140" MODIFIED="1674142302247" TEXT="properties/SK">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674135920297" ID="ID_1990220520" MODIFIED="1674501658912" TEXT="isWeakReference">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1847425236" MODIFIED="1674501708794" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674135823653" ID="ID_1832827186" MODIFIED="1674135947247" TEXT="isWeakReference-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674501314784" ID="ID_1313856828" MODIFIED="1674501316308" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674140287376" ID="ID_1447120323" MODIFIED="1674148209327" TEXT="attributes/attribute[@name!=&apos;idErp&apos; and @name!=&apos;uuid&apos; and not(functx:is-value-in-sequence(@name, $SK/value))]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674501326674" ID="ID_422017080" MODIFIED="1674501328169" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1674135920297" ID="ID_1607227309" MODIFIED="1674501358528" TEXT="isWeakReference">
<icon BUILTIN="Descriptor.grouping"/>
<node CREATED="1671891592531" ID="ID_1472590129" MODIFIED="1674501682813" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674501507075" ID="ID_351411127" MODIFIED="1674501676448" TEXT="isWeakReference-startConditionWithAttributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674136541175" ID="ID_705665203" MODIFIED="1674136542515" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674136588412" ID="ID_420856279" MODIFIED="1674136589763" TEXT="attributes/attribute[@name=&apos;idErp&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674136552592" ID="ID_1541516205" MODIFIED="1674136554611" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_21428244" MODIFIED="1674136540234" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674136532552" ID="ID_1548862957" MODIFIED="1674136538945" TEXT="thisIsIdErpDefined-condition">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674136541175" ID="ID_1422169313" MODIFIED="1674136542515" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674136588412" ID="ID_1778339106" MODIFIED="1674137677044" TEXT="attributes/attribute[@name=&apos;uuid&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674136552592" ID="ID_1400103146" MODIFIED="1674136554611" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_125817102" MODIFIED="1674136540234" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674136532552" ID="ID_412992000" MODIFIED="1674137714507" TEXT="thisIsUuidDefined-condition">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674150315926" ID="ID_35754762" MODIFIED="1674150317730" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674150614337" ID="ID_1783052747" MODIFIED="1674150615856" TEXT="properties/SK/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674150616416" ID="ID_1183286278" MODIFIED="1674150617942" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1636323657" MODIFIED="1674136540234" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674150693381" ID="ID_1266866320" MODIFIED="1674150724829" TEXT="thisIsSecondaryKeyDefined-condition">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_87406617" MODIFIED="1674501686126" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674501507075" ID="ID_1683456148" MODIFIED="1674501674852" TEXT="isWeakReference-endConditionWithAttributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674501328491" ID="ID_1092374131" MODIFIED="1674501330026" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1627310826" MODIFIED="1674501686126" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674501910556" ID="ID_1468560646" MODIFIED="1674501960860" TEXT="countKeyTrue-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674136541175" ID="ID_1990013121" MODIFIED="1674136542515" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674136588412" ID="ID_1348994198" MODIFIED="1674136589763" TEXT="attributes/attribute[@name=&apos;idErp&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674136552592" ID="ID_1942179667" MODIFIED="1674136554611" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1393645247" MODIFIED="1674502104457" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674502077905" ID="ID_944898442" MODIFIED="1674502082688" TEXT="countKeyTrue-idErp">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674136541175" ID="ID_46142725" MODIFIED="1674136542515" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674136588412" ID="ID_1705004213" MODIFIED="1674137677044" TEXT="attributes/attribute[@name=&apos;uuid&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674136552592" ID="ID_1313451213" MODIFIED="1674136554611" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_900415959" MODIFIED="1674136540234" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674136532552" ID="ID_900300532" MODIFIED="1674502129638" TEXT="thisIsUuidDefined-uuid">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674150315926" ID="ID_621108418" MODIFIED="1674150317730" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674150614337" ID="ID_1812749646" MODIFIED="1674150615856" TEXT="properties/SK/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674150616416" ID="ID_92871306" MODIFIED="1674150617942" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1700619271" MODIFIED="1674136540234" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674136532552" ID="ID_1994141225" MODIFIED="1674502147806" TEXT="thisIsUuidDefined-sk">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_501166198" MODIFIED="1674501686126" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674501910556" ID="ID_969990463" MODIFIED="1674502162950" TEXT="countKeyTrue-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_657610856" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674135823653" ID="ID_98487603" MODIFIED="1674135948567" TEXT="isWeakReference-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1747541962" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674134904014" ID="ID_91130274" MODIFIED="1674134909850" TEXT="isIdDefined">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674136541175" ID="ID_1809022616" MODIFIED="1674136601093" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674136588412" ID="ID_1236098670" MODIFIED="1674136589763" TEXT="attributes/attribute[@name=&apos;idErp&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674136552592" ID="ID_350467584" MODIFIED="1674136554611" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_618594498" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674134916730" ID="ID_947965150" MODIFIED="1674134918408" TEXT="isIdErpDefined">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674136541175" ID="ID_1468741931" MODIFIED="1674137809521" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674136588412" ID="ID_1844218630" MODIFIED="1674137677044" TEXT="attributes/attribute[@name=&apos;uuid&apos;]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674136552592" ID="ID_1471857255" MODIFIED="1674136554611" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_391467753" MODIFIED="1674136540234" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674136532552" ID="ID_1375499047" MODIFIED="1674137844252" TEXT="isUuidDefined">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674150315926" ID="ID_435088569" MODIFIED="1674151042110" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674150614337" ID="ID_1277990328" MODIFIED="1674150615856" TEXT="properties/SK/value">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674150616416" ID="ID_1950232258" MODIFIED="1674150617942" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671905210933" ID="ID_989045132" MODIFIED="1674150851788" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905219235" ID="ID_1340753174" MODIFIED="1671905222153" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905223193" ID="ID_1439654197" MODIFIED="1674133783765" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905228308" ID="ID_1906245177" MODIFIED="1671905230195" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671905230865" ID="ID_1880759234" MODIFIED="1674150858255" TEXT="isSecondaryKeyDefined">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671905210933" ID="ID_1495817696" MODIFIED="1674501732708" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905219235" ID="ID_1285233337" MODIFIED="1671905222153" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905223193" ID="ID_641102032" MODIFIED="1674133783765" TEXT=".">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905228308" ID="ID_681228223" MODIFIED="1671905230195" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1671905230865" ID="ID_67158672" MODIFIED="1674139899795" TEXT="isAnyNotKeyFieldsDefined">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1671902983836" FOLDED="true" ID="ID_1797634138" MODIFIED="1671905278716" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1674139808326" ID="ID_1712605001" MODIFIED="1674139810421" TEXT="isAnyNotKeyFieldsDefined">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671902991195" FOLDED="true" ID="ID_91240954" MODIFIED="1671902994353" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1671902995012" ID="ID_416600829" MODIFIED="1671902997646" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1671902998195" ID="ID_70514338" MODIFIED="1674133830951" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674133833028" ID="ID_1757281071" MODIFIED="1674133834488" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1674140322641" ID="ID_117338065" MODIFIED="1674140325469" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1674140326050" ID="ID_676120747" MODIFIED="1674140327268" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1674142280808" ID="ID_683020823" MODIFIED="1674142284289" TEXT="SK">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674142284833" ID="ID_654793200" MODIFIED="1674142286751" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1674142299988" ID="ID_341442781" MODIFIED="1674142302247" TEXT="properties/SK">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_838111028" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674134931565" ID="ID_1756764104" MODIFIED="1674140056452" TEXT="isAnyNotKeyFieldsDefined-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674140284200" ID="ID_407600403" MODIFIED="1674140285510" TEXT="if">
<icon BUILTIN="element"/>
<node CREATED="1674140287376" ID="ID_571001862" MODIFIED="1674148209327" TEXT="attributes/attribute[@name!=&apos;idErp&apos; and @name!=&apos;uuid&apos; and not(functx:is-value-in-sequence(@name, $SK/value))]">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674140344857" ID="ID_721544129" MODIFIED="1674140346397" TEXT="then">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_255445157" MODIFIED="1674151583333" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674151495454" ID="ID_976513337" MODIFIED="1674151579704" TEXT="quebraLinha">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905210933" ID="ID_77615066" MODIFIED="1674140082605" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905219235" ID="ID_988469413" MODIFIED="1671905222153" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905223193" ID="ID_814107068" MODIFIED="1674148227617" TEXT="attributes/attribute[@name!=&apos;idErp&apos; and @name!=&apos;uuid&apos; and not(functx:is-value-in-sequence(@name, $SK/value))]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1674140881294" ID="ID_592695628" MODIFIED="1674140883114" TEXT="else">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1218760073" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674141054918" ID="ID_870147359" MODIFIED="1674345064172" TEXT="allAreKeyFields">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" ID="ID_1627315206" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674139975898" ID="ID_1339150610" MODIFIED="1674140055068" TEXT="isAnyNotKeyFieldsDefined-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671902991195" ID="ID_524972450" MODIFIED="1671902994353" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1671902995012" ID="ID_120203822" MODIFIED="1671902997646" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1674140227052" ID="ID_742034123" MODIFIED="1674140229128" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674133833028" ID="ID_1765127467" MODIFIED="1674133834488" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" ID="ID_1174494192" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674141108160" ID="ID_79497912" MODIFIED="1674141119850" TEXT="attribute-isAnyNotKeyFieldsDefined">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1674150869911" FOLDED="true" ID="ID_727152212" MODIFIED="1674150872177" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1674150873310" ID="ID_946762423" MODIFIED="1674150875267" TEXT="isSecondaryKeyDefined">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1671902991195" FOLDED="true" ID="ID_869629298" MODIFIED="1671902994353" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1671902995012" FOLDED="true" ID="ID_1509611372" MODIFIED="1671902997646" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1671902998195" ID="ID_1779222887" MODIFIED="1674133830951" TEXT="class">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674133833028" FOLDED="true" ID="ID_1415799866" MODIFIED="1674133834488" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1674140322641" FOLDED="true" ID="ID_683401860" MODIFIED="1674151352259" TEXT="vars">
<icon BUILTIN="element"/>
<node CREATED="1674140326050" FOLDED="true" ID="ID_501930963" MODIFIED="1674140327268" TEXT="var">
<icon BUILTIN="element"/>
<node CREATED="1674142280808" ID="ID_844973282" MODIFIED="1674142284289" TEXT="SK">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1674142284833" FOLDED="true" ID="ID_1313869274" MODIFIED="1674142286751" TEXT="expr">
<icon BUILTIN="element"/>
<node CREATED="1674142299988" ID="ID_262699010" MODIFIED="1674142302247" TEXT="properties/SK">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1409327379" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674150873310" ID="ID_1106387510" MODIFIED="1674150941552" TEXT="isSecondaryKeyDefined-start">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_1518568025" MODIFIED="1674151583333" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674151495454" ID="ID_137626846" MODIFIED="1674151579704" TEXT="quebraLinha">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1671905210933" FOLDED="true" ID="ID_1146611143" MODIFIED="1674151082498" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1671905219235" FOLDED="true" ID="ID_1250712918" MODIFIED="1671905222153" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1671905223193" ID="ID_1821133584" MODIFIED="1674151116298" TEXT="attributes/attribute[functx:is-value-in-sequence(@name, $SK/value)]">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1671891592531" FOLDED="true" ID="ID_918046223" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674150873310" ID="ID_1667245483" MODIFIED="1674150947122" TEXT="isSecondaryKeyDefined-end">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1671902991195" FOLDED="true" ID="ID_566362328" MODIFIED="1671902994353" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1671902995012" FOLDED="true" ID="ID_1056559833" MODIFIED="1671902997646" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1674140227052" ID="ID_858650463" MODIFIED="1674140229128" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1674133833028" FOLDED="true" ID="ID_686699998" MODIFIED="1674133834488" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1671891592531" FOLDED="true" ID="ID_830010476" MODIFIED="1672926720183" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1674141108160" ID="ID_1771042722" MODIFIED="1674151154654" TEXT="attribute-isSecondaryKeyDefined">
<icon BUILTIN="tag_green"/>
</node>
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
