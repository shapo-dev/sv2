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


	<li class="footer_giropay"><a href="{url controller=custom sCustom=6}#creditcard" title="giropay"><img src="{media path="media/vector/image/giropay.svg"}"></a></li>	


	<!-- LOAD VIA CDN -->
	<li class="klarna paynow">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna paynow">
	    <img src="https://cdn.klarna.com/1.0/shared/image/generic/badge/de_de/pay_now/standard/pink.svg" alt="klarna paynow" />

	</a>
	</li>


	<li class="klarna paylater">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna paylater">
	    <img src="https://cdn.klarna.com/1.0/shared/image/generic/badge/de_de/pay_later/standard/pink.svg" alt="klarna paylater" />

	</a>
	</li>

	<li class="klarna sliceit">
	<a href="{url controller=custom sCustom=6}#klarna">
	    <img src="https://cdn.klarna.com/1.0/shared/image/generic/badge/de_de/slice_it/standard/pink.svg" />

	</a>
	</li>	






</ul>

                </p>    


    </div>
{/block}


    <div class="footer--column column--delivery is--last block">
        {block name="frontend_index_footer_column_payment_headline"}
            <div class="column--headline">{s name="sFooterDeliveryHead"}{/s}</div>
        {/block}

            {block name="frontend_index_footer_column_delivery_content"}
            <div class="column--content">
                <p class="column--desc">
	
	<ul class="delivery_providers">
	
	


	<li class="klarna paynow">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna paynow">
	    <img src="{link file='frontend/_public/src/img/svg/paynow.svg'}" alt="klarna paynow" />

	</a>
	</li>


	<li class="klarna paylater">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna paylater">
	    <img src="{link file='frontend/_public/src/img/svg/paylater.svg'}" alt="klarna paylater" />

	</a>
	</li>

	<li class="klarna sliceit">
	<a href="{url controller=custom sCustom=6}#klarna" title="klarna sliceit">
	    <img src="{link file='frontend/_public/src/img/svg/sliceit.svg'}" alt="klarna sliceit" />

	</a>
	</li>	


	<li class="dhl"><a href="{url controller=custom sCustom=6}#versandarten" title="dhl"><img src="{media path="media/vector/image/dhl.svg"}"></a></li>



</ul>

                </p>    


    </div>
{/block}                          