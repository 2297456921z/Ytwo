<!DOCTYPE jsp PUBLIC "-//W3C//DTD Xjsp 1.0 Transitional//EN" "http://www.w3.org/TR/xjsp1/DTD/xjsp1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>扫描二维码</title>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
}

ul, ol, h1, h2, li, dt, dd, dl {
	list-style: none;
	margin: 0;
	padding: 0;
}

.login_box {
	width: 100%;
	float: left;
	left: 0;
	bottom: 0;
	top: auto;
	height: 50px;
	position: fixed !important;
	z-index: 100;
	_position: absolute;
	_top: expression(eval(document.documentElement.scrollTop +
		document.documentElement.clientHeight-this.offsetHeight- ( parseInt(this.currentStyle.marginTop
		, 10)||0)-(parseInt(this.currentStyle.marginBottom, 10)||0)));
}

.login {
	width: 500px;
	margin: 0 auto;
	height: 440px;
	overflow: hidden;
	padding: 0;
	background: #FFF;
	text-align: center;
}

.login span {
	display: block;
	font-size: 18px;
	font-weight: bold;
	line-height: 30px;
	text-align: left;
	font-size: 20px;
	padding: 20px 0 30px;
	text-align: center;
}

.login img {
	width: 350px;
}
</style>

</head>
<body>
	<div class="login" id="yy_swt" style="">
		<img src="images/code-user.jpg" /> <span>用户版APP下载</span>
	</div>
</body>
</html>