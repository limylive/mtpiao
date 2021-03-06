<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
<script src="js/foucsbox.js" type="text/javascript"></script>
<script type="text/javascript" src="js/bigpicroll.js"></script>
<script type="text/javascript" src="js/menu.js"></script>

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
    
    
    
    <div class="inside_about">
    	<div class="inabout_nav">
        	<p><img src="images/title_gymt.png" width="218" height="57" /></p>
            <div class="cont">
        	<ul class="yahei">
                <li><a href="#">公司介绍</a></li>
                <li><a href="#">招聘信息</a></li>
                <li><a href="#">品牌识别</a></li>
                <li><a href="#">合作招商</a></li>
                <li><a href="#">隐私声明</a></li>
            </ul>
            </div>
        </div>
        
        
        <div class="about_right">
        	<div class="about_topbanner">
            	<img src="images/about_banner.jpg" width="754" height="182" />
            </div>
            
            <div class="right_content">
            	<p class="post"><span>您现在的位置：</span><a href="#">首页</a> > <a href="#">关于我们</a></p>
            		<div class="content">
                   	  <p> 湖南梦田体育文化传播有限公司是一家融整体策划、宣传、票务配送服务等多元化经营为一体的大型文艺、体育等票务策划公司。他伴随着湖南票务市场一同发展起来。一九九五年以来，由长期实践而积累下来的品牌资源、雄厚实力，并非命运所赐，也非朝夕之功，而是来自对市场的深刻理解，以及建立在这种理解之上的正确战略和孜孜不倦的市场开拓精神。</p>
                    	<p> 目前公司已经成功代理了多场艺术水平较高的大型系列活动，及国际A级体育赛事。不仅具备了在全省范围内组织票务推广的能力，并拥有先进的销售网络湖南票务网（www.hnpiao.com）,为票务营销平台潜心打造了一艘全国联网的票务航空母舰，形成了巨大的市场竞争力，并将在此基础上进一步开展多方位合作，共同繁荣中国文体票务市场。<br />
                    	  公司由一支有极富战略眼光和创新意识的专业团队带领。管理者始终坚持“诚信为本”的企业文化、高端的艺术诉求和鲜明的管理特色等一系列的品牌意识深植团队每一名成员心中。公司员工有口皆碑的专业素养和勤奋的工作态度，受到文艺界体育界等广大客户的高度赞誉，为我公司迈向国际的进一步发展奠定了坚实的基础。</p>
                    	<p>董事长：甘建伟</p>
                    	<p>常联顾问：熊志东</p>
                    	<p>地址：长沙市劳动西路289号嘉盛国际2010（贺龙体育馆售票处）</p>
                    	<p>24小时热线电话：400-677-9898</p>
                    	<p>电话：0731-88708177</p>
                    	<p>传真：0731-88708577</p>
                    	<p>网址：www.hnpiao.com</p>
                    	<p>邮箱：hnpiao@sina.cn</p>
            		</div>
            
            </div>
        
        
        
        </div>
        
        
        <div class="clear"></div>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    </div>
    
    
    
    
    
    
     
    
    
    <div class="changguan_focus"></div>
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
