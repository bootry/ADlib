var util = {
    /*
        setCookie(String cookieName, String cookieValue, int day, Object options)
        day : cookie有效期，天数  删除cookie可设置day为-1
        option : {
            domain : "xxx",
            path : "xxx",
            secure : "xxx"
        }
    */
    setCookie : function(cookieName, cookieValue, day, options){
        options = options || {};

        var expiredays = parseFloat(day) || 365;
        var exdate = new Date();
        exdate.setTime(exdate.getTime() + expiredays * 86400000);
        cookieVal = cookieName + "=" + escape(cookieValue) + ";expires=" + exdate.toGMTString();

        cookieVal += options.domain ? ';domain=' + options.domain : '';
        cookieVal += options.path ? ';path=' + options.path : '';
        cookieVal += options.secure ? ';secure=' + options.secure : '';

        document.cookie = cookieVal;
    },

    /*
        getCookie(cookieName);  String cookieValue
    */
    getCookie : function (cookieName){
        if (document.cookie.length > 0){
            c_start = document.cookie.indexOf(cookieName + "=");
            if (c_start != -1){
                c_start = c_start + cookieName.length + 1;
                c_end = document.cookie.indexOf(";",c_start);
                if (c_end == -1){
                    c_end = document.cookie.length;
                }
                return unescape(document.cookie.substring(c_start, c_end));
            }
        }
        return "";
    },
    /*
        formatDate(Date date, String format);    String formatedDateString
        例：util.formatDate(new Date(), "yyyy-MM-dd EE");     //2013-07-26 周五
        qq 季度; 
        EE 周x; 
        EEE 星期x; 
        hh:mm:ss;
        yyyy-MM-dd;
    */
    formatDate:function(e,t){var n={"M+":e.getMonth()+1,"d+":e.getDate(),"h+":e.getHours(),"H+":e.getHours(),"m+":e.getMinutes(),"s+":e.getSeconds(),"q+":Math.floor((e.getMonth()+3)/3),S:e.getMilliseconds()},r={0:"\u65e5",1:"\u4e00",2:"\u4e8c",3:"\u4e09",4:"\u56db",5:"\u4e94",6:"\u516d"};/(y+)/.test(t)&&(t=t.replace(RegExp.$1,(e.getFullYear()+"").substr(4-RegExp.$1.length))),/(E+)/.test(t)&&(t=t.replace(RegExp.$1,(RegExp.$1.length>1?RegExp.$1.length>2?"\u661f\u671f":"\u5468":"")+r[e.getDay()+""]));for(var i in n)(new RegExp("("+i+")")).test(t)&&(t=t.replace(RegExp.$1,RegExp.$1.length==1?n[i]:("00"+n[i]).substr((""+n[i]).length)));return t},
    /*
        日期stringToDate
        仅中国形式   年月日用-/.分隔
    */
    stringToDate : function(dateStr)  { 
        var separator = "-";
        if(dateStr.indexOf("/") >- 1){
            separator = "/";
        }
        if(dateStr.indexOf(".") > -1){
            separator = ".";
        } 
        var arys = dateStr.split(separator);  
        var myDate = new Date(arys[0], arys[1] - 1 , arys[2]);  //人类的习惯 month就是几月
        return myDate;  
    },
    /*
        is_ie6(int version);   boolean
        version : 6 - 10, 判断是否IE某版本 默认为IE 6
    */
    is_ie6 : function(version){
        version = parseInt(version, 10) || 6;
        var u = navigator.userAgent.toLowerCase(),
            v = (u.match( /.+?(?:rv|it|ra|ie)[\/: ]([\d.]+)/ ) || [0,'0'])[1];
        return (/msie/.test(u) && parseInt(v, 10) == version);
    },
    /*
        模板替换
        util.tmpl("{link}", {"link" : "http"});     //"http"
    */
    tmpl : function (template, view) {
        return String(template).replace(/\{([^\}]+)\}/g, function (match, key) {
            var ret = view[key];
            return ret === undefined ? '' : ret;
        });
    },

    /*
        number_format(String[Number] number, String separator)   String formatedNumber
        number : 数字(字符串或数字)
        separator : 千位分隔符(默认为逗号)
        例 ：util.number_format("164541.22");     //164,541.22
        注 ：和fixed合用     
            util.number_format(parseFloat("13353.13215").toFixed(2));   //13,353.13
            util.number_format(13353.13215.toFixed(2));

        有bug：从后向前匹配，小数部分位数不同，结果不同。可先和fixed合用，能满足一般需求
        如       var num = "43654654642.2133156";
        输出     "43,654,654,642.2,133,156"
        过程     "43654654,642.2133156"  "43654,654,642.2133156"  "43,654,654,642.2133156"  "43,654,654,642.2133,156"  "43,654,654,642.2,133,156"
    */
    number_format:function(e,t){if(isNaN(e))return"";t=t||",",e+="";var n=/(-?\d+)(\d{3})(\.\d*)?/;while(n.test(e))e=e.replace(n,function(e,n,r,i){return n+t+r+(i?i:"")});return e},


    daySecond : 86400,
    hourSecond : 3600,
    minuteSecond : 60,

    formatTime:function(time) {
        var date = {'days':0,'hours':0,'minutes':0,'seconds':0};
        date.days = Math.floor(time/this.daySecond);
        
        time = time%this.daySecond;
        date.hours = Math.floor(time/this.hourSecond);
        
        time = time%this.hourSecond;
        date.minutes = Math.floor(time/this.minuteSecond);
        
        date.seconds = time%this.minuteSecond;
        return date;
    },
    queryUrl: function (url, key) {
        url = url.replace(/^[^?=]*\?/ig, '').split('#')[0]; //去除网址与hash信息
        var json = {};
        //考虑到key中可能有特殊符号如“[].”等，而[]却有是否被编码的可能，所以，牺牲效率以求严谨，就算传了key参数，也是全部解析url。
        url.replace(/(^|&)([^&=]+)=([^&]*)/g, function (a, b, key , value){
            //对url这样不可信的内容进行decode，可能会抛异常，try一下；另外为了得到最合适的结果，这里要分别try
            try {
            key = decodeURIComponent(key);
            } catch(e) {}

            try {
            value = decodeURIComponent(value);
            } catch(e) {}

            if (!(key in json)) {
                json[key] = /\[\]$/.test(key) ? [value] : value; //如果参数名以[]结尾，则当作数组
            }
            else if (json[key] instanceof Array) {
                json[key].push(value);
            }
            else {
                json[key] = [json[key], value];
            }
        });
        return key ? json[key] : json;
    },
    //loading遮罩
    loadingStart: function(showmask){
        if(showmask){
            var mask = $('.mask');
            if(mask.length==0){
                $('<div class="mask" style="background-color:#FFF;"></div>').appendTo(document.body);
            }
            $('.mask').css('background-color', '#FFF').show();
        }
        var loadingicon = $('.loadingicon');
        if(loadingicon.length==0){
            $('<img class="loadingicon" style="position:fixed;left:50%;top:50%;margin-left:-16px;margin-top:-16px;display:none;z-index:10001" src="/resource/img/loading2.gif" alt="正在加载" />').appendTo(document.body);    
        }
        $('.loadingicon').show();
    },
    loadingEnd: function(hidemask){
        $('.loadingicon').hide();
        if(hidemask){
            $('.mask').hide().css('background-color', '');
        }
    },
    //弹窗显示服务端返回的错误
    popError : function(content, title){
        title = title || '';
        if(!$.popbox){
             return $.getScript('/resource/module/popbox/1.1/jquery.popbox.js',function(){
                $.popbox({
                    width : '550px',
                    title : '错误提示',  //标题
                    content : '<div style="padding-top: 24px;"><span class="pb_wrongicon"></span><div class="pb_wrong_text"><h2 class="pb_wrong_title">'+title+'</h2><div class="pb_wrong_content">'+content+'</div></div></div>',  //主体内容，支持HTML标签
                    btns : [
                        {
                            type : 'blue',
                            text : '确定',
                            click : ''
                        }
                    ]
                });
            })
        }

        $.popbox({
            width : '550px',
            title : '错误提示',  //标题
            content : '<div style="text-align: center;padding-top: 24px;"><span class="pb_wrongicon"></span><div class="pb_wrong_text"><h2 class="pb_wrong_title">'+title+'</h2><div class="pb_wrong_content">'+content+'</div></div></div>',  //主体内容，支持HTML标签
            btns : [
                {
                    type : 'blue',
                    text : '确定',
                    click : ''
                }
            ]
        });
        
    },
    /*通用异步请求
    参数conf可重写$.ajax方法的所有配置
    wrapData:提交数据包裹一层data
    除此之外还可以配置
    {
        showLoading : true/false   //是否显示loading效果
    }
    */
    ajax: function(conf, notWrapData){
        var _this = this;
        var submitdata = {data : conf.data};
        if(notWrapData){
            submitdata = conf.data
        }
        confObj = {
            url : conf.url || '',
            type : conf.type || 'GET',
            dataType : conf.dataType || 'json',
            data : submitdata,
            success : function(returnData){
                if(returnData){
                    if(returnData.errno==0){
                        conf.success && conf.success(returnData.data);
                    }else{
                        _this.popError(returnData.error);
                    }
                }
            },
            error : function(xhr, textStatus){
                if(textStatus!='abort'){
                    _this.popError('发送请求失败，请重试！', false);
                }
            },
            complete : function(){
                var goon = true;
                if(conf.complete){
                    goon = conf.complete();
                }
                goon && conf.showLoading && util.loadingEnd && util.loadingEnd(!!conf.showLoadingMask);
                //如果页面弹报错了，隐藏loading
                if($('.pb_mask').css('display')=='block'){
                    util.loadingEnd && util.loadingEnd(true);
                }
            }
        }
        
        conf.showLoading && util.loadingStart && util.loadingStart(!!conf.showLoadingMask);
        $.ajax(confObj);
    },
    /*
    * 获取图片原始宽高，参数：src:图片地址， callback：回调函数。
    */
    getImgSize : function(src, callback){
        var img = new Image();
        var result = {
            w : '',
            h : ''
        }
        img.onload = function(){
            result.w = img.width;
            result.h = img.height;
            if(typeof callback == 'function'){
                callback(result);
            }
        };
        img.src = src;  
    },
    //将文件大小由字节转化为KB或MB
    formatFileSize : function(num){
        var result = '';
        num = parseFloat(num);
        if(isNaN(num))return result;
        var m = num/(1024*1024);
        if(m>=1){
            result = m.toFixed(2) + ' MB';
        }
        else{
            k = num/1024;
            result = k.toFixed(2) + ' KB';
        }

        return result;
    }
}

/*add by lvxiaobao*/

//以配置的方式代理事件
$.fn.delegates = function(configs) {
    el = $(this[0]);
    for (var name in configs) {
        var value = configs[name];
        if (typeof value == 'function') {
            var obj = {};
            obj.click = value;
            value = obj;
        };
        for (var type in value) {
            el.delegate(name, type, value[type]);
        }
    }
    return this;
}
