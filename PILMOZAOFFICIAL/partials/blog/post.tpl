{{!
	The structure for a single blog post.
	NOTE: "blog-title" is a required class to guarantee that the title is editable.
}}
<div id="blog-post-{{id}}" class="blog-post">

	{{#custom_header_html}}
		<div class="blog-post-header">{{{.}}}</div>
	{{/custom_header_html}}

	<div class="blog-header">
		<p class="blog-date-comments">
			<span class="date">{{{date_html}}}</span>
			<span class="comments">{{{comment_count_html}}}</span>
		</p>		
		<h2 class="blog-title">
			{{{title_html}}}
		</h2>
	</div>

	<div class="blog-content">
		{{{body_html}}}
	</div>

	{{#custom_footer_html}}
		<div class="blog-post-footer">{{{.}}}</div>
	{{/custom_footer_html}}

	<div class="blog-comments-bottom">
		{{{comment_count_html}}}
		{{{social_html}}}
	</div>

</div>