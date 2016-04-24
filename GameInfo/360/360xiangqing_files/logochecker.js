(function(){
	var logoChecker = {
		targetColor : 255255255,
		sampleWidth : 16,
		width : 512,
		height : 512,
		init : function(url){
			try{
				var _this = this;
				var canvas = document.createElement('canvas');
				canvas.width = this.width;
				canvas.height = this.height;
				var ctxt = canvas.getContext('2d');
				var img = new Image;
				img.crossOrigin = "";
				this.img = img;
				img.onload = function(){
					ctxt.drawImage(img, 0, 0);	
				    _this.getPixels(ctxt);
				}
				img.src = url;
			}
			catch(e){
				
			}
		},
		getPixels : function(ctxt){
			try{
				var arr1 = ctxt.getImageData(0, 0, this.sampleWidth, this.sampleWidth).data,
					arr2 = ctxt.getImageData(this.width-this.sampleWidth, 0, this.sampleWidth, this.sampleWidth).data,
					arr3 = ctxt.getImageData(0, this.width-this.sampleWidth, this.sampleWidth, this.sampleWidth).data,
					arr4 = ctxt.getImageData(this.width-this.sampleWidth, this.width-this.sampleWidth, this.sampleWidth, this.sampleWidth).data;
				var ta1 = [],
					ta2 = [],
					ta3 = [],
					ta4 = [];

				for(var i=0; i<this.sampleWidth*this.sampleWidth; i+=4){
					ta1.push(Array.prototype.slice.call(arr1, i, i+3).join(''));
					ta2.push(Array.prototype.slice.call(arr2, i, i+3).join(''));
					ta3.push(Array.prototype.slice.call(arr3, i, i+3).join(''));
					ta4.push(Array.prototype.slice.call(arr4, i, i+3).join(''));
				}

				//三级检测
				if(this.check1(ta1, ta2, ta3, ta4)){
					if(this.check2(ta1, ta2, ta3, ta4)){
						if(this.check4(ctxt)){
							this.hasEdge();	
						}
						//this.check3(ta1, ta2, ta3, ta4, this.hasEdge);
					}
				}
			}
			catch(e){
				
			}
		},
		//简单检测，采样点,return true:检测到颜色一致
		check1 : function(a1, a2, a3, a4){
			try{
				var l = this.sampleWidth*this.sampleWidth/4;
				var targets = [];
				targets.push(a1[0], a1[l-1], a2[0], a2[l-1], a3[0], a3[l-1], a4[0], a4[l-1]);
				for(var i=0,l=targets.length; i<l; i++){
					if(targets[i]!=this.targetColor){
						return false;
					}
				}
				return true;
			}
			catch(e){
				
			}
		},
		//整体检测，采样区域
		check2 : function(a1, a2, a3, a4){
			try{
				var targets = a1.concat(a2, a3, a4);
				for(var i=0,l=targets.length; i<l; i++){
					if(targets[i]!=this.targetColor){
						return false;
					}
				}
				return true;
			}
			catch(e){
				
			}
		},
		//全部扫描，查看边缘是否与主色不一致，return true: 边缘与主色不一致,回调函数，与主色调不一致时执行
		check3 : function(a1, a2, a3, a4, callback){
			try{
				var sameWithMain = true;
				RGBaster.colors(this.img, {
					success: function(payload) {
						var targets = a1.concat(a2, a3, a4);
						for(var i=0,l=targets.length; i<l; i++){
							if(targets[i]!=payload.dominant && targets[i]!=payload.secondary){
								sameWithMain = false;
								break;
							}
						}
						if(!sameWithMain){
							if(typeof callback == 'function'){
								callback();
							}
						}
					}
				});
			}
			catch(e){
				
			}
		},
		//采样上方左右两侧，如果区域内是白色，认为图片是纯白背景，通过
		check4 : function(ctxt){
			try{
				var sArray = [[65, 8], [9, 65], [44, 26], [26, 46], [461, 13], [505, 63], [468, 24], [489, 45]];
				for(var i=0; i<sArray.length; i++){
					var s = sArray[i];
					var point = ctxt.getImageData(s[0], s[1], 1, 1).data;
					var pointString = Array.prototype.join.call(point, '');
					if(pointString!='255255255255'){
						return true;
					}
				}
				return false;	
			}
			catch(e){

			}
			
		},
		hasEdge : function(){
			try{
				
			}
			catch(e){
				
			}
			
		}
	}
	window.logoChecker = logoChecker;
})()