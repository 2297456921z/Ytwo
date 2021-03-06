<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>地图抢单</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="../css/main.css" type="text/css" rel="stylesheet" />
<link href="../css/recycling-brother.css" type="text/css"
	rel="stylesheet" />
<script type="text/javascript" src="../js/jquerypack.js"></script>
<script type="text/javascript" src="../js/code.js"></script>
<script type="text/javascript" src="../js/map-g0.js"></script>
<script type="text/javascript" src="../js/map-s0.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<div class="top_bg">
			<div class="top">
				<div class="top_left">
					<div class="top_l1">
						<a href="" target="_blank"><img src="../images/top_1.png" />手机版</a><span>|</span>
					</div>
					<div class="top_l2">
						<a href="" target="_blank"><img src="../images/top_2.png" />武汉</a><span><a
							href="" target="_blank">天津</a><a href="" target="_blank">[更多]</a></span>
					</div>
				</div>
				<div class="top_right">
					<div class="top_r1">
						<a onclick="noteShow()" target="_self">登录</a> <a href=""
							target="_blank">注册</a>
					</div>
					<span>|</span>
					<div class="top_r2">
						<a href="waste-recycling.jsp" target="_self"><img
							src="../images/top_3.png" />订单中心</a>
					</div>
					<span>|</span>
					<div class="top_r3">
						<a href="waste-baskets.jsp" target="_self"><img
							src="../images/top_4.png" />废品筐（0）</a>
					</div>
				</div>
			</div>
		</div>

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/"><img src="../images/logo.png" /></a>
				</div>
				<div class="logo_nav yahei">
					<ul>
						<li><a href="" target="_blank">个人中心</a></li>
						<li><a href="order-details.jsp" target="_blank">我的订单</a></li>
						<li class="nav_now"><a href="" target="_blank">地图抢单</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="map-box">
				<div class="map-left">
					<div class="map-left-1">
						<ul>
							<li>
								<div class="map-g">
									<form name=search_form onSubmit="return bottomForm(this);"
										target="_blank" method="post">
										<div id="bt1" class="select">
											<a id="map-g0">分类选择</a>
											<div style="display: none;" id="bt2" class="part">
												<p>
													<a id="map-g1">大家电</a> <a id="map-g2">小家电</a> <a
														id="map-g3">手机</a> <a id="map-g4">废电池</a> <a id="map-g5">废灯管</a>
													<a id="map-g6">废纸</a> <a id="map-g7">废塑料</a> <a id="map-g8">废铜烂铁</a>
													<a id="map-g9">报废汽车</a> <a id="map-g10">其他废车</a> <a
														id="map-g11">厨房五金</a> <a id="map-g12">其他</a>
												</p>
											</div>
										</div>

									</form>
								</div>
							</li>
							<li class="brnone">
								<div class="map-g">
									<form name=search_form onSubmit="return bottomForm(this);"
										target="_blank" method="post">
										<div id="st1" class="select">
											<a id="map-s0">小分类选择</a>
											<div style="display: none;" id="st2" class="part2">
												<p>
													<a id="map-s1">传真机</a> <a id="map-s2">电话单机</a> <a
														id="map-s3">电热水器</a> <a id="map-s4">复印机</a> <a id="map-s5">激光打印机</a>
													<a id="map-s6">监视器</a> <a id="map-s7">喷墨打印机</a> <a
														id="map-s8">燃气热水器</a> <a id="map-s9">吸油烟机</a> <a
														id="map-s10">针式打印机</a>
												</p>
											</div>
										</div>

									</form>
								</div>
							</li>
						</ul>
						<div class="clear"></div>
					</div>
					<div class="map-left-2">
						<ul>
							<li>
								<div class="map-left-div1">
									<img src="../images/personal/map_img1.png" />
									<p class="map-p1">
										<strong>王某某</strong> <span>电视机1<em>/</em>电冰箱1
										</span>
									</p>
									<p class="map-p2">今天14:30</p>
								</div>
								<div class="map-left-div2">深圳市南山区科发路科技园区金融基地</div>
								<div class="map-left-div3">
									<p>距离1.4km,含8元奖励</p>
									<input name="" type="button" class="map-btn1" value="立即抢单" />
								</div>
							</li>
							<li>
								<div class="map-left-div1">
									<img src="../images/personal/map_img2.png" />
									<p class="map-p1">
										<strong>张某某</strong> <span>电视机1<em>/</em>电冰箱1
										</span>
									</p>
									<p class="map-p2">今天14:30</p>
								</div>
								<div class="map-left-div2">深圳市南山区科发路科技园区金融基地</div>
								<div class="map-left-div3">
									<p>距离1.4km,含8元奖励</p>
									<input name="" type="button" class="map-btn1" value="立即抢单" />
								</div>
							</li>
							<li>
								<div class="map-left-div1">
									<img src="../images/personal/map_img3.png" />
									<p class="map-p1">
										<strong>李某某</strong> <span>电视机1<em>/</em>电冰箱1
										</span>
									</p>
									<p class="map-p2">今天14:30</p>
								</div>
								<div class="map-left-div2">深圳市南山区科发路科技园区金融基地</div>
								<div class="map-left-div3">
									<p>距离1.4km,含8元奖励</p>
									<input name="" type="button" class="map-btn1" value="立即抢单" />
								</div>
							</li>
						</ul>
					</div>
					<div class="map-left-3">
						<dl>
							<dt>上一页</dt>
							<dd>5</dd>
							<dd>6</dd>
							<dd>7</dd>
							<dt>下一页</dt>
						</dl>
					</div>
				</div>
				<div class="map-right">
					<img src="../images/personal/map.jpg" />
				</div>
				<div class="clear"></div>
			</div>
		</div>

	</div>
	<!--container end-->


	<!--底部-->
	<div class="foot_bg">
		<div class="foot">
			<div class="foot_left yahei">
				<div class="foot_l1">
					<a href="../about-us.jsp#zd_1" target="_blank">联系我们</a><a
						href="../about-us.jsp#zd_2" target="_blank">关于我们</a><a
						href="../about-us.jsp#zd_3" target="_blank">帮助中心</a>
				</div>
				<p>
					© 2015 huishouge.cn All Rights Reserved</br>版权所有：格林美股份有限公司
					粤ICP备05063494号-4
				</p>
			</div>
			<div class="foot_right yahei">
				<ul>
					<li><a onclick="codeShow()" target="_self"><img
							src="../images/foot_ico1.png" /><span>关注微信</span></a></li>
					<li><a onclick="ioscodeShow()" target="_self"><img
							src="../images/foot_ico2.png" /><span>iOS下载</span></a></li>
					<li class="mrnone"><a onclick="androidcodeShow()"
						target="_self"><img src="../images/foot_ico3.png" /><span>安卓下载</span></a></li>
				</ul>
			</div>
			<div class=" clear"></div>
		</div>
	</div>
</body>
</html>
