{l s='Your order on %s is complete.' sprintf=$shop_name mod='paylinepayment'}
		{if !isset($reference)}
			<br /><br />{l s='Your order number' mod='paylinepayment'}: {$id_order}
		{else}
			<br /><br />{l s='Your order number' mod='paylinepayment'}: {$id_order}
			<br /><br />{l s='Your order reference' mod='paylinepayment'}: {$reference}
		{/if}		<br /><br />{l s='An email has been sent with this information.' mod='paylinepayment'}
		<br /><br /> <strong>{l s='Your order will be sent as soon as posible.' mod='paylinepayment'}</strong>
		<br /><br />{l s='If you have questions, comments or concerns, please contact our' mod='paylinepayment'} <a href="{$link->getPageLink('contact', true)|escape:'html'}">{l s='expert customer support team' mod='paylinepayment'}</a>.
	</p><br />