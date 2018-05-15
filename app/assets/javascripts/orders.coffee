$ ->
	# 5行以上ある場合は追加ボタンを隠す
	$('#order-details').on 'cocoon:before-insert', ->
		if $('#order-details .nested-fields').length >= 5 
			$('#add-link').hide();
		else
			$('#add-link').show();
