{{!
	NOTES:
	- an id and "wsite-menu-subitem-wrap" class are required on the item wrap
	- a "wsite-menu-subitem" class is required on the item link
}}

<li {{#id}}id="{{id}}"{{/id}}
	class="wsite-menu-subitem-wrap {{#is_current}}wsite-nav-current{{/is_current}}"
	>
	<a {{^nav_menu}}
			href="{{url}}"
		{{/nav_menu}}
		{{#target}}target="{{target}}"{{/target}}
		class="wsite-menu-subitem {{#has_children}}subnav-link{{/has_children}}"
		{{#has_children}}
			data-submenu="submenu-{{id}}"
		{{/has_children}}
		>
		<span class="wsite-menu-title">
			{{{title_html}}}
		</span>{{#has_children}}<span class="wsite-menu-arrow">&gt;</span>{{/has_children}}
	</a>
	{{#has_children}}{{> navigation/flyout/list}}{{/has_children}}
</li>