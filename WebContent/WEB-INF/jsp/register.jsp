<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>注册</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/css/main.css"  />
<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath }/statics/css/register.css" />
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/"><img src="${pageContext.request.contextPath }/statics/images/logo.png" /></a>
				</div>
			</div>
			<div class="top-nav">
				<strong>注册页面</strong>
				<p>
					<a href="login.jsp">我已注册，马上登录 ></a>
				</p>
			</div>
		</div>

		<!--LOGO END-->
		<div class="register">
			<div class="reg1-1">
				<ul>
					<li><span>姓：</span><input name="" type="text" class="text3" /><em>名：</em><input
						name="" type="text" class="text3" /></li>
					<li><span>手机验证：</span><input name="" type="text" class="text" /></li>
					<li><span>验证短信：</span><input name="" type="text" class="text2" />
						<div class="sms-btn1">获取短信</div></li>
					<li><span>设置密码：</span><input name="" type="text" class="text" /></li>
					<li><span>省份证号：</span><input name="" type="text" class="text" /></li>
					<li><span>门店地址：</span><input name="" type="text" class="text" /></li>
				</ul>
				<span class="reg1-mar">证件上传：</span>
				<dl>
					<dd>
						<img src="${pageContext.request.contextPath }/statics/images/personal/reg_img1.jpg" />
						<p>身份证验证照</p>
					</dd>
					<dd class="mrnone">
						<img src="${pageContext.request.contextPath }/statics/images/personal/reg_img1.jpg" />
						<p>身份证反面照</p>
					</dd>
					<dd>
						<img src="${pageContext.request.contextPath }/statics/images/personal/reg_img1.jpg" />
						<p>门店合照</p>
					</dd>
					<dd class="mrnone">
						<img src="${pageContext.request.contextPath }/statics/images/personal/reg_img1.jpg" />
						<p>个人持证照</p>
					</dd>
				</dl>
				<div class="clear"></div>
			</div>
			<div class="reg-btn1 yahei">
				<ul>
					<li class="btn1">立即注册</li>
					<li class="btn2">返回登录</li>
				</ul>
				<div class="clear"></div>
			</div>
			<div class="reg-3">
				<input type="checkbox" name="CheckboxGroup1" value="复选筐"
					id="Checkbox" /><span>回收服务协议</span>
			</div>

		</div>

	</div>
<!--底部-->
	<%@include file="/WEB-INF/jsp/common/foot.jsp"%>
</body>
</html>