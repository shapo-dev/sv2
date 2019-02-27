	<div id="stickLayer" style="display:none;" class="stick_popup">
	  <div class="btn stick_close" onclick="$.stick_close()"><i class="ti ti-close"></i></div>
		<div class="stick_content">
        
		
            <div class="col2 image-content" style="background-image: url({$theme.newsletter_image});">
             <div class="newsletter_value"><span>{$theme.newsletter_value}</span></div>
            </div>
            
            <div class="col2 text-content">
            <h1>{$theme.newsletter_header}</h1>
            <p>{$theme.newsletter_content}</p>



            <span class="nl_footer_hint">

                            {* Data protection information *}
                            {block name="frontend_newsletter_form_privacy"}
                                {if {config name=ACTDPRTEXT} || {config name=ACTDPRCHECK}}
                                    {include file="frontend/_includes/privacy.tpl"}
                                {/if}
                            {/block}            

            </span>



            </div><!--nl_content-->

		</div>

	</div>
