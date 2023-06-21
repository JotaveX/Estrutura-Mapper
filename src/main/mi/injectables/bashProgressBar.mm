<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1672231933254" ID="ID_1064351967" LINK="../mapperidea.mm" MODIFIED="1687297756692" TEXT="bashProgressBar">
<icon BUILTIN="element"/>
<node CREATED="1672231946384" MODIFIED="1672231950943" POSITION="right" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1642623404274" MODIFIED="1642623408294" TEXT="progressBar">
<icon BUILTIN="element"/>
<node CREATED="1642623439725" MODIFIED="1642624425318" TEXT="# 1. Create ProgressBar function">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623447427" MODIFIED="1642624425318" TEXT="# 1.1 Input is currentState($1) and totalState($2)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623457436" MODIFIED="1642624425318" TEXT="function ProgressBar {">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623464104" MODIFIED="1642624425317" TEXT="# Process data">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623469400" MODIFIED="1642624425317" TEXT="    let _progress=(${1}*100/${2}*100)/100">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623476056" MODIFIED="1642624425317" TEXT="    let _done=(${_progress}*4)/10">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623481272" MODIFIED="1642624425317" TEXT="    let _left=40-$_done">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623487008" MODIFIED="1642624425316" TEXT="# Build progressbar string lengths">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623491563" MODIFIED="1642624425316" TEXT="    _fill=$(printf &quot;%${_done}s&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623495997" MODIFIED="1642624425316" TEXT="    _empty=$(printf &quot;%${_left}s&quot;)">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623500913" MODIFIED="1642624425315" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623501465" MODIFIED="1642624425315" TEXT="# 1.2 Build progressbar strings and print the ProgressBar line">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623508366" MODIFIED="1642624425315" TEXT="# 1.2.1 Output example:                           ">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623522319" MODIFIED="1642624425315" TEXT="# 1.2.1.1 Progress : [########################################] 100%">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623534782" MODIFIED="1642681934557" TEXT="printf &quot;\rProgress : [${_fill// /#}${_empty// /-}] ${_progress}%%&quot;">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623540326" MODIFIED="1642624425314" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623540979" MODIFIED="1642624425314" TEXT="}">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623552298" MODIFIED="1642624425313" TEXT="">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623552873" MODIFIED="1642624425313" TEXT="# Variables">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623559556" MODIFIED="1642624425313" TEXT="_start=1">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623565323" MODIFIED="1642624425313" TEXT="# This accounts as the &quot;totalState&quot; variable for the ProgressBar function">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1642623585869" MODIFIED="1672233043803" TEXT="_end={{count($class)}}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</map>
