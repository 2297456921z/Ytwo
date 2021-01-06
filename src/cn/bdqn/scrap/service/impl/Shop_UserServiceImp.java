package cn.bdqn.scrap.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.bdqn.scrap.pojo.Shop_User;
import cn.bdqn.scrap.service.Shop_UserService;
import cn.bdqn.scrap.dao.Shop_UserMapper;



@Transactional
@Service("Shop_UserService")
public class Shop_UserServiceImp implements Shop_UserService {
	@Autowired
	private Shop_UserMapper Shop_UserMapper;

	@Override
	public List<Shop_User> Shop_UserLogin(String user, String password) {
		// TODO 自动生成的方法存根
		List<Shop_User> Shop_UserLogin=new ArrayList<>();
		try {
			System.out.println(Shop_UserMapper.select_User(user,password));
			Shop_UserLogin.add((Shop_User) Shop_UserMapper.select_User(user,password));
		
			
			return Shop_UserLogin;
		} catch (RuntimeException e) {
			e.printStackTrace();
			System.out.println(e.toString() + "查询用户列表时出现错误！问题出现在Shop_UserServiceImp");
			return Shop_UserLogin;
		}
		
	}

}
