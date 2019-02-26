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




{* 
{block name="frontend_index_footer_column_newsletter"}
    <div class="footer--column column--newsletter is--last block">
        {block name="frontend_index_footer_column_newsletter_headline"}
            <div class="column--headline">{s name="sFooterNewsletterHead"}{/s}</div>
        {/block}

        {block name="frontend_index_footer_column_newsletter_content"}
            <div class="column--content" data-newsletter="true">
                <p class="column--desc">
                    {s name="sFooterNewsletter"}{/s}
                </p>

                {block name="frontend_index_footer_column_newsletter_form"}
                    <form class="newsletter--form" action="{url controller='newsletter'}" method="post">
                        <input type="hidden" value="1" name="subscribeToNewsletter" />

                        {block name="frontend_index_footer_column_newsletter_form_field_wrapper"}
                            <div class="content">
                                {block name="frontend_index_footer_column_newsletter_form_field"}
                                    <input type="email" name="newsletter" class="newsletter--field" placeholder="{s name="IndexFooterNewsletterValue"}{/s}" />
                                    {if {config name="newsletterCaptcha"} !== "nocaptcha"}
                                        <input type="hidden" name="redirect">
                                    {/if}
                                {/block}

                                {block name="frontend_index_footer_column_newsletter_form_submit"}
                                    <button type="submit" class="newsletter--button btn">
                                        <i class="icon--mail"></i> <span class="button--text">{s name='IndexFooterNewsletterSubmit'}{/s}</span>
                                    </button>
                                {/block}
                            </div>
                        {/block}

                        {* Data protection information 
                        {block name="frontend_index_footer_column_newsletter_privacy"}
                            {if {config name=ACTDPRTEXT} || {config name=ACTDPRCHECK}}
                                {$hideCheckbox=false}

                                {* If a captcha is active, the user has to accept the privacy statement on the newsletter page 
                                {if {config name=newsletterCaptcha} !== "nocaptcha"}
                                    {$hideCheckbox=true}
                                {/if}

                                {include file="frontend/_includes/privacy.tpl" hideCheckbox=$hideCheckbox}
                            {/if}
                        {/block}
                    </form>
                {/block}
            </div>
        {/block}
    </div>
{/block}
*}	    