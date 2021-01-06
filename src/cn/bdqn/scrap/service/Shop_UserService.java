package cn.bdqn.scrap.service;

import java.util.List;

import org.springframework.stereotype.Service;

import cn.bdqn.scrap.pojo.Shop_User;



public interface Shop_UserService {
/**
 * 用户登录
 */
	
	 public List<Shop_User> Shop_UserLogin(String user,String password);
	
}
