package cn.bdqn.scrap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class InitController {
	// 首页
	@RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
	public String index() {
		return "index";
	}

	// 登录
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		return "login";
	}

	// 注册
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String resigter() {
		return "register";
	}

	// 废品交投
	@RequestMapping(value = "/waste-recycling", method = RequestMethod.GET)
	public String recycling() {
		return "waste/waste-recycling";
	}

	// 梧桐回收加盟
	@RequestMapping(value = "/recycling-brother", method = RequestMethod.GET)
	public String brother() {
		return "recycling-brother";
	}

	// 环境价值
	@RequestMapping(value = "/environmental", method = RequestMethod.GET)
	public String environmental() {
		return "environmental/environmental";
	}

	// 废品危害
	@RequestMapping(value = "/hazardous-waste", method = RequestMethod.GET)
	public String waste() {
		return "hazardous-waste/hazardous-waste";
	}
	//订单详情

	
	//订单列表
	
	//废品筐
	//dsdasdaffdajkjhjkxcxzfcd
	//扫描二维码安卓商家版
	//扫描二维码安卓用户版
	//扫描二维码苹果商家版
	//扫描二维码苹果用户版
	//忘记密码
	//地图抢单
	//提现
	
	
	
	
	
}
