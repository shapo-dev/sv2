    <div class="footer--column column--payment is--last block">
        {block name="frontend_index_footer_column_payment_headline"}
            <div class="column--headline">{s name="sFooterPaymentHead"}{/s}</div>
        {/block}

            {block name="frontend_index_footer_column_payment_content"}
            <div class="column--content">
                <p class="column--desc">
<ul class="payment_providers">
	<li class="footer_paypal"><a href="{url controller=custom sCustom=6}#paypal" title="paypal"><img src="{media path="media/vector/image/paypal.svg"}"></a></li>
	<li class="footer_mastercard"><a href="{url controller=custom sCustom=6}#creditcard" title="mastercard"><img src="{media path="media/vector/image/mastercard.svg"}"></a></li>
	<li class="footer_visa"><a href="{url controller=custom sCustom=6}#creditcard" title="visa"><img src="{media path="media/vector/image/visa.svg"}"></a></li>	
	<li class="footer_sofort"><a href="{url controller=custom sCustom=6}#creditcard" title="SOFORT"><img src="{media path="media/vector/image/sofort.svg"}"></a></li>	
	<li class="footer_giropay"><a href="{url controller=custom sCustom=6}#creditcard" title="giropay"><img src="{media path="media/vector/image/giropay.svg"}"></a></li>	



	<li class="klarna paynow">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna">
	    <img src="{link file='frontend/_public/src\img/svg/paynow.svg'}" alt="klarna paynow" />

	</a>
	</li>


	<li class="dhl"><a href="{url controller=custom sCustom=6}#versandarten" title="dhl"><img src="{media path="media/vector/image/dhl.svg"}"></a></li>
	{*	<li class="ssl"><a href="{url controller=custom sCustom=6}#ssl" title="SSL"><img src="{media path="media/vector/image/shield.svg"}"></a></li> *}

</ul>

                </p>    


    </div>
{/block}                