<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>梦田票务</title>
<link href="css/header.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type=text/javascript src="js/jquery-1.7.1.min.js"></script>
<script type=text/javascript src="js/ifocus.js"></script>
<script type="text/javascript" src="js/scool.js"></script>
<script type="text/javascript" src="js/imgp.js"></script>
<script type="text/javascript" src="js/jquery.switchable[all].min.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.pack.js"></script>
<script type="text/javascript" src="js/datepicker.js"></script>
<script type="text/javascript" src="js/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="css/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript" src="js/jquery.ad-gallery.js"></script>
<script type="text/javascript" src="js/jquery.idTabs.min.js"></script>

 <script type="text/javascript">
$(document).ready(function(){
	
 
	 
	/*loginBox*/
	$(".buy_zwt a").on('click',function(){
		var _this = $(".all_box .layer_pop_box").eq($(this).prevAll().length),
			_thistop = -_this.height() / 2,
			_thisleft = -_this.width() / 2;		
			_this.css({top:"50%",left:"50%","margin-top":(_thistop),"margin-left":(_thisleft)}).show(300);
	}),$(".layer_pop_box .closer").on('click',function(){
		var _this = $(this).closest(".layer_pop_box")
		_this.hide(200);
	});
	
	
	/*selectBox*/
	$(".search_box .select").hover( function () {
		$(this).addClass("select_over");
	},function () {
		$(this).removeClass("select_over");
	}).on('click',function(){
		var _this = $(this),
			_bthis = $(this).find(".list");
		if ( _this.attr('isopen') ) {
			_bthis.slideUp(200 , function(){
				_this.removeAttr('isopen');
			});			
		} else {
			_bthis.slideDown(200,function(){
				_this.attr('isopen',"1");
			});	
		}
	}).on('mouseleave',function(){
		var _thisa = $(this).find(".list"),
			_this = $(this);
		_thisa.hide();
		_this.removeAttr('isopen');
	}),$(this).find(".list li").hover( function (){
		$(this).addClass("sel");		
	},function (){
		$(this).removeClass("sel");	
	}).on('click',function(){
		var _this = $(this).jsp();
		var _thisText = $(this).closest(".select").find(".text");
		_thisText.jsp(_this);
	})
	$(".search_box .button input").click(function(){
		var endinfo= "";
		$(".search_box .select .text").each(function(i){
			endinfo=endinfo+(i+1)+":"+$(this).jsp()+";\n";
		});						
		alert(endinfo);						
	});
	
 
 

});
</script>

<script type="text/javascript">
		$(document).ready(function() {
			/*
			*   Examples - images
			*/

			$("a#example1").fancybox();
			
			});
	</script>


<script type="text/javascript">
  $(function() {
  
    var galleries = $('.ad-gallery').adGallery();
    $('#switch-effect').change(
      function() {
        galleries[0].settings.effect = $(this).val();
        return false;
      }
    );
    $('#toggle-slideshow').click(
      function() {
        galleries[0].slideshow.toggle();
        return false;
      }
    );
    $('#toggle-description').click(
      function() {
        if(!galleries[0].settings.description_wrapper) {
          galleries[0].settings.description_wrapper = $('#descriptions');
        } else {
          galleries[0].settings.description_wrapper = false;
        }
        return false;
      }
    );
  });
  </script>


<!--[if IE 6]>
<script src="js/DD_belatedPNG.js"></script>
<script>
  DD_belatedPNG.fix('.but_gp,.rslides');
</script>
<![endif]-->
</head>
<body>
  <div id="header">
    <div class="w1002">

      <div class="header_top">
        <a href="denglu.jsp" class="dl">用户登录</a><a href="zhuce.jsp"
          class="dl">注册用户</a>|<a href="member.jsp">我的梦田</a><a
          href="gowuche.jsp">购物车 </a> <b class="dl">0</b> 件
      </div>

      <div class="site_logo floatl">
        <a href="#"><img src="images/site_logo.gif" width="170" height="65" /></a>
      </div>

      <div class="header_city floatl">
        <h3> </h3>

      </div>


      <div class="header_search floatl">
        <p class="hot">热门搜索：</p>
          <form id="form1" name="form1" method="post" action="">
            <div><input type="text" name="textfield" id="textfield" class="input_style" /><input type="submit" name="button" id="button" value=" " class="but_tj" /></div>
          </form>
      </div>
      </div>


      <div id="site_nav">
        <div class="clearfix nav_post">
        </span><p class="yahei"><a href="index.jsp">首 页</a><a
            href="yanchanghui.jsp">巡 演</a><a href="yanchanghui.jsp">订 票</a><a
            href="changguan_list.jsp">售票场馆</a></p>
      </div>
    </div>
  </div>
    
    
    
    <div class="inside_buycent">
    	<p class="your_post"><a href="#">梦田票务</a> > <a href="#">长沙</a> > <a href="#">话剧歌剧</a> > 2013长沙话剧 青蛇</p>
    		<div class="buy_maibox">
            	<h1 class="yahei">“天父之爱”史蒂夫•范中国巡回演奏会 北京站 </h1>
                <div class="left">
                    <div class="left_poster">
                        <a href="#"><img src="images/simg_16.jpg" width="278" height="384" /></a>
                    
                    </div>
 
                    <!-- Baidu Button BEGIN -->
                        <div id="bdshare" class="bdshare_t bds_tools_32 get-codes-bdshare">
                        
                        <a class="bds_qzone"></a>
                        <a class="bds_tsina"></a>
                        <a class="bds_tqq"></a>
                        <a class="bds_renren"></a>
                        <span class="bds_more"></span>
                        <a class="shareCount"></a>
                        </div>
                        <script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=6693269" ></script>
                        <script type="text/javascript" id="bdshell_js"></script>
                        <script type="text/javascript">
                        document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
                        </script>
                        <!-- Baidu Button END -->
                        <div class="clear"></div>

                                            
                </div>
                
                
                
                <script type="text/javascript">
					function showid(idname){
					var isIE = (document.all) ? true : false;
					var isIE6 = isIE && ([/MSIE (\d)\.0/i.exec(navigator.userAgent)][0][1] == 6);
					var newbox=document.getElementById(idname);
					newbox.style.zIndex="9999";
					newbox.style.display="block"
					newbox.style.position = !isIE6 ? "fixed" : "absolute";
					newbox.style.top =newbox.style.left = "50%";
					newbox.style.marginTop = - newbox.offsetHeight / 2 + "px";
					newbox.style.marginLeft = - newbox.offsetWidth / 2 + "px";  
					var layer=document.createElement("div");
					layer.id="layer";
					layer.style.width=layer.style.height="100%";
					layer.style.position= !isIE6 ? "fixed" : "absolute";
					layer.style.top=layer.style.left=0;

					layer.style.zIndex="9998";
					layer.style.opacity="0.6";
					document.body.appendChild(layer);
					var sel=document.getElementsByTagName("select");
					for(var i=0;i<sel.length;i++){        
					sel[i].style.visibility="hidden";
					}
					function layer_iestyle(){      
					layer.style.width=Math.max(document.documentElement.scrollWidth, document.documentElement.clientWidth)
					+ "px";
					layer.style.height= Math.max(document.documentElement.scrollHeight, document.documentElement.clientHeight) +
					"px";
					}
					function newbox_iestyle(){      
					newbox.style.marginTop = document.documentElement.scrollTop - newbox.offsetHeight / 2 + "px";
					newbox.style.marginLeft = document.documentElement.scrollLeft - newbox.offsetWidth / 2 + "px";
					}
					if(isIE){layer.style.filter ="alpha(opacity=60)";}
					if(isIE6){  
					layer_iestyle()
					newbox_iestyle();
					window.attachEvent("onscroll",function(){                              
					newbox_iestyle();
					})
					window.attachEvent("onresize",layer_iestyle)          
					}  
					layer.onclick=function(){newbox.style.display="none";layer.style.display="none";for(var i=0;i<sel.length;i++){
					sel[i].style.visibility="visible";
					}}
					}
					</script>


                
                
                <div class="right">
                	<div class="piao_js">
                    	<p><span>售票状态： <strong>预订中</strong></span></p>
                        <p><span>演出时间： 2013-07-26</span>演出场馆： <a href="#">ThinkPad space(位于万事达中心内)</a></p>
                        <div class="city">发货城市：北京 　　运　　至：</div>
                    	<div class="search_box">
                                <div class="select"><span class="text">选择</span>
                                    <div class="list" style="display:none;">
                                        <ul>
                                            <li>河北</li>
                                            <li>长沙</li>
                                            <li>北京</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clear"></div>
                      </div>
                       <div class="clear"></div>
                	</div>
                    
                      <div class="order-tip-msg">
                            此票品为预定状态，最终数量视项目主办方及场馆情况而定，正式开票后我们将根据用户付款先后顺序依次配票，尽量满足用户需求，如最终未能配票，我们承诺全额退款，敬请谅解.
                    </div> 
                    
                    <p class="spz">预订中</p> 
                	<div class="choose_box">
       		  <dl class="clearfix">
                            	<dt>选择时间：</dt>
                            	<dd class="clearfix">
                                	<a href="#" class="this">2013-08-27周二 19:15</a>
 									<a href="#">2013-08-27周二 19:15</a>
                                </dd>
                                
                                <dt>选择价格：</dt>
                            	<dd class="clearfix">
                                	<a href="#" class="this">180</a>
 									<a href="#" class="quehuo" onclick="showid('smallLay');">180<div>暂时无货，登记试试运气</div></a>
                                    <a href="#">180</a>
                                    <a href="#">180</a>
                                    <a href="#">180</a>
                                    <a href="#">180</a>
                                   
									<div id="smallLay" style="display:none;">
                                    
                                    	<h2>缺货登记</h2>
                                    	<div class="yud_box">
                         	<p># 此价格暂时缺货，您可以进行缺货登记。</p>
                            <p># 我们会记录您的基本信息，待到货时我们会第一时间通知您。</p>
                            <p># 若始终缺货，将不做另行通知。</p>
                         </div>
                         
                         <div class="yud_form">
                         <form id="form3" name="form3" method="post" action="">
                       	   <p>　联系人：<input type="text" name="textfield2" id="textfield2" class="lx_put" /></p>
                            <p>购买数量：<input type="text" name="textfield2" id="textfield2" class="lx_put"  />
                              
                            </p>
                   	       <p>　手机号：<input type="text" name="textfield2" id="textfield2" class="lx_put"  /></p>
                            <p>　　附言：<textarea name="textarea2" id="textarea2" cols="45" rows="5" class="lx_put2" ></textarea></p>  
                            <p>
                                <input type="submit" name="button3" id="button3" value="提交" class="tj_buts" />
                            </p>  
                       	  </form>
                         </div>
                                    
                                    </div>
                                </dd>
                      </dl>
                    
                    <div class="xz">您选择了： "<strong>2013-08-27  周二 19:15" "280" </strong>数量：<b>-</b><input type="text" name="textfield2" id="textfield2" class="sr_input"/><b>+</b><a href="#">删除</a></div>
                    </div>
                    
                    
                    <div class="buy_buttom"><a href="#"><img src="images/icon_buy3.gif"  width="158" height="50" /></a><a href="#"><img src="images/icon_gwc2.gif" width="158" height="50"/></a></div>
                    
                
                </div>
                
                
                
                
                <div class="clear"></div>
            
            </div>
    
    
    </div>
    
	
    
    
    
    <div class="inside_buyinfo">
    			   		
                <div class="info_snav">
 
                
                
                <div class="buyinfo_left">
                
                  <div class="within" id="buyTab3"> 
                  	<div class="within_title">
                    
                    <div class="tab_area" id="tab1"> 
                        <ul> 
                            <li id="tab1_1" class="current"><a href="#">特别提示</a></li>
                            <li id="tab1_2"><a href="#">网上订购</a></li> 
                            <li id="tab1_3"><a href="#">电话订购</a></li> 
                            <li id="tab1_4"><a href="#">附近订购</a></li> 
                        </ul>			
                    </div> 
                    
 
                    <strong>购买说明</strong>
                    
                    </div>
                    	    <div class="txt_style" style="margin-top:20px;"></div>
                  </div>
                
                
                <div class="content">
              <div class="within student" id="buyTab1"> 
                     	<div class="img_area">
                            <div id="tab1_1_body">
                            <div class="txt_style" style="margin-top:20px;">
                              <h4>售前提示</h4>
                                 <p>1、因演出票品特殊性，演出前一个星期（以具体演出为准）不接受【货到付款】服务，敬请谅解！您可以选择银行转账、网银等在线支付后上门自取门票。 </p>
                                 <p>2、所有演出票品，开票时间一般为演出前二至四周，正式开票后客服会第一时间通过电话或短信通知您，请保持电话畅通；正式开票后中国售票网将根据客户付款先后顺序依次配票。</p>
                                 <p>3、演出票品【预订/预售中】不支持货到付款,最终票价/数量以正式开票为准；开票后电话预定客户，我们将为您保留24至48小时，演出前一个星期不接受电话预定（以具体演出为准）。</p>
                                 </div>
                            </div>
                            <div id="tab1_2_body" class="tab1_style">
                                 <div class="txt_style" style="margin-top:20px;">
                                 	2
                                 </div>
                            </div>
                            <div id="tab1_3_body" class="tab1_style">
                                 <div class="txt_style" style="margin-top:20px;">
                                 	3
                                 </div>              
                            </div>
                            <div id="tab1_4_body" class="tab1_style">
                                 <div class="txt_style" style="margin-top:20px;">
                                 	4
                                 </div>             
                            </div>
                        </div>
                        
                        
 						<p class="within_title"><strong>演出介绍</strong></p>
                        
                        <div id="gallery" class="ad-gallery">
      <div class="ad-image-wrapper">
      </div>
      <div class="ad-controls">
      </div>
      <div class="ad-nav">
        <div class="ad-thumbs">
          <ul class="ad-thumb-list">
            <li>
              <a href="images/1.jpg">
                <img src="images/thumbs/t1.jpg" class="image0">
              </a>
            </li>
            <li>
              <a href="images/10.jpg">
                <img src="images/thumbs/t10.jpg" title="A title for 10.jpg" class="image1">
              </a>
            </li>
            <li>
              <a href="images/11.jpg">
                <img src="images/thumbs/t11.jpg" title="A title for 11.jpg"  class="image2">
              </a>
            </li>
            <li>
              <a href="images/12.jpg">
                <img src="images/thumbs/t12.jpg" title="A title for 12.jpg"   class="image3">
              </a>
            </li>
            <li>
              <a href="images/13.jpg">
                <img src="images/thumbs/t13.jpg" title="A title for 13.jpg"  class="image4">
              </a>
            </li>
            <li>
              <a href="images/14.jpg">
                <img src="images/thumbs/t14.jpg" title="A title for 14.jpg"  class="image5">
              </a>
            </li>
            <li>
              <a href="images/2.jpg">
                <img src="images/thumbs/t2.jpg" title="A title for 2.jpg"  class="image6">
              </a>
            </li>
            <li>
              <a href="images/3.jpg">
                <img src="images/thumbs/t3.jpg" title="A title for 3.jpg"   class="image7">
              </a>
            </li>
            <li>
              <a href="images/4.jpg">
                <img src="images/thumbs/t4.jpg" title="A title for 4.jpg"  class="image8">
              </a>
            </li>
            <li>
              <a href="images/5.jpg">
                <img src="images/thumbs/t5.jpg" title="A title for 5.jpg" class="image9">
              </a>
            </li>
            <li>
              <a href="images/6.jpg">
                <img src="images/thumbs/t6.jpg" title="A title for 6.jpg"  class="image10">
              </a>
            </li>
            <li>
              <a href="images/7.jpg">
                <img src="images/thumbs/t7.jpg" title="A title for 7.jpg" class="image11">
              </a>
            </li>
            <li>
              <a href="images/8.jpg">
                <img src="images/thumbs/t8.jpg" title="A title for 8.jpg"  class="image12">
              </a>
            </li>
            <li>
              <a href="images/9.jpg">
                <img src="images/thumbs/t9.jpg" title="A title for 9.jpg"  class="image13">
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    
    <div class="txt_style">
    	[长沙购票地址]
长沙市劳动西路395号梓园大厦15楼(雅礼中学对面/正梓园路口)
24小时咨询及售票热线:0731-85524255/85527770 
株洲/湘潭/衡阳/统一送票热线:400-700-4430

更多演出详情请关注 @中国售票网长沙站 新浪微博：http://weibo.com/spiao

       “乐橘洲 耀湘江”万科2013长沙橘洲音乐节，中国售票网正式启动订购，更多具体消息会通过@中国售票网长沙站微博/微信和网站发布，请提前关注@中国售票网长沙站微博/微信。微信号：csspiao


      历经五年的坚持与沉淀，『万科2013橘洲音乐节』将在9月7、8日席卷长沙城！伍佰&ChinaBlue、迪克牛仔、方大同、张悬&Algae、舞动精灵、二手玫瑰、万能青年旅店都将参演本届音乐节！橘洲五年 青春不老，不是所有在橘子洲办的音乐节都叫橘洲音乐节！这个九月，橘洲的绽放，只为懂音乐的你！

      历趟过又一个四季的轮回，在万千乐迷的翘首期待中。万科2013长沙橘洲音乐节将于9月7日—8日在橘子洲盛大绽放，为期两天，主题为“乐橘洲耀湘江”， 号召大家放下都市中喧嚣沉重的快节奏生活，借由九月橘洲的狂欢之“乐”，回归生活，拥抱梦想，致敬青春，让无限快乐与向上能量闪耀在湘江之上。
      
      
    
    </div>
    
    
    <script type="text/javascript"> 
function $i(id){
	return document.getElementById(id);
}
function tabswitch(c, config){
	this.config = config ? config : {start_delay:3000, delay:1500};
	this.container = $i(c);
	this.pause = false;
	this.nexttb = 1;
	this.tabs = this.container.getElementsByTagName('dt');
	var _this = this;
	if(this.tabs.length<1)this.tabs = this.container.getElementsByTagName('li');
	for(var i = 0; i < this.tabs.length; i++){
		var _ec = this.tabs[i].getElementsByTagName('span');
		if(_ec.length<1)_ec = this.tabs[i].getElementsByTagName('a');
		if(_ec.length<1){
			_ec = this.tabs[i]
		}else{
			_ec = _ec[0];
		}
		_ec.onmouseover = function(e) {
			_this.pause = true;
			var ev = !e ? window.event : e;
			_this.start(ev, false, null);
		};
		
		_ec.onmouseout = function() {
			_this.pause = false;
		};
		
		try{
			$i(this.tabs[i].id + '_body').onmouseover = function(){
				_this.pause = true;
			};
			
			$i(this.tabs[i].id + '_body').onmouseout = function(){
				_this.pause = false;
			};
		}catch(e){}
	}
 
	if ($i(c + '_sts')) {
		var _sts = $i(c + '_sts');
		var _step = _sts.getElementsByTagName('li');
		if(_step.length<1)_step = _sts.getElementsByTagName('div');
		_step[0].onclick = function() {
			if (_this.tabs[_this.tabs.length-1].className.indexOf('current') > -1) {
				_this.nexttb = _this.tabs.length + 1;
			};
			_this.nexttb = _this.nexttb - 2 < 1 ? _this.tabs.length : _this.nexttb - 2;
			//alert(_this.nexttb);
			_this.start(null, null, _this.nexttb);
		};
		
		_step[1].onclick = function() {
			_this.nexttb = _this.nexttb < 1 ? 1 : _this.nexttb;
			_this.start(null, null, _this.nexttb);
		};
	};
	
	this.start = function(e, r, n){
		if(_this.pause && !e)return;
		if(r){
			curr_tab = $i(_this.container.id + '_' + rand(4));
		}else{
			if(n){				
				curr_tab = $i(_this.container.id + '_' + _this.nexttb);
			}else{
				curr_tab = e.target ? e.target : e.srcElement;
				if(curr_tab.id=="")curr_tab = curr_tab.parentNode;
			}
		}
		
		var tb = curr_tab.id.split("_");
		for(var i = 0; i < _this.tabs.length; i++){
			if(_this.tabs[i]==curr_tab){
				_this.tabs[i].className="current";
				try{					
					$i(_this.tabs[i].id + '_body').style.display = "block";
				}catch(e){}
			}else{
				_this.tabs[i].className="";
				try{
					$i(_this.tabs[i].id + '_body').style.display = "none";
				}catch(e){}
			}
		}
		_this.nexttb = parseInt(tb[tb.length-1]) >= _this.tabs.length ? 1 : parseInt(tb[tb.length-1]) + 1;
	};
}
//设置
var tab1,tab2;
function init_load(){
    if ($i('tab1')) {
		tab1 = new tabswitch('tab1', {});
		setInterval("tab1.start(null, null, 1);", 6000);
	}
	 
}
if(window.attachEvent){
    window.attachEvent("onload",init_load);
}else if(window.addEventListener){
    window.addEventListener("load",init_load,false);
}
</script> 
                    
                    
                  </div>
              <div class="within parents" > 
                    	
                        
                        <p class="within_title"><strong>在线答疑</strong></p>
               	<div class="dayi_box">
                        <p class="tt"><span>提问时间：2013-6-27 20:39:27</span><strong>游客  提问：</strong></p>
                  <p class="qst">如果不购买大礼包，就等和STEVE VAI和不到影了是吗？</p>
                          <div class="da clearfix">
                <p>尊敬的客户您好！是的。感谢您对大麦网的支持！</p>    
                <span>客服 回答于2013-6-28 10:09:10</span>     
                    </div>
                </div>
                
                <div class="dayi_box">
                        <p class="tt"><span>提问时间：2013-6-27 20:39:27</span><strong>游客  提问：</strong></p>
                  <p class="qst">如果不购买大礼包，就等和STEVE VAI和不到影了是吗？</p>
                          <div class="da clearfix">
                <p>尊敬的客户您好！是的。感谢您对大麦网的支持！</p>    
                <span>客服 回答于2013-6-28 10:09:10</span>     
                    </div>
                </div>
                
                <div class="dayi_box">
                        <p class="tt"><span>提问时间：2013-6-27 20:39:27</span><strong>游客  提问：</strong></p>
                  <p class="qst">如果不购买大礼包，就等和STEVE VAI和不到影了是吗？</p>
                          <div class="da clearfix">
                <p>尊敬的客户您好！是的。感谢您对大麦网的支持！</p>    
                <span>客服 回答于2013-6-28 10:09:10</span>     
                    </div>
                </div>
                
                <div class="dayi_box">
                        <p class="tt"><span>提问时间：2013-6-27 20:39:27</span><strong>游客  提问：</strong></p>
                  <p class="qst">如果不购买大礼包，就等和STEVE VAI和不到影了是吗？</p>
                          <div class="da clearfix">
                <p>尊敬的客户您好！是的。感谢您对大麦网的支持！</p>    
                <span>客服 回答于2013-6-28 10:09:10</span>     
                    </div>
                </div>
                
                <div class="dayi_form">
               	  <p class="tt">温情提示：为了您的个人信息安全，请勿在留言中透露联系方式</p>
                  <form id="form2" name="form2" method="post" action="">
                  <div class="cont">
                  		 <div class="wt">您的问题：<textarea name="textarea" id="textarea" cols="45" rows="5" class="wt_input"></textarea></div>
                         <div class="yzm">验证码：<input type="text" name="textfield3" id="textfield3" /></div>
                    	 <div class="butt"> <input type="submit" name="button2" id="button2" value="提交" /></div>
       		       
                </div>
                 </form>
                </div>
                
                
                
                
                    
                </div>
                    
                
                    
               
                </div>
                
                </div>
                
                
                <div class="buyinfo_right">
               	  <div class="kefu">
                        <div class="titles"><strong>客服中心</strong></div>
                        <p><img src="images/right_call.jpg" width="234" height="211" /></p>
                	</div>
                    
                    <div class="remen">
               	  	  <div class="titles"><strong>热门推荐</strong></div>
                   	  <ul>
                       	<li><a href="#"><img src="images/simg_17.jpg" width="171" height="214" /></a><p><a href="#">S.H.E TOGETHER FOREVER 2013世界巡回演唱会 北京站</a></p><span>2013.09.13</span></li>
                        
                        <li><a href="#"><img src="images/simg_17.jpg" width="171" height="214" /></a><p><a href="#">S.H.E TOGETHER FOREVER 2013世界巡回演唱会 北京站</a></p><span>2013.09.13</span></li>
                        
                        <li><a href="#"><img src="images/simg_17.jpg" width="171" height="214" /></a><p><a href="#">S.H.E TOGETHER FOREVER 2013世界巡回演唱会 北京站</a></p><span>2013.09.13</span></li>
                        
                        <li><a href="#"><img src="images/simg_17.jpg" width="171" height="214" /></a><p><a href="#">S.H.E TOGETHER FOREVER 2013世界巡回演唱会 北京站</a></p><span>2013.09.13</span></li>
                        
                        
                        
                        </ul>
                    </div>
                
                </div>
                
                
                
                
                
                <div class="clear"></div>
                
                
                
                
            </div>
    
    		
            
            
            <div class="buyinfo_bot"><img src="images/line_01.gif" width="1002" height="23" /></div> 
    
    </div>  
    
 
    
 
    
    
    
    
    
    
    
    
	<div id="footer">
<div class="cont">
             <dl>
                <dt class="yahei"><a href="#">账户安全</a></dt>
                <dd>
                    <p><a href="#">找回密码</a></p>
                    <p><a href="#">账户注册</a></p>
                    <p><a href="#">账户绑定</a></p>
                </dd>
             </dl>
             <dl>
                <dt class="yahei"><a href="#">账户安全</a></dt>
                <dd>
                    <p><a href="#">找回密码</a></p>
                    <p><a href="#">账户注册</a></p>
                    <p><a href="#">账户绑定</a></p>
                </dd>
             </dl>
             <dl>
                <dt class="yahei"><a href="#">账户安全</a></dt>
                <dd>
                    <p><a href="#">找回密码</a></p>
                    <p><a href="#">账户注册</a></p>
                    <p><a href="#">账户绑定</a></p>
                </dd>
             </dl>
             <dl>
                <dt class="yahei"><a href="#">账户安全</a></dt>
                <dd>
                    <p><a href="#">找回密码</a></p>
                    <p><a href="#">账户注册</a></p>
                    <p><a href="#">账户绑定</a></p>
                </dd>
             </dl>
             <dl style="border-right:none;">
                <dt class="yahei"><a href="#">账户安全</a></dt>
                <dd>
                    <p><a href="#">找回密码</a></p>
                    <p><a href="#">账户注册</a></p>
                    <p><a href="#">账户绑定</a></p>
                </dd>
             </dl>
             <div class="clear"></div>
         </div>
         
         <div class="footer_boot">
         	<h4><a href="#">公司介绍</a> | <a href="#">品牌识别</a> | <a href="#">联系方式</a> | <a href="#">合作招商</a> | <a href="#">招聘信息</a> | <a href="#">隐私声明</a> | <a href="#">安全认证</a> | <a href="#">友情链接</a> | <a href="#">网站地图</a></h4>
                <p>本网站所有产品设计（包括造型，颜色，图案和观感），功能及其展示形式，均已受版权或产权保护。</p>
                <p>任何公司及个人不得以任何方式复制部分或全部，违者将依法追究责任，特此声明。</p>
                <p>本站部分内容来自互联网或由会员上传，版权归原作者所有。如有问题，请及时联系我们。</p>
                <p>版权所有 梦田票务 Copyright2003-2013 All Rights Reserved 京ICP备11043884号 京公网安备11010102000430号</p>
                <p>湖南梦田体育文化传播有限公司</p>
         </div>
    
    
    	<div class="footer_img"><img src="images/footer_img.gif" width="41" height="57" /></div>
    </div>        
        
        
        
        
        
       
        
        
        
        


 
</body>
</html>
