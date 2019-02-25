{extends file="parent:frontend/index/footer-navigation.tpl"}

{* Service hotline *}
{block name="frontend_index_footer_column_service_hotline"}
    <div class="footer--column column--hotline is--first block beSocial">
        {block name="frontend_index_footer_column_service_hotline_headline"}
            <div class="column--headline">{s name="sFooterServiceHotlineHead"}{/s}</div>
        {/block}

        {block name="frontend_index_footer_column_service_hotline_content"}
            <div class="column--content">
                <p class="column--desc">{$sShopname} - shoes & more auf {*s name="sFooterServiceHotline"}{/s*}</p>
                {include file='frontend/index/social.tpl'}
            </div>
        {/block}
    </div>
{/block}