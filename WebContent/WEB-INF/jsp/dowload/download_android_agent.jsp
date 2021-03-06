<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>浏览器打开梧桐回收APP</title>
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
	overflow: hidden;
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
	border: 1px solid #121a1d;
}

.nav-left img {
	width: 12px;
	margin-right: 5px;
}

.nav-right {
	
}

.nav-right img {
	width: 5px;
}

.browser {
	color: #FFF;
	width: 100%;
	padding: 2% 0;
	height: 90%;
	margin: 0 auto;
	text-align: center;
	background: url(statics/images/browser_open_bg.jpg) no-repeat;
	background-size: 100% 100%;
}

.browser span {
	display: block;
	width: 21px;
	height: 21px;
	padding: 5% 5%;;
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
	background: url(statics/images/arrow.jpg) right no-repeat #FFF;
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

	<div class="browser"></div>


	<script type="text/javascript">
        $(window).on("load",function(){
	        var winHeight = $(window).height();
			function is_weixin() {
			    var ua = navigator.userAgent.toLowerCase();
			    if (ua.match(/MicroMessenger/i) == "micromessenger") {
			        return true;
			    } else {
			        return false;
			    }
			}
			var isWeixin = is_weixin();
			if(!isWeixin){
				location.href="app/gema.apk";
			}
			
        })
	</script>
</body>
</html>
