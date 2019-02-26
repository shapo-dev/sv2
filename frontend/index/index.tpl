{extends file="parent:frontend/index/index.tpl"}

    

    {if $Controller|lower == 'index'}
    {block name="frontend_index_newsletter"}
        {include file='frontend/newsletter/newsletter.tpl'}
    {/block}    
    {/if}
