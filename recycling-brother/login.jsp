<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>梧桐回收登录</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta />
<link type="text/css"
	href="${pageContext.request.contextPath }/statics/css/main.css" />
<link type="text/css"
	href="${pageContext.request.contextPath }/statics/css/register.css" />
<script type="text/javascript"
	src="${pageContext.request.contextPath }/statics/js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/Scrap/"><img
						src="${pageContext.request.contextPath }/statics/images/logo.png" /></a>
				</div>
			</div>
			<div class="top-nav">
				<a href="/Scrap/"><strong>返回首页</strong></a>

			</div>
		</div>

		<!--LOGO END-->
		<form action="../UserService" onsubmit="return isRemeber()"
			method="post">
			<div class="forgot-password">
				<div class="reg1-1">
					<ul>
						<li><span>手机号码：</span><input id="username" name="username"
							type="text" class="text" /></li>
						<li><span>密码：</span><input id="pwd" name="pwd"
							type="password" class="text" /></li>
					</ul>
				</div>
				<div class="reg-btn1 yahei">
					<!--<input type="button" value=""></input>  -->
					<!-- 登录 -->
					<input class="btn3" type="submit" value="提交" id="submitbut"></input>
					<!-- <div class="btn3" id="submitbut">提交</div> -->
				</div>

			</div>


		</form>
	</div>
	<!--container end-->


	s

	<script type="text/javascript" src="../js/jquery-1.8.2.min.js"></script>
	<script type="text/javascript">
		function isRemeber() {
			var name = $('#username').val();
			var pwd = $("#pwd").val();
			//	alert(name);

			if (name == "") {
				alert("手机号码不能为空");
				return false;
			} else if (pwd == "") {
				alert("密码不能为空");
				return false;
			}

			/* 	else {
						alert("对不起！无法登录，手机号或密码为空，请联系管理员");
						return false;
					} */

		};
	</script>

</body>





</html>
