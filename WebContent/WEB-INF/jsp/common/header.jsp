<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath }/statics/css/main.css" />
</head>
<body>

	<!--LOGO-->
	<div class="top_bg">
		<div class="top">
			<div class="top_left">
				<div class="top_l1">
					<a href="" target="_blank"><img
						src="${pageContext.request.contextPath}/statics/images/top_1.png" />手机版</a><span>|</span>
				</div>
				<div class="top_l2">
					<a href="" target="_blank"><img
						src="${pageContext.request.contextPath }/statics/images/top_2.png" />武汉</a><span><a
						href="" target="_blank">天津</a><a href="" target="_blank">[更多]</a></span>
				</div>
			</div>
			<div class="top_right">
				<div class="top_r1">
					<a id="getButton" href="${pageContext.request.contextPath}/login"
						target="_self">登录</a> <a id="getButton"
						href="${pageContext.request.contextPath}/register" target="_self">注册</a>
				</div>
				<span>|</span>
				<div class="top_r2">
					<a href="${pageContext.request.contextPath}/order-details"
						target="_self"><img
						src="${pageContext.request.contextPath }/statics/images/top_3.png" />订单中心</a>
				</div>
				<span>|</span>
				<div class="top_r3">
					<a href="waste-baskets.jsp" target="_self"><img
						src="${pageContext.request.contextPath }/statics/images/top_4.png" />废品筐（0）</a>
				</div>
			</div>
		</div>
	</div>
	<div class="logo">
		<div class="logo_left">
			<a href="/"><img
				src="${pageContext.request.contextPath }/statics/images/logo.png" /></a>
		</div>
		<div class="logo_nav yahei">
			<ul>
				<li><a
					href="${pageContext.request.contextPath }/hazardous-waste"
					target="_blank">废品危害</a></li>
				<li><a href="${pageContext.request.contextPath }/environmental"
					target="_blank">环境价值</a></li>
				<li><a
					href="${pageContext.request.contextPath }/recycling-brother"
					target="_blank">梧桐回收加盟</a></li>
				<li><a
					href="${pageContext.request.contextPath }/waste-recycling"
					target="_blank">废品交投</a></li>
				<li class="nav_now"><a
					href="${pageContext.request.contextPath }/index" target="_blank">首页</a></li>
			</ul>
		</div>
	</div>
	</div>
</body>
</html>