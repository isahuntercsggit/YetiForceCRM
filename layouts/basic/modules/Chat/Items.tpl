{*<!-- {[The file is published on the basis of YetiForce Public License 2.0 that can be found in the following directory: licenses/License.html or yetiforce.com]} -->*}
{strip}
	{foreach item=ROW from=$CHAT_ENTRIES}
		{include file=\App\Layout::getTemplatePath('Item.tpl', 'Chat')}
	{/foreach}
{/strip}
