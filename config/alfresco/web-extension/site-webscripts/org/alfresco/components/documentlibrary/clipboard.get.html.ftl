<script type="text/javascript">//<![CDATA[
   new Alfresco.DocListClipboard("${args.htmlid}");
//]]></script>
<#assign el=args.htmlid?html>
<div class="clipboard filter">
	<h2 id="${el}-h2">${msg("header.clipboard")}</h2>
	<ul class="filterLink" id="${el}-clipboard"></ul>
</div>