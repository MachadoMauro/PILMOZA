{{!
	NOTES:
	- an id and the "wsite-menu-item-wrap" class are required on the item wrapper
	- a "wsite-menu-item" class is required on the item link
	- an is_current variable is available
	- the current link will automagically get an "active" id
}}

<li {{#id}}id="{{id}}"{{/id}}
	class="wsite-menu-item-wrap"
	>
	<a {{^nav_menu}}
			href="{{url}}"
		{{/nav_menu}}
		{{#target}}target="{{target}}"{{/target}}
		class="wsite-menu-item {{#has_children}}subnav-link{{/has_children}}"
		{{#membership_required}}
			data-membership-required="{{.}}"
		{{/membership_required}}
		{{#has_children}}
			data-submenu="submenu-{{id}}"
		{{/has_children}}
		>
		{{{title_html}}}
	{{#has_children}}<span class="wsite-menu-arrow"></span>{{/has_children}}
	</a>
	{{#has_children}}{{> navigation/flyout/list}}{{/has_children}}
</li>