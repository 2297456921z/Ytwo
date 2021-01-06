package cn.bdqn.scrap.service;

import java.util.List;

import cn.bdqn.scrap.pojo.Shop_Admin;



public interface Shop_AdminService {
	/**
	 * 管理员登录
	 */
		
		 public List<Shop_Admin> Shop_AdminLogin(String admin,String password);
		
}
