<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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

.mr0 {
	margin-right: 0 !important;
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

.ioscode {
	width: 620px;
	margin: 0 auto;
	height: 350px;
	overflow: hidden;
	padding: 0;
	background: #FFF;
	text-align: center;
	padding: 30px;
}

.ioscode ul li {
	float: left;
	margin-right: 20px;
	width: 300px;
}

.ioscode ul li img {
	width: 250px;
}

.ioscode span {
	display: block;
	font-weight: bold;
	line-height: 60px;
	font-size: 20px;
	padding: 10px 0;
	text-align: center;
}

.ioscode img {
	width: 400px;
}
</style>

</head>
<body>
	<div class="ioscode" id="yy_swt" style="">

		<ul>
			<li><img src="images/code-ios1.png" /> <span>梧桐回收用户下载</span></li>
			<li class="mr0"><img src="images/code-ios2.png" /> <span>梧桐回收加盟下载</span>
			</li>
		</ul>

	</div>
</body>
</html>