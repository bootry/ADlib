function swfupload(s_parent, custom_settings) {
	var settings = {
		prevent_swf_caching : false,
		flash_url: "scripts/swfupload.swf",
		upload_url: "upload/uploadimg.php",
		file_size_limit: "2 MB",
		post_params: {},
		file_types: "*.png;*.jpg;*.gif;",
		file_types_description: "不超过2M的图片",
		file_upload_limit: 3,
		file_queue_limit: 10,
		custom_settings: {
			progressTarget: "flashUploadProgress"
		},
		// Button  settings up->down status: normal, hover, down/click, disabled
		button_disabled : false,
		button_image_url: '/images/btn_upload.png',
		button_width: "55",
		button_height: "26",
		button_placeholder_id: "flashButtonPlaceholder",
		//button_text : '<span class="btnText">上传</span>',
		button_text_style: ".btnText { color:#0000ff;  font-size:12px;text-align:center; font-weight:bold; }",
		button_action: SWFUpload.BUTTON_ACTION.SELECT_FILE,
		button_cursor: SWFUpload.CURSOR.HAND,
		// The event handler functions are  defined in handlers.js                                                                
		swfupload_loaded_handler: swfUploadLoaded,
		file_queued_handler: fileQueued,
		file_queue_error_handler: fileQueueError,
		file_dialog_complete_handler: fileDialogComplete,
		upload_start_handler: uploadStart,
		upload_progress_handler: uploadProgress,
		upload_error_handler: uploadError,
		upload_success_handler: uploadSuccess,
		upload_type: "file",
		file_width: 0,

		// SWFObject  settings                                                                                                    
		minimum_flash_version: "9.0.28",
		swfupload_pre_load_handler: swfUploadPreLoad,
		swfupload_load_failed_handler: swfUploadLoadFailed
	};
	settings = $.fn.extend(settings, custom_settings);
	var ids = {
		span_s_info: ' .span_s_info',
		input_key: ' .input_key_t',
		input_name: ' .input_name_t',
		img: ' .uploadimg'
	};

	if(!flashSupport()){
		var t = '您的浏览器未安装flash插件，无法上传文件！<a href="http://get.adobe.com/cn/flashplayer/" target="_blank">点击进行下载</a>';
		$('#'+settings.button_placeholder_id).css('border', '1px solid red').html(t);
		return;
	}

	function flashSupport(){
		try{
			var version = -1;
	        if( window.ActiveXObject ) {
	            var swf = new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
	            version = parseInt( swf.GetVariable("$version").split(" ")[1].split(",")[0]);
	        }
	        else{
	            if( navigator.plugins && navigator.plugins["Shockwave Flash"] ) {
	                var arr = navigator.plugins['Shockwave Flash'].description.split(' ');
	                var i = 0;
	                var length = arr.length;
	                if ( arr ) {
	                    for ( ; i < length ; i++) {
	                        if (!isNaN( Number(arr[i]) )) {
	                            version = Number(arr[i]);
	                            break;
	                        }
	                    }
	                }
	            }
	        }
	        return version > 0;
		}
		catch(e){
			return true;
		}
	}
	
	function swfUploadPreLoad() {
		var a = this;
		this.customSettings.loadingTimeout = setTimeout(function() {
			$(s_parent + " .flashLoadingContent").show();
			a.customSettings.loadingTimeout = setTimeout(function() {
				$(s_parent + " .flashLoadingContent").hide();
               // $(s_parent + " .flashLongLoading").show()
				$(s_parent + " .flashLoadingTimeout").show()
			},
			30 * 1000)
		},
		1 * 1000)
	}
	function swfUploadLoaded() {
		var a = this;
		clearTimeout(this.customSettings.loadingTimeout);
		$(s_parent + " .flashLoadingContent").hide();
		$(s_parent + " .flashLoadingTimeout").hide();
		$(s_parent + " .flashAlternateContent").hide()
	}
	function swfUploadLoadFailed(e) {
		clearTimeout(this.customSettings.loadingTimeout);
		$(s_parent + " .flashLoadingContent").hide();
		$(s_parent + " .flashLoadingTimeout").hide();
		$(s_parent + " .flashAlternateContent").show()
	}
    function uploadSuccess(d, b, e) {
        try {
            var data = eval('('+b+')');
            if (data.status == '0') {
            	var a = new FileProgress(d, this.customSettings.progressTarget);
				a.setComplete();
				a.setStatus("\u4e0a\u4f20\u5e94\u7528\u6587\u4ef6\u6210\u529f.");
				a.toggleCancel(false);
                for(var o in data.data){ 
                   $('input[name='+o+']').val(data.data[o]);
                }   
            } else {
                //上传失败
                this.uploadError(d, "c_404", data.data);
            }   
        } catch (ex) {
            this.debug(ex);
        }   
	}

	if(!SWFUpload.checkedHijacked){
		$.ajax({
			url : "/resource/module/swfupload/2.5.0/swfupload2.5.fix.swf",
			success : function(data,status,jqr){
				if(jqr.status != 200 && jqr.status != 304){
					util.popError('检测到flash控件被屏蔽，无法正常加载，请联系网络管理员');
				}
			},
			error : function(data){
				util.popError('检测到flash控件被屏蔽，无法正常加载，请联系网络管理员');
			}
		});
		SWFUpload.checkedHijacked = true;
	}
	

	return new SWFUpload(settings);
}

function update_logo_by_width(keyid, imgid, suffix) {
	var logokey = $(keyid).val();
	$(imgid).attr('src', logokey);
}

function fileQueued(c) {
	try {
		var a = new FileProgress(c, this.customSettings.progressTarget);
		a.setStatus("\u51c6\u5907\u4e2d...");//"准备中"
		a.toggleCancel(true, this)
	}
	catch(b) {
		this.debug(b)
	}
}
function fileQueueError(c, e, d) {
	try {
		if (e === SWFUpload.QUEUE_ERROR.QUEUE_LIMIT_EXCEEDED) {
			alert("\u60a8\u4e0a\u4f20\u7684\u592a\u9891\u7e41\u4e86\uff01");//"您上传的太频繁了！"
			return;
		}
		var a = new FileProgress(c, this.customSettings.progressTarget);
		a.___setError();
		a.toggleCancel(false);
		switch (e) {
		case SWFUpload.QUEUE_ERROR.FILE_EXCEEDS_SIZE_LIMIT:
			if(this.settings['upload_type'] == 'emptyapk') {
				a.setStatus("您上传的签名空包大小不能超过30KB，请使用我们的待签名<br \>空包模板进行签名。");
			} else {
				a.setStatus("文件大小超出限制！");//"文件太大了"
			}
			this.debug("Error Code: File too big, File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break;
		case SWFUpload.QUEUE_ERROR.ZERO_BYTE_FILE:
			a.setStatus("\u4e0d\u80fd\u4e0a\u4f200\u5b57\u8282\u7684\u6587\u4ef6");//"不能上传0字节的文件"
			this.debug("Error Code: Zero byte file, File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break;
		case SWFUpload.QUEUE_ERROR.INVALID_FILETYPE:
			a.setStatus("\u9519\u8bef\u7684\u6587\u4ef6\u7c7b\u578b");//"错误的文件类型"
			this.debug("Error Code: Invalid File Type, File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break;
		default:
			if (c !== null) {
				a.setStatus("\u672a\u77e5\u9519\u8bef") //"未知错误"
			}
			this.debug("Error Code: " + e + ", File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break
		}
	}
	catch(b) {
		this.debug(b);
	}
}
function fileDialogComplete(a, c) {
	try {
		this.startUpload()
	}
	catch(b) {
		this.debug(b)
	}
}
function uploadStart(c) {
	try {
		//取消上传次数限制
		var stats = this.getStats();
		if(stats.successful_uploads > 0) {
	        stats.successful_uploads--;
	        this.setStats(stats);
    	}
		$("#"+this.customSettings.progressTarget).children().remove();
		var a = new FileProgress(c, this.customSettings.progressTarget);
		a.setStatus("\u4e0a\u4f20\u4e2d...");
		a.toggleCancel(true, this)
	}
	catch(b) {}
	return true
}
function uploadProgress(c, f, e) {
	try {
		var d = Math.ceil((f / e) * 100);
		var a = new FileProgress(c, this.customSettings.progressTarget);
		a.setProgress(d);
		a.setStatus("\u4e0a\u4f20\u4e2d...")
	}
	catch(b) {
		this.debug(b)
	}
}
function uploadError(c, e, d) {
	try {
		//撤销已上传应用的校验状态
		$('#uploadedApkInfo').val('');

		var a = new FileProgress(c, this.customSettings.progressTarget);
		if (e.type == '.apk') {
			$('input[name=apk_status]').val('0');//上传出错,不能提交
			$('.version').hide();
		}
		e == SWFUpload.UPLOAD_ERROR.HTTP_ERROR ? a._setError() : a.setError();
		a.toggleCancel(false);
		switch (e) {
		case SWFUpload.UPLOAD_ERROR.HTTP_ERROR:
			switch(d){
				case '502' :
				d = '服务器出现异常！请重新上传或使用<a href=\"javascript:void(0);\" class=\"yunpanupload commonlink\">云盘上传</a>';
				break;
			}
			a.setStatus(d); //上传出错"
			this.debug("Error Code: HTTP Error, File name: " + c.name + ", Message: " + d);
			break;
		case SWFUpload.UPLOAD_ERROR.UPLOAD_FAILED:
			a.setStatus("上传失败，请重新上传或使用<a href=\"javascript:void(0);\" class=\"yunpanupload commonlink\">云盘上传</a>");//"上传失败"
			this.debug("Error Code: Upload Failed, File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break;
		case SWFUpload.UPLOAD_ERROR.IO_ERROR:
			a.setStatus("上传出错： 请查看网络连接是否正常！或使用<a href=\"javascript:void(0);\" class=\"yunpanupload commonlink\">云盘上传</a>");//"上传出错：Server (IO) Error"
			this.debug("Error Code: IO Error, File name: " + c.name + ", Message: " + d);
			break;
		case SWFUpload.UPLOAD_ERROR.SECURITY_ERROR:
			a.setStatus("上传出错：请检查浏览器安全设置！");//"上传出错：Security Error"
			this.debug("Error Code: Security Error, File name: " + c.name + ", Message: " + d);
			break;
		case SWFUpload.UPLOAD_ERROR.UPLOAD_LIMIT_EXCEEDED:
			a.setStatus("\u4e0a\u4f20\u8d85\u8fc7\u9650\u5236.");//"上传超过限制"
			this.debug("Error Code: Upload Limit Exceeded, File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break;
		case SWFUpload.UPLOAD_ERROR.FILE_VALIDATION_FAILED:
			a.setStatus("文件验证出错，为保证上传成功，建议使用<a href=\"javascript:void(0);\" class=\"yunpanupload commonlink\">云盘上传</a>");//"文件校验失败，停止上传"
			this.debug("Error Code: File Validation Failed, File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break;
		case SWFUpload.UPLOAD_ERROR.FILE_CANCELLED:
			a.setStatus("\u5df2\u7ecf\u53d6\u6d88");//"已经取消"
			a.setCancelled();
			break;
		case SWFUpload.UPLOAD_ERROR.UPLOAD_STOPPED:
			a.setStatus("\u5df2\u7ecf\u505c\u6b62");//已经停止
			break;
		case "c_404":
            a.setStatus(d);
			break;
		case "c_302":
            a.setStatus(d);
			break;
		default:
			a.setStatus("\u672a\u77e5\u9519\u8bef：错误码：" + e);//"未知错误"
			this.debug("Error Code: " + e + ", File name: " + c.name + ", File size: " + c.size + ", Message: " + d);
			break
		}

	}
	catch(b) {
		this.debug(b)
	}

}

//file, progressTarget
function FileProgress(c, a) {
	this.fileProgressID = c.id;
	this.opacity = 100;
	this.height = 0;
	this.fileProgressWrapper = document.getElementById(this.fileProgressID);
	if (!this.fileProgressWrapper) {
		this.fileProgressWrapper = document.createElement("div");
		this.fileProgressWrapper.className = "progressWrapper";
		this.fileProgressWrapper.id = this.fileProgressID;
		
		this.fileProgressElement = document.createElement("div");
		this.fileProgressElement.className = "progressContainer";

		var f = document.createElement("a");
		f.className = "progressCancel";
		f.href = "#";
		f.style.visibility = "hidden";
		f.appendChild(document.createTextNode(" "));

		var b = document.createElement("div");
		b.className = "progressName";
		b.appendChild(document.createTextNode(c.name));

		var e = document.createElement("div");
		e.className = "progressBarInProgress";

		var d = document.createElement("div");
		d.className = "progressBarStatus";
		d.innerHTML = "&nbsp;";

		this.fileProgressElement.appendChild(f);//progressCancel 取消
		this.fileProgressElement.appendChild(b);//progressName 淘宝.apk
		this.fileProgressElement.appendChild(d);//progressBarStatus 上传应用文件成功.
		this.fileProgressElement.appendChild(e);//progressBarInProgress 上传进度条
		this.fileProgressWrapper.appendChild(this.fileProgressElement); //
		document.getElementById(a).appendChild(this.fileProgressWrapper)
	}
	else {
		this.fileProgressElement = this.fileProgressWrapper.firstChild;
		this.reset()
	}
	this.height = this.fileProgressWrapper.offsetHeight;
	this.setTimer(null)
}
FileProgress.prototype.setTimer = function(a) {
	this.fileProgressElement.FP_TIMER = a
};
FileProgress.prototype.getTimer = function(a) {
	return this.fileProgressElement.FP_TIMER || null
};
FileProgress.prototype.reset = function() {
	this.fileProgressElement.className = "progressContainer";
	this.fileProgressElement.childNodes[2].innerHTML = "&nbsp;";
	this.fileProgressElement.childNodes[2].className = "progressBarStatus";
	this.fileProgressElement.childNodes[3].className = "progressBarInProgress";
	this.fileProgressElement.childNodes[3].style.width = "0%";
	this.appear()
};
FileProgress.prototype.setProgress = function(a) {
	this.fileProgressElement.className = "progressContainer green";
	this.fileProgressElement.childNodes[3].className = "progressBarInProgress";
	this.fileProgressElement.childNodes[3].style.width = a + "%";
	this.appear()
};
FileProgress.prototype.setComplete = function() {
	this.fileProgressElement.className = "progressContainer blue";
	this.fileProgressElement.childNodes[3].className = "progressBarComplete";
	this.fileProgressElement.childNodes[3].style.width = "";
	var a = this;
	this.setTimer(setTimeout(function() {
		a.disappear()
	},
	3000))
};
FileProgress.prototype.setError = function() {
	this.fileProgressElement.className = "progressContainer red";
	this.fileProgressElement.childNodes[3].className = "progressBarError";
	this.fileProgressElement.childNodes[3].style.width = "";
	var a = this;
	this.setTimer(setTimeout(function() {
		a.disappear()
	},
	1200000))
};
FileProgress.prototype._setError = function() {
	this.fileProgressElement.className = "progressContainer red";
	this.fileProgressElement.childNodes[3].className = "progressBarError";
	this.fileProgressElement.childNodes[3].style.width = "";
};
FileProgress.prototype.___setError = function() {
	this.fileProgressElement.className = "progressContainer red";
	this.fileProgressElement.childNodes[3].className = "progressBarError";
	this.fileProgressElement.childNodes[3].style.width = "";
	var a = this;
	this.setTimer(setTimeout(function() {
		a.disappear()
	},
	2000))
};
FileProgress.prototype.setCancelled = function() {
	this.fileProgressElement.className = "progressContainer";
	this.fileProgressElement.childNodes[3].className = "progressBarError";
	this.fileProgressElement.childNodes[3].style.width = "";
	var a = this;
	this.setTimer(setTimeout(function() {
		a.disappear()
	},
	2000))
};
FileProgress.prototype.setStatus = function(a) {
	this.fileProgressElement.childNodes[2].innerHTML = a
};
FileProgress.prototype.toggleCancel = function(b, c) {
	this.fileProgressElement.childNodes[0].style.visibility = b ? "visible": "hidden";
	if (c) {
		var a = this.fileProgressID;
		this.fileProgressElement.childNodes[0].onclick = function() {
			c.cancelUpload(a);
			return false
		}

	}

};
FileProgress.prototype.appear = function() {
	if (this.getTimer() !== null) {
		clearTimeout(this.getTimer());
		this.setTimer(null)
	}
	if (this.fileProgressWrapper.filters) {
		try {
			this.fileProgressWrapper.filters.item("DXImageTransform.Microsoft.Alpha").opacity = 100
		}
		catch(a) {
			this.fileProgressWrapper.style.filter = "progid:DXImageTransform.Microsoft.Alpha(opacity=100)"
		}

	}
	else {
		this.fileProgressWrapper.style.opacity = 1
	}
	this.fileProgressWrapper.style.height = "";
	this.height = this.fileProgressWrapper.offsetHeight;
	this.opacity = 100;
	this.fileProgressWrapper.style.display = ""
};
FileProgress.prototype.disappear = function() {
	var f = 15;
	var c = 4;
	var b = 30;
	if (this.opacity > 0) {
		this.opacity -= f;
		if (this.opacity < 0) {
			this.opacity = 0
		}
		if (this.fileProgressWrapper.filters) {
			try {
				this.fileProgressWrapper.filters.item("DXImageTransform.Microsoft.Alpha").opacity = this.opacity
			}
			catch(d) {
				this.fileProgressWrapper.style.filter = "progid:DXImageTransform.Microsoft.Alpha(opacity=" + this.opacity + ")"
			}

		}
		else {
			this.fileProgressWrapper.style.opacity = this.opacity / 100
		}

	}
	if (this.height > 0) {
		this.height -= c;
		if (this.height < 0) {
			this.height = 0
		}
		this.fileProgressWrapper.style.height = this.height + "px"
	}
	if (this.height > 0 || this.opacity > 0) {
		var a = this;
		this.setTimer(setTimeout(function() {
			a.disappear()
		},
		b))
	}
	else {
		this.fileProgressWrapper.style.display = "none";
		this.setTimer(null)
	}
};
