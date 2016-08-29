{{!
	NOTE: `purchase_html` variable is required for product page to work as intended.
}}

{{> commerce/product/breadcrumbs}}

<div id="wsite-com-product-divider"></div>
<div id="wsite-com-product-area">

	{{> commerce/product/images}}

	<div id="wsite-com-product-info">
		<div id="wsite-com-product-info-inner">

			{{> commerce/product/title}}
			{{> commerce/product/sku}}
			{{> commerce/product/price}}
			{{> commerce/product/options}}

			<div id="wsite-com-product-inventory">
				{{> commerce/product/quantity}}
				{{{purchase_html}}}
				{{> commerce/product/inventory}}
			</div>

			{{> commerce/product/short-description}}
			
			{{> commerce/product/sharing}}
		</div>
	</div>

	<div class="clear"></div>

	<div id="wsite-com-product-tab">
		{{> commerce/product/long-description}}
	</div>
</div>