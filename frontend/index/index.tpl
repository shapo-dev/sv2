{extends file="parent:frontend/index/index.tpl"}


{block name='frontend_index_content_main'}
    {$smarty.block.parent}
    // place your new element here

    {if $Controller|lower == 'index'}
    {block name="frontend_index_newsletter"}
        {include file='frontend/newsletter/newsletter.tpl'}
    {/block}    
    {/if}

    
{/block}


    

