<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>订单列表</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/main.css"  />
<link type="text/css" rel="stylesheet"  href="${pageContext.request.contextPath }/statics/css/recycling-brother.css" 
	/>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/code.js"></script>
</head>
<body>

	<!--头部-->
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
						src="${pageContext.request.contextPath }/statics/images/top_2.png" /><span id="Gps"></span></a><span>
						<a href="" target="_blank">[更多]</a></span>
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
					<a href="${pageContext.request.contextPath}/orderlist"
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

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/"><img src="${pageContext.request.contextPath }/statics/images/logo.png" /></a>
				</div>
				<div class="logo_nav yahei">
					<ul>
						<li><a href="" target="_blank">个人中心</a></li>
						<li class="nav_now"><a href="${pageContext.request.contextPath }/details"
							target="_blank">我的订单</a></li>
						<li><a href="" target="_blank">地图抢单</a></li>

					</ul>

				</div>

			</div>
		</div>
		<div class="container">
			<div class="order-list">
				<div class=" order-list-tit">全部订单</div>
				<div class="order-list-2">
					<ul>
						<li class="ol1-w1">订单编号</li>
						<li class="ol1-w2">订单状态</li>
						<li class="ol1-w2">提交用户</li>
						<li class="ol1-w3">联系电话</li>
						<li class="ol1-w3">提交时间</li>
						<li class="ol1-w3">预约时间</li>
						<li class="ol1-w4">交易地址</li>
						<li class="ol1-w5">奖励金额</li>
						<li class="ol1-w5">订单金额</li>
						<li class="ol1-w5">佣金额</li>
						<li class="ol1-w3">上门回收时间</li>
					</ul>
					<div class="clear"></div>
					<dl>
						<dd class="ol1-w1 ol1-co1">er121288</dd>
						<dd class="ol1-w2 ol1-co2">已完成</dd>
						<dd class="ol1-w2 ol1-co3">张某某</dd>
						<dd class="ol1-w3 ol1-co3">15822223333</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-20 20:12</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-19 20:12</dd>
						<dd class="ol1-w4 ol1-co5">广东省深圳市南山区科发路3321 号科技工业园051A</dd>
						<dd class="ol1-w5 ol1-co6">30元</dd>
						<dd class="ol1-w5 ol1-co7">50元</dd>
						<dd class="ol1-w5 ol1-co6">10元</dd>
						<dd class="ol1-w3 ol1-co4 brnone">2015-06-20 20:12</dd>
					</dl>
					<div class="clear"></div>
					<dl>
						<dd class="ol1-w1 ol1-co1">er121288</dd>
						<dd class="ol1-w2 ol1-co2">已完成</dd>
						<dd class="ol1-w2 ol1-co3">张某某</dd>
						<dd class="ol1-w3 ol1-co3">15822223333</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-20 20:12</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-19 20:12</dd>
						<dd class="ol1-w4 ol1-co5">广东省深圳市南山区科发路3321 号科技工业园051A</dd>
						<dd class="ol1-w5 ol1-co6">30元</dd>
						<dd class="ol1-w5 ol1-co7">50元</dd>
						<dd class="ol1-w5 ol1-co6">10元</dd>
						<dd class="ol1-w3 ol1-co4 brnone">2015-06-20 20:12</dd>
					</dl>
					<div class="clear"></div>
					<dl>
						<dd class="ol1-w1 ol1-co1">er121288</dd>
						<dd class="ol1-w2 ol1-co2">已完成</dd>
						<dd class="ol1-w2 ol1-co3">张某某</dd>
						<dd class="ol1-w3 ol1-co3">15822223333</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-20 20:12</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-19 20:12</dd>
						<dd class="ol1-w4 ol1-co5">广东省深圳市南山区科发路3321 号科技工业园051A</dd>
						<dd class="ol1-w5 ol1-co6">30元</dd>
						<dd class="ol1-w5 ol1-co7">50元</dd>
						<dd class="ol1-w5 ol1-co6">10元</dd>
						<dd class="ol1-w3 ol1-co4 brnone">2015-06-20 20:12</dd>
					</dl>
					<div class="clear"></div>
					<dl>
						<dd class="ol1-w1 ol1-co1">er121288</dd>
						<dd class="ol1-w2 ol1-co2">已完成</dd>
						<dd class="ol1-w2 ol1-co3">张某某</dd>
						<dd class="ol1-w3 ol1-co3">15822223333</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-20 20:12</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-19 20:12</dd>
						<dd class="ol1-w4 ol1-co5">广东省深圳市南山区科发路3321 号科技工业园051A</dd>
						<dd class="ol1-w5 ol1-co6">30元</dd>
						<dd class="ol1-w5 ol1-co7">50元</dd>
						<dd class="ol1-w5 ol1-co6">10元</dd>
						<dd class="ol1-w3 ol1-co4 brnone">2015-06-20 20:12</dd>
					</dl>
					<div class="clear"></div>
					<dl>
						<dd class="ol1-w1 ol1-co1">er121288</dd>
						<dd class="ol1-w2 ol1-co2">已完成</dd>
						<dd class="ol1-w2 ol1-co3">张某某</dd>
						<dd class="ol1-w3 ol1-co3">15822223333</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-20 20:12</dd>
						<dd class="ol1-w3 ol1-co4">2015-06-19 20:12</dd>
						<dd class="ol1-w4 ol1-co5">广东省深圳市南山区科发路3321 号科技工业园051A</dd>
						<dd class="ol1-w5 ol1-co6">30元</dd>
						<dd class="ol1-w5 ol1-co7">50元</dd>
						<dd class="ol1-w5 ol1-co6">10元</dd>
						<dd class="ol1-w3 ol1-co4 brnone">2015-06-20 20:12</dd>
					</dl>
					<div class="clear"></div>

				</div>
			</div>

		</div>

	</div>
	<!--container end-->

	<!--底部-->
	<%@include file="/WEB-INF/jsp/common/foot.jsp"%>
	<script src="http://pv.sohu.com/cityjson?ie=utf-8"></script>
<script type="text/javascript">
  //获取当前位置 
  var  stmp=JSON.stringify(returnCitySN.cname);
  var Gps=stmp.slice(stmp.indexOf("省")+1,-1);
  document.getElementById("Gps").innerText=Gps;
//获取当前位置 
</script>
</body>
</html>