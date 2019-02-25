{* Newsletter *}
{if $sCategoryCurrent == $sCategoryStart && $Controller == 'index'}
NEWSLETTER ONY HOME
{/if}


{* Footer menu *}
{block name='frontend_index_footer_menu'}
    <div class="footer--columns block-group">
        {include file='frontend/index/footer-navigation.tpl'}
    </div>
{/block}

<div style="clear:both"></div> 


{* Copyright in the footer *}
{block name='frontend_index_footer_copyright'}
    <div class="footer--bottom">

        {* Vat info *}
        {block name='frontend_index_footer_vatinfo'}
            <div class="footer--vat-info">
                <p class="vat-info--text">
                    {if $sOutputNet}
                        {s name='FooterInfoExcludeVat' namespace="frontend/index/footer"}{/s}
                    {else}
                        {s name='FooterInfoIncludeVat' namespace="frontend/index/footer"}{/s}
                    {/if}
                </p>
            </div>
        {/block}

        {block name='frontend_index_footer_minimal'}
            {* include file="frontend/index/footer_minimal.tpl" hideCopyrightNotice=true *}
        {/block}

        {* Shopware footer *}
        {block name="frontend_index_shopware_footer"}


            {* Logo *}
            {block name="frontend_index_shopware_footer_logo"}
                <div class="footer--logo">
                 <a class="" href="{url controller='index'}" title="{$sShopname}">
                <img class="footer-logo" src="{link file='frontend/_public/src/img/logos/shapo_white.svg'}" alt="{$sShopname}">
                </a>
                </div>
            {/block}


            {* Social Icons *}
            {if $theme.social_icons == true || $theme.social_icons == 1 }
            {block name="footer_social_media_icons"}
            {include file='frontend/index/footer-social-media.tpl'}
            {/block}
            {/if}

            {* Copyright *}
            {block name="frontend_index_shopware_footer_copyright"}
                <div class="footer--copyright">
                   {* s name="IndexCopyright"}{/s *}
                </div>
            {/block}



            {* back to top *}
            {block name="frontend_index_backtop_footer"}
            {include file='frontend/index/backtop.tpl'}
            {/block}



        {/block}
    </div>
{/block}
