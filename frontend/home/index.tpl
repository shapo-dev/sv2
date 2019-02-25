{extends file='frontend/index/index.tpl'}



{* Newsletter *}
{block name='frontend_index_newsletter' }
    {if $Controller|lower == 'index'}
    NEWSLETTER
        <img src="/media/image/sicheronline.png" alt="sicher online einkaufen" id="sicher_online"/>
    {/if}
{/block}