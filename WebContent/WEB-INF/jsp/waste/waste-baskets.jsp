
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<title>废品筺</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath }/statics/css/main.css"   />
<link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath }/statics/css/index.css"   />
<script type="text/javascript"   src="${pageContext.request.contextPath }/statics/js/jquerypack.js"></script>
<script type="text/javascript"  src="${pageContext.request.contextPath }/statics/js/superslide.js"></script>
<script type="text/javascript"  src="${pageContext.request.contextPath }/statics/js/code.js"></script>
<script type="text/javascript">
        $(document).ready(function(){
            $("#wb1-address").click(function(){
                $(".wb1-address").toggle();
            });
        });
    </script>
</head>
<body>

	<!--头部-->
	<div class="head" style="width: 100%" id="page_head">
		<!--LOGO-->

		<div class="top_bg">
			<div class="top">
				<div class="top_left">
					<div class="top_l1">
						<a href="" target="_blank"><img src="images/top_1.png" />手机版</a><span>|</span>
					</div>
					<div class="top_l2">
						<a href="" target="_blank"><img src="images/top_2.png" />武汉</a><span><a
							href="" target="_blank">天津</a><a href="" target="_blank">[更多]</a></span>
					</div>
				</div>
				<div class="top_right">
					<div class="top_r1">
						<a href="" target="_blank">登录</a> <a href="" target="_blank">注册</a>
					</div>
					<span>|</span>
					<div class="top_r2">
						<a href="waste-recycling.jsp" target="_self"><img
							src="images/top_3.png" />订单中心</a>
					</div>
					<span>|</span>
					<div class="top_r3">
						<a href="waste-baskets.jsp" target="_self"><img
							src="images/top_4.png" />废品筐（0）</a>
					</div>
				</div>
			</div>
		</div>

		<div class="logo_bg">
			<div class="logo">
				<div class="logo_left">
					<a href="/"><img src="images/logo.png" /></a>
				</div>
				<div class="wb_nav yahei">
					<ul>
						<li class="submit">提交订单</li>
						<li class="complet">交易完成</li>
					</ul>
				</div>

			</div>
		</div>

		<!--LOGO END-->

		<div class="container">
			<div class="wb1">
				<ul>
					<li><span>交易地址：</span>
						<div class="SelectDiv1">
							<select name="select" id="select1" class="SelectDiv2">
								<div class="option">
									<option value="0" selected="selected"></option>
									<option>广东</option>
									<option>广西</option>
									<option>湖南</option>
								</div>
							</select>
						</div> <em>省</em>
						<div class="SelectDiv1">
							<select name="select" id="select2" class="SelectDiv2">
								<div class="option">
									<option value="0" selected="selected"></option>
									<option>深圳市</option>
									<option>珠海市</option>
									<option>广州市</option>
								</div>
							</select>
						</div> <em>市</em>
						<div class="SelectDiv1">
							<select name="select" id="select3" class="SelectDiv2">
								<div class="option">
									<option value="0" selected="selected"></option>
									<option>南山区</option>
									<option>福田区</option>
									<option>罗湖区</option>
								</div>
							</select>
						</div> <em>区</em>
						<div class="wb1-1">
							<input type="text" class="input-dizhi">
						</div>
						<div class="wb1-Choose">
							<p id="wb1-address">选择地址</p>
							<div class="wb1-address hide">
								<dl>
									<dd>广东省深圳市南山区科技园金融基地大厦</dd>
									<dd>广东省深圳市南山区科技园科发路25号</dd>
								</dl>
							</div>
						</div></li>
					<li><div class="wb1-2">
							<span>联系人姓名：</span><input type="text" class="input-text">
						</div>
						<div class="wb1-2">
							<span>联系电话：</span><input type="text" class="input-text">
						</div></li>
					<li><div class="wb1-2">
							<span>预约日期：</span><input type="text" class="input-text">
						</div>
						<div class="wb1-2">
							<span>预约时间：</span><input type="text" class="input-text">
						</div></li>
				</ul>
			</div>
			<div class="wb2 yahei">
				<div class="wb2-1">
					<ul>
						<li class="wb2-1-w1">商品名</li>
						<li class="wb2-1-w2">价格</li>
						<li class="wb2-1-w2">数量</li>
						<li class="wb2-1-w2">金额</li>
						<li class="wb2-1-w2">碳积分</li>
						<li class="wb2-1-w2">碳减排</li>
						<li class="wb2-1-w2">操作</li>
					</ul>
				</div>
				<div class="wb2-2">
					<ul>
						<li class="wb2-2-w1"><input type="checkbox"
							name="CheckboxGroup1" value="复选筐" id="CheckboxGroup1" /></li>
						<li class="wb2-2-w2"><img
							src="images/waste-baskets/wb_img1.jpg" />
							<div>
								<p>格力</p>
								<p>壁挂式</p>
								<p>KFR-35GW/(35596)FNAa-A3</p>
								<p>压缩机缺失</p>
							</div></li>
						<li class="wb2-2-w3 red">450</li>
						<li class="wb2-2-w3">
							<div class="wb2-2-w3-1">
								<span class="wb2-s1">-</span> <span class="wb2-s2">1</span> <span
									class="wb2-s3">+</span>
								<div class="clear"></div>
							</div>
							<div class="wb2-2-w3-2">有货</div>
						</li>
						<li class="wb2-2-w4">￥450</li>
						<li class="wb2-2-w5">4500分</li>
						<li class="wb2-2-w6">1500分</li>
						<li class="wb2-2-w7 blue">删除</li>
					</ul>
				</div>

			</div>
			<div class="wb3 yahei">
				<div class="wb3-1">
					<p>
						<input type="checkbox" name="CheckboxGroup1" value="复选筐"
							id="CheckboxGroup2" />
					</p>
					<span>全选</span> <span class="blue">删除选择</span> <span class="blue">清空废品筺</span>
				</div>
				<div class="wb3-2">
					合计:<span>￥450</span>
				</div>
				<div class="clear"></div>

			</div>
			<div class="wb4 yahei">碳积分：4500分</div>
			<div class="clear"></div>
			<div class="wb4 yahei">碳减排：150千克</div>
			<div class="clear"></div>
			<div class="wb5 yahei">提交订单</div>
			<div class="clear"></div>
		</div>



		<!--BANNER END-->
	</div>
	<!--头部结束-->
	<script>
    window.onload = function () {
        var clientHeight = window.screen.availHeight;
        var diy_scroll = document.querySelector(".diy_scroll");
        diy_scroll.style.height = clientHeight - 43 + "px";
        $('#select_center_y').hide();
        $('#select_center_z').hide();
    };
    $('#select_checkbox').click(
            function () {
                $('#select_center_y').show();
            }
    )
    $('#select_center_y').click(
            function () {
                $('#select_center_z').show();
            }
    )
    $('#select_center_z').click(
            function () {
                $('#select_center_y').hide();
                $('#select_center_z').hide()
            }
    )
</script>
	<!--container end-->

	<!--底部-->
		<!--引入尾部共同部分  -->
	<%@include file="/WEB-INF/jsp/common/foot.jsp"%>
</body>
</html>