var mapp = mapp || {};
mapp.createmobile = {
	//type控制应用类型，可选:undefined：普通游戏、soft:软件、ebook:电子书
	initCreatePage : function(type){
		var _this = this;
		var cate = 2;//软件的类型，2为游戏

		//初始化步骤导航
		var stepPoints = [
    		{
    			text : '创建游戏',
    			lineText : ''
    		},
    		{
    			text : '提交审核',
    			lineText : ''
    		},
    		{
    			text : '游戏上线',
    			lineText : ''
    		}
    	];

    	if(type){
    		if(type=='soft'){
	    		stepPoints = [
		    		{
		    			text : '创建软件',
		    			lineText : ''
		    		},
		    		{
		    			text : '提交审核',
		    			lineText : ''
		    		},
		    		{
		    			text : '软件上线',
		    			lineText : ''
		    		}
		    	];
		    	cate = 1;
	    	}
	    	else if(type == 'ebook'){
	    		stepPoints = [
		    		{
		    			text : '创建软件',
		    			lineText : ''
		    		},
		    		{
		    			text : '提交审核',
		    			lineText : ''
		    		},
		    		{
		    			text : '软件上线',
		    			lineText : ''
		    		}
		    	];
	    		cate = 101962;
	    	}
    	}
    	


    	$('.stepnav').stepnav({
    		points : stepPoints
    	});


		//初始化分类
		Util.getTag('/createmobile/tagapi',cate);
		//初始化资费类型
		this.initMenu('/createmobile/getFreeDic',cate);
		if(!type){
			//普通免费游戏
			$('#for_free').prop('disabled', true).addClass('disabledbg');
		}
	
		this.fillData();

		//初始化表单验证
		validObj = $('.validform').Validform({
			btnSubmit:"#submitform", 
			tiptype : 3,
			tipmsg : {
				r : "&nbsp;"
			},
			showAllError : true,
			datatype : {
				uploadshot : function(gets, obj){
					if(parseInt(obj.val()) >= 4){
						var shot = [];
						var tmpW=0,tmpH=0;
				        for(var i=1; i<=5; i++) {
				            tmpW = parseInt($('input[name=app_shot'+i+'_w]').val()) || 0;
				            tmpH = parseInt($('input[name=app_shot'+i+'_h]').val()) || 0;
				            if(tmpH && tmpW) {
				            	break;
				            }
				        }
				  		
				  		if(!tmpH || !tmpW) {
			            	return '请重新上传截图';
			            }

				        for(var i=1; i<=5; i++) {
				        	shot[i] = {};
				        	shot[i].w = parseInt($('input[name=app_shot'+i+'_w]').val()) || 0;
				            shot[i].h = parseInt($('input[name=app_shot'+i+'_h]').val()) || 0;
				            if (shot[i].w!=0 && shot[i].h!=0 ) {
			                    if (shot[i].w != tmpW || shot[i].h != tmpH) {
			                        return '截图尺寸要统一';
			                    } 
			                }
				        }

				        return true;
					}
					else{
						return '请上传4-5张截图';
					}
				},
				cate : function(gets, obj){
					return obj.val() !=0 ;
				},
				chapternum : function(gets, obj){
					if(gets=='')return true;
					return /^[1-9]\d*$/.test(gets) && gets>0 && gets<100000;
				},
				wordnum : function(gets, obj){
					if(gets=='')return true;
					return /^[1-9]\d*$/.test(gets) && gets>0 && gets<10000000000;
				},
				num100 : function(gets, obj){
					return /^[0-9]\d*$/.test(gets) && gets>=0 && gets<=100;
				}
			},
			beforeSubmit : function(){
				//检测控量数据
				var onlineVer = parseInt("<!--{$app['onlineVersionCode']}-->");
		        var version_code = parseInt($('input[name=version_code]').val());
		        if ($('input[name=is_contr_vol]:checked').val() == 'y') {
		            if ("<!--{$app['onlineVersionCode']}-->"  == "-1") {
		                util.popError('第一次上线不能申请控量');
		                return false;
		            }
		            
		            if (onlineVer > version_code) {
		                util.popError("当前包版本("+version_code+")小于线上版本("+onlineVer+")");
		                return false;
		            }
		            if (onlineVer == version_code && "<!--{$app['onlineIsContrVol']}-->" != 'y') {
		                util.popError("当前包版本("+version_code+")已上线，不能申请控量");
		                return false;
		            }
		            var startDate = $('#start_time').val();
		            var endDate = $('#end_time').val();  
		            if(startDate>endDate){
		                util.popError('控量开始时间不可大于结束时间');
		                return false;
		            }
		            var contr_level = $('input[name=contr_level]').val();
		            contr_level = parseInt(contr_level);
		            if (contr_level < 0 || contr_level > 100) {
		                util.popError('控量等级有误');
		                return false;
		            }
		            if (onlineVer == version_code && contr_level < "<!--{$app['contr_level']}-->") {
		                util.popError('控量等级只能增加，不能减少');
		                return false
		            }
		        }

		        //图片检测结果
		        if($('.Validform_warming').length>0){
		        	var continueSubmit = true;
		        	$.popbox({
		        		content : '检测到当前应用图标包含白边，很可能会导致上线审核不通过，请再次确认是否继续提交。',
		        		btns : [
							{
								type : 'blue',
								text : '继续提交',
								click : function(){
									//提交表单
									validObj.unignore('select[name="tag1"], select[name="tag2"]');
									var pass = validObj.check(false, 'select[name="tag1"], select[name="tag2"]');
									if(pass){
										_this.submit(type);
									}
								}
							},
							{
								type : 'gray',
								text : '取消提交',
								click : function(){
									continueSubmit = false;
								}
							}

						]
		        	});
		        	setTimeout(function(){$('.Validform_warming').html('检测到图标包含白边，可能无法通过上线审核，请参考示例进行优化。')}, 10);
		        }
		        else{
		        	//提交表单
					validObj.unignore('select[name="tag1"], select[name="tag2"]');
					var pass = validObj.check(false, 'select[name="tag1"], select[name="tag2"]');
					if(pass){
						_this.submit(type);
					}
		        }


				
				return false;
			}
		});

		validObj.tipmsg.r="&nbsp;";
		validObj.ignore('select[name="tag1"], select[name="tag2"]');
		if(type=='soft' || type=='ebook'){
			validObj.ignore('#uploadedCopyrightInfo');
		}
		if($('#is_contr_vol_n').is(':checked')){
			validObj.ignore('#contr_level');
		}else if($('#is_contr_vol_y').is(':checked')){
			$('#contr_time').show();
			mapp.createmobile.initDatePicker();
			validObj.unignore('#contr_level');
		}

		//初始化输入统计
		this.initLimitInput();

		//修改分类失效
		this.disableSelect();
	},
	//页面更新时填充数据
	fillData : function(){
		//显示apk
		var appinfopanel = $('.uploadpanel .appinfopanel');
		if(isUploadApk){
			$('#uploadedApkInfo').val('apkinfo');
			appinfopanel.show();
		}

		//显示版权声明
		var cpimg = $('#uploadcopyrightpanel .uploadedcp');
		var cpimgsrc = cpimg.attr('src');
		if(cpimgsrc){
			if(cpimgsrc.indexOf('zip')>=0 ||cpimgsrc.indexOf('rar')>=0){
				cpimg.attr('src', '/resource/img/yasuo.png');
			}
			$('#uploadedCopyrightInfo').val('copyrightinfo');
	        $('#uploadcopyrightpanel .imgcontainer').show();
		}
		

		//显示logo
		var logocontainer = $('#uploadlogopanel');
		if(logocontainer.find('.uploaded').attr('src').indexOf('defaultimg')==-1){
			$('#uploadedLogoInfo').val('logoinfo');
			logocontainer.find('.delpicbtn').show();
			logocontainer[0].getElementsByTagName('object')[0].style.display = 'none';//操作object不能用jQuery，否则在IE9下会报错
		}

		//显示截图
		$('#uploadshotspanel .uploaded').each(function(index, element){
			var src = $(element).attr('src') || '';
			if(src.indexOf('defaultimg')==-1){
				var num = parseInt($('#uploadedShotsInfo').val()) || 0;
		    	$('#uploadedShotsInfo').val(num + 1);
				var shotcontainer = $(element).closest('.uploadshot');
				shotcontainer.find('.delpicbtn').show();
				shotcontainer[0].getElementsByTagName('object')[0].style.display = 'none';
				//如果没有获取到宽高，则用js获取
				var width = shotcontainer.find('.w');
				var height = shotcontainer.find('.h');
				if(width.val()=='' || height.val()==''){
					util.getImgSize(src, function(img){
						width.val(img.w);
						height.val(img.h);
					});
				}
			}
		});
	},
	//实时统计字数
	initLimitInput : function(){
		$('#brief').limitTextarea({
			maxNumber:1500
	    });
	    $('#apk_desc').limitTextarea({
			maxNumber:400
	    });
	    $('#desc_desc').limitTextarea({
			maxNumber:400,
			isByte : true
	    });
	    
	},
	initMenu : function(url,level1_val){
	    $.ajax({
	    	url : url,
	    	data : {level1:level1_val, _appType : type||''},
	    	async : false,
	    	success : function (data, textstatus){
		        var freeDic = eval("("+data.split('=')[1]+")");
		        var options="<option value=''>请选择</option>";
		        for(val in freeDic){
		        	selected = val==for_free ? 'selected' : '';
		            var option = '<option '+selected+' value='+val+'>'+freeDic[val]+'</option>';
		            options+=option; 
		        }
		        $('#for_free').empty().append(options);
		    }
	    });
	},
	initDatePicker : function(){
		$('#start_time').datetimepicker({ hour:new Date().getHours(), minute:new Date().getMinutes() });
    	$('#end_time').datetimepicker({ hour:new Date().getHours(), minute:new Date().getMinutes() });
	},
	initListeners : function(){
		var _this = $(this);
		$(document.body).delegates({
			'.delpicbtn' : function(){
				var _this = $(this);
				$.popbox({
					width : '400px',
					content : '<div style="text-align:center;margin-top:20px;font-size:16px;">确定删除该图片吗？</div>',
					onOk : function(){
						var container = _this.closest('.uploadimg');
						container.removeClass('datafilled').addClass('unfilled');
						container.find('.uploaded').attr('src', '/resource/img/createmobile/defaultimg.png');
						container[0].getElementsByTagName('object')[0].style.display = '';//jQuery操作object在IE下会报错，此处必须用原生的
						_this.hide();
						if(container.hasClass('uploadlogo')){
							delete uploadedLogoInfo;
							$('#uploadedLogoInfo').val('');
							$('#uploadlogopanel .Validform_checktip').removeClass('Validform_right Validform_warming Validform_wrong').html('');
						}
						else{
				        	var num = parseInt($('#uploadedShotsInfo').val());
				        	$('#uploadedShotsInfo').val(num-1);
				        	_this.closest('.uploadimg').find('input[type="hidden"]').val('');
						}
					}
				});
			},
			'#settimepub' : {
				'change' : function(){
					if($(this).is(':checked')){
						$('.pubtimepanel').show();
					}
				}
			},
			'#checkpub' : {
				'change' : function(){
					if($(this).is(':checked')){
						$('.pubtimepanel').hide();
					}					
				}
			},
			'input[name="is_contr_vol"]' : {
				'change' : function(){
					if($(this).val()=='y'){
						$('#contr_time').show();

						mapp.createmobile.initDatePicker();
						validObj.unignore('#contr_level');
					}
					else{
						$('#contr_time').hide();
						validObj.ignore('#contr_level');
					}
				}
			},
			//触发验证分类1
			'select[name="tag1"]' : {
				'change' : function(){
					if(initCateDataChange)return;
					if($(this).next('select').length==0){
						validObj.unignore('select[name="tag1"]');
						var pass = validObj.check(false, 'select[name="tag1"]');
						validObj.ignore('select[name="tag1"]');
						if(pass){
							$('.catetag').find('.Validform_checktip').removeClass('Validform_wrong').addClass('Validform_right').html('&nbsp;');
						}
						else{
							$('.catetag').find('.Validform_checktip').removeClass('Validform_right').addClass('Validform_wrong').html($(this).attr('errormsg'));	
						}
					}
					else{
						validObj.check(false, 'select[name="tag2"]');
					}

					validObj.ignore('select[name="tag2"]');

				}
			},
			//触发直接验证
			'select[name="tag2"]' : {
				'change' : function(){
					validObj.unignore('select[name="tag2"]');
					validObj.check(false, 'select[name="tag2"]');
					validObj.ignore('select[name="tag2"]');
				}
			},
			'#submitform' : {
				//防止其他项出错时，未对分类进行校验
				'mousedown' : function(){
					validObj.unignore('select[name="tag1"], select[name="tag2"]');
					validObj.check(false, 'select[name="tag1"], select[name="tag2"]');
				}	
			},
			//修改一级分类
			'#for_cate' : {
				'change' : function(){
					var _this = $(this);
					var val = _this.val();
					if(val !== cate_level1_val){
						var box = $.popbox({
							width : '400px',
							content : '<div style="text-align:center;margin-top:20px;font-size:16px;">确认变更应用分类吗？未保存的信息可能会丢失</div>',
							onOk : function(){
								$.ajax({
									url : '/mod/createmobile/changeCate?appid='+appid+'&cate='+val,
									success : function(returnData){
										if(returnData.errno==0){
											if(returnData.data.url){
												location.href = returnData.data.url;	
											}
											else{
												alert('系统错误，请刷新重试！');
											}	
										}
										else{
											alert(returnData.error);
											box.close();
										}
									},
									error : function(){
										alert('发送请求失败，请重试！');
										box.close();
									}
								});
								return false;
							},
							onClose : function(){
								_this.val(cate_level1_val);
							}
						});
					}
				}
			}
		});
	},
	//向序列化表单数据中追加数据
	appendData : function(str, obj){
		for(i in obj){
			str  += '&' + i + '=' + obj[i];
		}
		return str;
	},
	//更新应用时，分类选择失效
	disableSelect : function(){
		if(appid!='' && canUpCate=='n'){
			setTimeout(function(){
				$('select[name="tag1"], select[name="tag2"], #for_cate').prop('disabled', true).addClass('disabledbg');
				$('.catelimit').show();
			}, 200);
		}
	},
	//分类选择生效
	enableSelect : function(){
		if(appid!='' && canUpCate=='n'){
			$('select[name="tag1"], select[name="tag2"], #for_cate').prop('disabled', false).removeClass('disabledbg');	
		}
	},
	submit : function(type){

		var cateId = 2;
		var apptype = '';
		if(type){
			if(type=='soft'){
				cateId = 1;
			}
			else if(type=='ebook'){
				cateId = 101962;
			}
			apptype = type;
		}

		this.enableSelect();
		var d = $('.validform').serialize();
		this.disableSelect();

		d = this.appendData(d, {
			id : appid,
			cate_level1_id : cateId,
			apptype : apptype
		});


		util.ajax({
			url : '/mod/createmobile/submit',
			type : 'POST',
			data : d,
			showLoading : true,
			showLoadingMask : true,
			success : function(data){
				userUnload = false;
				location.href = data.url;
			}
		}, true);

	}
}