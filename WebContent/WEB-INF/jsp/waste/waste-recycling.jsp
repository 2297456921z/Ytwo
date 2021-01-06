
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>废品回收</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link type="text/css" rel="stylesheet"  href="${pageContext.request.contextPath }/statics/css/main.css"  />
<link type="text/css" rel="stylesheet"  href="${pageContext.request.contextPath }/statics/css/index.css"  />
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquerypack.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/superslide.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<%@include file="/WEB-INF/jsp/common/header.jsp"%>
		<!--LOGO END-->
	</div>
	<!--HEAD END-->


	<div class="waste-recycling-banner"></div>
	<div class="container">
		<div class="search yahei">
			<div class="search-1">搜索机器型号</div>
			<div class="search-2">
				<div class="search-2-1">
					<div class="search-text">
						<input type="text" class="" value="输入关键字搜索" />
					</div>
					<div class="search-btn">搜索</div>
				</div>
				<div class="search-2-2">
					<a href="" target="_blank">iPhone 4</a> <a href="" target="_blank">iPhone
						4S</a> <a href="" target="_blank">iPhone 5S</a>
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="wr1">
			<div class="wr1-1 yahei">
				<strong>回收分类</strong> <span>Recycling Category</span>
			</div>
			<div class="wr1-2 yahei">
				<ul>
					<li class="wr1-2-now"><img
						src="${pageContext.request.contextPath }/statics/images/wr1_1.png" /> <span>大家电</span></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_2.png" /> <span>小家电</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_3.png" /> <span>手机</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_4.png" /> <span>废电池</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_5.png" /> <span>废灯管</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_6.png" /> <span>废纸</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_7.png" /> <span>废塑料</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_8.png" /> <span>废铜烂铁</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_9.png" /> <span>报废汽车</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_10.png" /> <span>其它废车</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_11.png" /> <span>厨房五金</span>
					</li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr1_12.png" /> <span>其它
					</span></li>

				</ul>
			</div>
		</div>

		<div class="wr2 yahei">
			<div class="wr2-1">
				<strong>小分类选择</strong> <span>Select Small Category</span>
			</div>
			<div class="wr2-2-box">
				<div class="wr2-2">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
				<div class="wr2-2 hide">
					<ul>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_3.png" /> <span>电热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_4.png" /> <span>复印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_5.png" /> <span>激光打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_6.png" /> <span>监视器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_7.png" /> <span>喷墨打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_8.png" /> <span>燃气热水器</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_9.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_1.png" /> <span>传真机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_2.png" /> <span>电话单机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_10.png" /> <span>针式打印机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_11.png" /> <span>吸油烟机</span>
						</li>
						<li><img src="${pageContext.request.contextPath }/statics/images/wr2_12.png" /> <span>针式打印机</span>
						</li>

					</ul>
				</div>
			</div>
		</div>
		<div class="wr3">
			<div class="wr3-1 yahei">
				<strong>3R积分商场</strong> <span>3RPoints mall</span>
			</div>
			<div class="wr3-2">
				<ul>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_1.jpg" /> <strong
						class=" yahei">市场价格：￥10.00</strong> <span>防滑隔热垫</span>
						<p>
							兑换所需积分：<em>100</em>
						</p></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_2.jpg" /> <strong
						class=" yahei">市场价格：￥25.00</strong> <span>城市果园盆栽</span>
						<p>
							兑换所需积分：<em>250</em>
						</p></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_3.jpg" /> <strong
						class=" yahei">市场价格：￥25.00</strong> <span>康乐欧式纸巾盒</span>
						<p>
							兑换所需积分：<em>100</em>
						</p></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_4.jpg" /> <strong
						class=" yahei">市场价格：￥30.00</strong> <span>迷你风扇</span>
						<p>
							兑换所需积分：<em>350</em>
						</p></li>
					<li class="mrnone"><img src="${pageContext.request.contextPath }/statics/images/wr3_5.jpg" />
						<strong class=" yahei">市场价格：￥40.00</strong> <span>咪咪熊煮蛋器</span>
						<p>
							兑换所需积分：<em>400</em>
						</p></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_6.jpg" /> <strong
						class=" yahei">市场价格：￥60.00</strong> <span>花篮加湿器</span>
						<p>
							兑换所需积分：<em>600</em>
						</p></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_7.jpg" /> <strong
						class=" yahei">市场价格：￥70.00</strong> <span>盆栽太阳能灯</span>
						<p>
							兑换所需积分：<em>700</em>
						</p></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_8.jpg" /> <strong
						class=" yahei">市场价格：￥149.00</strong> <span>金刚音响</span>
						<p>
							兑换所需积分：<em>1490</em>
						</p></li>
					<li><img src="${pageContext.request.contextPath }/statics/images/wr3_9.jpg" /> <strong
						class=" yahei">市场价格：￥149.00</strong> <span>多功能电蒸锅</span>
						<p>
							兑换所需积分：<em>1490</em>
						</p></li>
					<li class="mrnone"><img
						src="${pageContext.request.contextPath }/statics/images/wr3_10.jpg" /> <strong class=" yahei">市场价格：￥169.00</strong>
						<span>零碳台灯</span>
						<p>
							兑换所需积分：<em>1690</em>
						</p></li>
					<div class="clear"></div>
				</ul>

			</div>
		</div>
	</div>
	<!--container end-->
	<script type="text/javascript">
	// 专家
	  var TabDoc = {
		  _id : null,
		  init : function(id) {
			  this._id = id;
			  
			  var cli = $("." + id).find("li");
			  cli.each ( function (index) {
				  $(this).mouseover( function (event) {
					  // cli.index(this); 当前索引
					  cli.each ( function () {
						  $(this).removeClass("wr1-2-now");
						  $(".wr2-2-box").children(".wr2-2").hide()
					  });
					  $(this).addClass("wr1-2-now");
					  var thisindex = cli.index(this)+1;
					  $(".wr2-2-box .wr2-2:nth-child(" + thisindex + ")").show()
				  });
			  });
		  }
	  }
	  TabDoc.init("wr1-2");
</script>




	<!--底部-->
	<div class="foot_bg">
		<div class="foot">
			<div class="foot_left yahei">
				<div class="foot_l1">
					<a href="http://www.huishouge.cn/about-us.html#zd_1" target="_blank">联系我们</a><a href="http://www.huishouge.cn/about-us.html#zd_2" target="_blank">关于我们</a><a href="http://www.huishouge.cn/about-us.html#zd_3" target="_blank">帮助中心</a>
						<a href="http://www.huishouge.cn/about-us.html#zd_4" target="_blank">招投标公示</a>
						<a href="http://www.huishouge.cn/about-us.html#zd_5" target="_blank">改造中标</a>
				</div>
				<p>
					© 2015 huishouge.cn All Rights Reserved</br>版权所有：格林美股份有限公司
					粤ICP备05063494号-4
				</p>
			</div>
			<div class="foot_right yahei">
				<ul>
					<li><a onclick="codeShow()" target="_self"><img
							src="${pageContext.request.contextPath }/statics/images/foot_ico1.png" /><span>关注微信</span></a></li>
					<li><a onclick="ioscodeShow()" target="_self"><img
							src="${pageContext.request.contextPath }/statics/images/foot_ico2.png" /><span>iOS下载</span></a></li>
					<li class="mrnone"><a onclick="androidcodeShow()"
						target="_self"><img src="${pageContext.request.contextPath }/statics/images/foot_ico3.png" /><span>安卓下载</span></a></li>
				</ul>
			</div>
			<div class=" clear"></div>
		</div>
	</div>
</body>
</S>
