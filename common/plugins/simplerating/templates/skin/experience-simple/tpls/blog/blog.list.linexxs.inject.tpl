{$oUserOwner=$oBlog->getOwner()}
<td class="rating-value" id="blog_user_count_{$oBlog->getId()}">
    {if Router::GetActionEvent()=='personal'}
        {$oUserOwner->getRating()|number_format:{Config::Get('view.rating_length')}}
    {else}
        {$oBlog->getRating()}
    {/if}
</td>