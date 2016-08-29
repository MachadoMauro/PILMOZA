{{!
	NOTES:
	- "wsite-menu-wrap" required on submenu wrapper
	- "wsite-menu" required on submenu element
}}

<div class="wsite-menu-wrap" style="display:none">
	<ul class="wsite-menu" {{#id}}id="submenu-{{id}}"{{/id}}>
		{{#children}}{{> navigation/flyout/item}}{{/children}}
	</ul>
</div>