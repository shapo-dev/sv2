{if $theme.newsletter_active !== false}

{block name='frontend_footer_newsletter'}		
<section id="newsletter--footer">
<div class="container">	
	<div class="content">
		<form class="newsletter--form" action="{url controller='newsletter'}" method="post">
		    <input type="hidden" value="1" name="subscribeToNewsletter" />

            <div class="newsletter--footer-headline">
            	<h2 class="newsletter--title">{s name="sFooterNewsletterHead"}{/s}</h2>
            </div>
            
            <div class="newsletter--footer-benefits">
            	<span><i class="ti ti-check"></i> {s name="sFooterNewsletterBenefit1"}{/s}</span>
            	<span><i class="ti ti-check"></i> {s name="sFooterNewsletterBenefit2"}{/s}</span>
            	<span><i class="ti ti-check"></i> {s name="sFooterNewsletterBenefit3"}{/s}</span>
            </div>

		    <div class="newsletter--main-content">
		    <input type="email" name="newsletter" class="newsletter--field" placeholder="{s name="IndexFooterNewsletterValue"}{/s}" />
	        {if {config name="newsletterCaptcha"} !== "nocaptcha"}
	            <input type="hidden" name="redirect">
	        {/if}
	    	<button type="submit" class="newsletter--button btn">
		    <span class="button--text"><i class="ti ti-email"></i>{s name='IndexFooterNewsletterSubmit'}{/s}</span>
			</button>
			</div>
		   	
			<div class="newsletter--cookies">
		
                            {* Data protection information *}
                            {block name="frontend_newsletter_form_privacy"}
                                {if {config name=ACTDPRTEXT} || {config name=ACTDPRCHECK}}
                                    {include file="frontend/_includes/privacy.tpl"}
                                {/if}
                            {/block}

			</div>
		
		</form>
	</div>
</div>		
</section>		
{/block}

{/if}