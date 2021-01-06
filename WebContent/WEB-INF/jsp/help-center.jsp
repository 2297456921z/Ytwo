
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>帮助中心</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification"
	content="MSxPs3zI5vks57VZfstHOD5EVfgQR9Y0nOUHPerhEKQ" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/css/main.css"   />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/css/index.css"   />
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquerypack.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/superslide.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/code.js"></script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<%@include file="/WEB-INF/jsp/common/header.jsp"%>

		<!--LOGO END-->

		<div class="search-box">
			<div class="search yahei">
				<div class="search-1" style="color: #FFF;">搜索机器型号</div>
				<div class="search-2">
					<div class="search-2-1"
						style="background: #ff8555; border: 2px solid #ff8555;">
						<div class="search-text">
							<input type="text" class="" value="输入关键字搜索" />
						</div>
						<div class="search-btn" style="width: 117px;">搜索</div>
					</div>
					<div class="search-2-2">
						<a href="" target="_blank" style="color: #FFF;">iPhone 4</a> <a
							href="" target="_blank" style="color: #FFF;">iPhone 4S</a> <a
							href="" target="_blank" style="color: #FFF;">iPhone 5S</a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>

		</div>

		<!--container end-->
	</div>



	<!--底部-->
	<%@include file="/WEB-INF/jsp/common/foot.jsp"%>
</body>
</html>
