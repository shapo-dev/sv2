{block name='frontend_footer_newsletter'}		
<section id="newsletter--footer">
<div class="container">	

		<form class="newsletter--form" action="{url controller='newsletter'}" method="post">
		    <input type="hidden" value="1" name="subscribeToNewsletter" />

            <h2 class="newsletter--title">{s name="sFooterNewsletter"}{/s}</h2>

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
</section>		
{/block}	    