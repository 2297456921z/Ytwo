package cn.bdqn.scrap.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cn.bdqn.scrap.pojo.Shop_Admin;
import cn.bdqn.scrap.pojo.Shop_User;
import cn.bdqn.scrap.service.Shop_AdminService;
import cn.bdqn.scrap.service.Shop_UserService;
@Controller
public class UserController {
	@Resource
	private Shop_UserService shop_userservice;
	@Resource
	private Shop_AdminService shop_adminservice;
	// 登录
		@RequestMapping(value = "/login", method = RequestMethod.GET)
		public String login() {
			return "login";
		}
		
		@RequestMapping(value = "/login", method = RequestMethod.POST)
		public String logins(Model model,Shop_User user) {
			if(user.getCheckbox()==0) {
				List<Shop_User> listuser=shop_userservice.Shop_UserLogin(user.getUser(), user.getPassWord());
				if(listuser.size()==0) {
					model.addAttribute("message", "用户名或密码错误");
					return "login";
				}
				else {
					return "waste/waste-recycling";
				}
			}
			else {
				System.out.println("Ddddddddddddddddddddddddd"+user.getCheckbox()+user.getUser()+user.getPassWord());
				List<Shop_Admin> listadmin=shop_adminservice.Shop_AdminLogin(user.getUser(),user.getPassWord());
				if(listadmin.size()==0) {
					model.addAttribute("message", "商家用户名或密码错误");
					return "login";
				}
				else {
					return "index";
				}
			}
		
		}
}
