/**
 * TAG 选择组合输入（checkbox + input）
 * @author: mengfanbin
 */
(function($){
	$.fn.kxCheckbox = function(config) {
		var settings = jQuery.extend({tagsContainer: '#selected', max: 3, disabled: false}, config);
		var checked_markups = '';

		this.each(function() {
			var id = $(this).attr('id');
			if (!id) {
				id = $(this).attr('id', 'tags' + new Date().getTime()).attr('id');
			}
			
			var items = $(this).find('label');
			var checkboxes = $(this).find('input[type="checkbox"]');
			$(settings.tagsContainer).html(' ');
			$.fn.kxCheckbox.init(items, settings.tagsContainer);
			
			if(checkboxes.filter(':checked').length >= settings.max) {
				checkboxes.filter(':not(:checked)').prop('disabled', true);
			}

			checkboxes.change(function(){
				
				var current = checkboxes.filter(':checked').length;
		        checkboxes.filter(':not(:checked)').prop('disabled', current >= settings.max);
		        
				$.fn.kxCheckbox.showChecked($(this));
				
				
			});
			
			items.click(function() { 
				if($(this).find('input').attr('disabled')) {
					if(settings.disabled) {
						alert('30天内只能修改一次');
					} else {
						alert('最多可选择'+settings.max+'个标签');
					}
				}
			});

			
		});

		return this;
	};

	$.fn.kxCheckbox.showChecked = function($checkbox) {
		var $label = $checkbox.parent('label');
		if($checkbox.attr('checked')) {
			$label.addClass('checked');
			$('#__kx_'+$checkbox.attr('value')).show();
		} else {
			$label.removeClass('checked');
			$('#__kx_'+$checkbox.attr('value')).hide();
		}
		
		
		
	};

	$.fn.kxCheckbox.unCheck = function($checkbox) {
		$checkbox.click();
	}

	$.fn.kxCheckbox.init = function(labels, tagsContainer) {
		var html = '';
		labels.each(function(){
			var $checkbox = $(this).find('input');
			var display = '';
			if($checkbox.attr('checked')) {
				$.fn.kxCheckbox.showChecked($checkbox);
				display = 'inline';
			} else {
				display = 'none';
			}

			var $selected = $('<span id="__kx_'+$checkbox.attr('value')+'" style="display: '+display+'">'+$(this).text()+'</span>');
			var $close = $('<a>X</a>');
			$close.click(function(){$.fn.kxCheckbox.unCheck($checkbox)});
			$selected.append($close);
			$(tagsContainer).append($selected);
			
		});
	}
})(jQuery);
