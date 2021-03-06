<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>梧桐回收下载</title>
<meta name="description" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="cache-control" content="no-cache" />
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/zepto.min.js"></script>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	font-family: "Microsoft Yahei";
}

img {
	height: auto;
	width: 100%;
}

html, body {
	height: 100%;
}

body {
	margin: 0 auto;
	max-width: 640px;
	min-width: 320px;
}

img {
	border: 0;
	margin: 0;
	padding: 0;
	border: none;
}

a {
	text-decoration: none;
}

a:Hover {
	color: #F00;
}

ul, li, ol, h1, h2, dl, dd, dt {
	list-style: none;
	margin: 0;
	padding: 0;
}

.mrnone {
	margin-right: 0 !important;
}

.clear {
	clear: both;
}

.hide {
	display: none;
}

.center {
	text-align: center;
	margin: 0 auto;
	clear: both;
	float: none;
}

.nav {
	height: 40px;
	background: -webkit-linear-gradient(#212629, #202a2b);
	padding: 2% 10px;
	display: -webkit-box;
	-webkit-box-align: center;
	color: #FFF;
	font-size: 16px;
}

.nav-left {
	-webkit-box-flex: 1;
	display: -webkit-box;
	-webkit-box-align: center;
}

.img1 {
	padding-top: 5px;
}

.nav-left img {
	width: 10px;
	margin-right: 5px;
}

.nav-right {
	
}

.nav-right img {
	width: 20px;
}

.banner {
	width: 100%;
	height: 55%;
	background: url(images/huishouge.jpg) no-repeat;
	background-size: 100% 100%;
}

.banner img {
	width: 100%;
	max-width: 640px;
}

.download {
	color: #FFF;
	width: 90%;
	margin: 0 auto;
	text-align: center;
	height: 22px;
}

.download ul li {
	float: left;
	width: 37%;
	margin-right: 5%;
	background: #79b103;
	border-radius: 50px;
	padding: 1.5% 5%;
	font-size: 16px;
}

.download span {
	display: block;
	font-size: 18px;
	text-align: left;
	color: #333;
	padding: 3% 0 3%;
}

.fix-bg {
	width: 100%;
	height: 100%;
	background: #000;
	opacity: 0.7;
	position: fixed;
	top: 11%;
	left: 0;
	z-index: 22;
}

.fix-con {
	margin: 0 3%;
	padding: 1% 3%;
	border-bottom-right-radius: 5px;
	border-bottom-left-radius: 5px;
	background: #FFF;
	height: 55px;
	position: fixed;
	top: 11%;
	left: 0;
	z-index: 33;
	font-size: 15px;
	text-align: center;
	line-height: 50px;
	background: url(images/arrow.jpg) right no-repeat #FFF;
	background-size: 21%;
}

.fix-con span {
	color: #F00;
}
</style>
<script type="text/javascript">
    $(document).ready(function(){
//        $(".download-btn").click(function(){
//            $("#fix-box").show();
//        });
        $("#fix-box").click(function(){
            $("#fix-box").hide();
        });
    });
	
</script>
</head>
<body>
	<div class="nav">
		<div class="nav-left">
			<div class="img1">
				<img src="images/go-back.png" />
			</div>
			<div class="nav-left-text">返回</div>
		</div>
		<div class="nav-right" id="nav-chose">
			<img src="images/nav_right.png" />
		</div>
	</div>
	<div class="banner center"></div>

	<div class="download">
		<ul>
			<span>安卓下载</span>
			<a href="http://120.24.90.129/app/gems.apk"><li>用户端</li></a>
			<!-- <a href="http://120.24.90.129/app/gema.apk"> <li class=" mrnone">梧桐回收加盟</li></a>-->
		</ul>
		<div class="clear"></div>
		<ul>
			<span>iOS下载</span>
			<a href="http://120.24.90.129/app/gems.ipa"><li>用户端</li></a>
			<!--<a href="http://120.24.90.129/app/gema.ipa"><li class="mrnone">梧桐回收加盟</li></a>-->
		</ul>
	</div>
	<div class="fix-box" id="fix-box">
		<div class="fix-bg"></div>
		<div class="fix-con">
			点击右上角按钮，选择“<span>在Safari中打开</span>”
		</div>
	</div>
</body>
</html>
