(function($){
	$.fn.stepnav = function(opts){
		var defaults = {
			points : [], //步骤节点，格式示例{text : '签署合同',lineText : '需1个工作日'}
			currentStep : 1
		};

		var option = $.extend(defaults, opts);

		this.each(function(index, element){
			var _this = $(element);
			var sn = {
				init : function(){
					var cWidth = _this.width();
					var pWidth = 67;
					var pCount = option.points.length;
					var lineWidth = (cWidth - 120 - pWidth*pCount) / (pCount - 1);

					var list = $('<ul class="sn_list"></ul>');
					for(var i=0; i<pCount; i++){
						var p = option.points[i];
						var check = i<option.currentStep ? 'checked' : '';
						var pobj = $('<li class="sn_point '+check+'"><span class="sn_num">'+(i+1)+'</span><span class="sn_line" style="width:'+lineWidth+'px;"><span class="sn_linetext">'+p.lineText+'</span></span><span class="sn_text">'+p.text+'</span></li>');
						var left = 60;
						if(i==0){
							pobj.find('.sn_line').hide();
						}
						else{
							left = left + (pWidth + lineWidth)*i;
						}
						pobj.css({
							left : left
						});
						list.append(pobj);
					}
					_this.append(list);

				}
			}

			sn.init();
		});


	}

})(jQuery)