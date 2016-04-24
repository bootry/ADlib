var Util = Util || {};
/*提交应用和编辑应用的时候tag的初始化和选中，目前使用在createapp, appweb, appexe, createadvmode, appadvmode*/
Util.getTag = function (url,selectval){
    $.ajax({
        //url:"/createapp/api",
    	url:url,
        type:"get",
        data:{
            cate:selectval
        },
        dataType : "json", 
        async : false,
        success:function(data){
        	$('.catetag').find('select').remove();
        	if( $.trim(data) == '' && $.trim(data).length == 0){
        		return false;
        	}
        	ajaxdata = data;
            if(ajaxdata.tag.toString() != "[]" && ajaxdata.tag.toString() != ''){
               // var ajaxdata = eval("("+data+")");
                var selectobj = {};
                var level3 = {}; //用来存储level3，减少for的嵌套循环
                var count = 0;
                for(var taglevel1 in ajaxdata.tag) {
                	var flag = false; //用来标志某个select是不是需要有联动的功能
                	var taglevelobj = ajaxdata.tag[taglevel1];
                	if ( taglevelobj.level2 != 'undefinded' ) {
                		var optionstr = '';
                		for ( var level2index in taglevelobj.level2) {
                			var taglevel2obj = taglevelobj.level2;
                			if (taglevel2obj[level2index].level3) {
                				flag = true;
                				level3[level2index] = taglevel2obj[level2index].level3;
                				
                			}
                			optionstr += '<option value="' + taglevel1 + ',' + level2index + '">' + taglevel2obj[level2index].name + '</option>';
                		}
                	}
                	count++;
                	var selectstr = '<select id="' + taglevel1 + '"class="appsel1 gw selectArea" flag="' + flag + '"  name="' + 'tag'+ count + '" datatype="cate" errormsg="请选择分类"><option value="0">' + taglevelobj.name + '</option>'
                	selectstr = selectstr + optionstr + '</select> ';
                	selectobj[taglevel1] = selectstr;
                }
                for(var i = 0;i < ajaxdata.index.length; i++){
                	var index = ajaxdata.index[i];
                	$('.catetag').children('dd').prepend(selectobj[index]);
                }
                $('.catetag').show();

                $('.upload_copyright').show();
                if(selectval==2) {
                    $('#copyrightId').show();
                	//$('.upload_copyright').show();
                } else {
                	$('#copyrightId').hide();
                }
                $('.catetag').find('select[flag=true]').change( function () {
                	var parentid = $(this).attr('id');
                    var index = $(this).val().split(',')[1];
                    if(selectval==2 && (index == '1221' || index == '1222')) {
                        $('.upload_copyright').hide();
                    } else {
                        $('.upload_copyright').show();
                    }
                    var level3obj = level3[index];
                    $('.catetag').find('select[parent='+parentid+']').remove();
                    var count = $('.catetag').find('select').length;
                    if (level3obj) {
                        var optionstr = '';
                        for( var id in level3obj) {
                            optionstr += '<option value="' + index + ',' + id + '">' + level3obj[id].name + '</option>';
                        }
                        var selectstr = ' <select parent="' + parentid + '" class="appsel1 gw selectArea" node-type="level3" name="' + 'tag' + parseInt(count+1) + '"value="'+ index +'" datatype="cate" errormsg="请选择分类"><option value="0">二级分类</option>' + optionstr + '</select>';
                        $(this).after(selectstr);
                    }
                }) 
            } else {
            	$('.catetag').hide();
            	$('.tag-info').hide();
            }
        },
        error:function(){
           // alert('获取tag失败！');
        }
    });
}
