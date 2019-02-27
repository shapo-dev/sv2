{extends file="parent:frontend/index/index.tpl"}


{block name='frontend_index_content_main'}
    {$smarty.block.parent}


    {if $Controller|lower == 'index'}
    {block name="frontend_index_newsletter"}
        {include file='frontend/newsletter/newsletter.tpl'}
    {/block}    
    {/if}


{/block}







    {* stick to me *}
    {block name="frontend_index_stick_to_me"}
        {include file='frontend/index/stick_to_me.tpl'}
    {/block} 

    

