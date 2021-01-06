<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>梧桐回收首页</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquerypack.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/superslide.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/code.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/public.js"></script>
</head>
<body>
	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
	<!--引入头部共同部分  -->
		<%@include file="/WEB-INF/jsp/common/header.jsp"%>
		<div class="logo_bg">
			
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/banner.js"></script>
		</div>
		<!--引入尾部共同部分  -->
	<%@include file="/WEB-INF/jsp/common/foot.jsp"%>
</body>
</html>
