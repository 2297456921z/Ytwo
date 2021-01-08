package cn.bdqn.scrap.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.bdqn.scrap.pojo.Shop_Admin;
import cn.bdqn.scrap.service.Shop_AdminService;
import cn.bdqn.scrap.dao.Shop_AdminMapper;

@Service("Shop_AdminService")
public class Shop_AdminServiceImp implements Shop_AdminService {
	@Autowired
	private Shop_AdminMapper Shop_AdminMapper;

	@Override
	public List<Shop_Admin> Shop_AdminLogin(String admin, String password) {

		try {
			return Shop_AdminMapper.select_Admin(admin, password);

		} catch (Exception e) {
			System.out.println(e.toString() + "问题出现在Shop_AdminService");
			return Shop_AdminMapper.select_Admin(admin, password);
		}

	}

}
