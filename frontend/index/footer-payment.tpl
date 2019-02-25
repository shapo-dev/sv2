    <div class="footer--column column--payment is--last block">
        {block name="frontend_index_footer_column_payment_headline"}
            <div class="column--headline">{s name="sFooterPaymentHead"}{/s}</div>
        {/block}

            {block name="frontend_index_footer_column_payment_content"}
            <div class="column--content">
                <p class="column--desc">
<ul class="payment_providers">
	
	<!-- LOAD VIA CDN -->
	<li class="klarna paynow">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna sofort">
	    <img src="https://cdn.klarna.com/1.0/shared/image/generic/badge/de_de/pay_now/standard/pink.svg" alt="klarna sofort" />

	</a>
	</li>


	<li class="klarna paylater">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna Rechnung">
	    <img src="https://cdn.klarna.com/1.0/shared/image/generic/badge/de_de/pay_later/standard/pink.svg" alt="klarna Rechnung" />

	</a>
	</li>

	<li class="klarna sliceit">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna Ratenkauf">
	    <img src="https://cdn.klarna.com/1.0/shared/image/generic/badge/de_de/slice_it/standard/pink.svg" alt="klarna Ratenkauf" />

	</a>
	</li>	


	<li class="footer_paypal"><a href="{url controller=custom sCustom=6}#paypal" title="paypal"><img src="{media path="media/vector/image/paypal.svg"}"></a></li>
	<li class="footer_mastercard"><a href="{url controller=custom sCustom=6}#creditcard" title="mastercard"><img src="{media path="media/vector/image/mastercard.svg"}"></a></li>
	<li class="footer_visa"><a href="{url controller=custom sCustom=6}#creditcard" title="visa"><img src="{media path="media/vector/image/visa.svg"}"></a></li>	







</ul>

                </p>    


    </div>
{/block}
