<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>梧桐回收登录</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath }/statics/css/main.css" />
<link  rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/css/register.css" />
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO--> <input type="hidden" id="path" name="path" value="${pageContext.request.contextPath }"/>

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/Scrap/"><img src="${pageContext.request.contextPath }/statics/images/logo.png" /></a>
				</div>
			</div>
			<div class="top-nav">
				<a href="${pageContext.request.contextPath }/"><strong>返回首页</strong></a>

			</div>
		</div>

		<!--LOGO END-->
		<form  onsubmit="return isRemeber()" 
			method="post">
				<div class="forgot-password">
				<div class="reg1-1">
					<ul>
					
					<select name="checkbox">
  <option value ="0">用户</option>
  <option value ="1">商家</option>
  
</select>
						<li><span>手机号码：</span><input id="username" name="user"
							type="text" class="text" /></li>
						<li><span>密码：</span><input id="pwd" name="passWord"
							type="password" class="text" /></li>
							<li style="color:red">${message}</li>
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


	<!--底部-->
	<!--引入尾部共同部分  -->
	<%@include file="/WEB-INF/jsp/common/foot.jsp"%>



	<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-1.8.2.min.js"></script>
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
				/* 	$.ajax({
						url: $("#path").val() + "/logins/" + $(this).val(),
						success: function(result) {
							if("true" == result) {
								$("#proCode").next().text("供应商编码已被使用");
							} else {
								$("#proCode").next().text("");
							}
						}
					}) */

		};
		
		
	</script>

</body>





</html>
