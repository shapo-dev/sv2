{block name='frontend_footer_newsletter'}		
<section id="newsletter--footer">
<div class="container">	

		<form class="newsletter--form" action="{url controller='newsletter'}" method="post">
		    <input type="hidden" value="1" name="subscribeToNewsletter" />

		    <input type="email" name="newsletter" class="newsletter--field" placeholder="{s name="IndexFooterNewsletterValue"}{/s}" />
	        {if {config name="newsletterCaptcha"} !== "nocaptcha"}
	            <input type="hidden" name="redirect">
	        {/if}

		   	<button type="submit" class="newsletter--button btn">
		    Anmelden<span class="button--text">{s name='IndexFooterNewsletterSubmit'}{/s}</span>
			</button>
		</form>

</div>		
</section>		
{/block}	    