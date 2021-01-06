package cn.bdqn.scrap.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.bdqn.scrap.pojo.Shop_User;



public interface Shop_UserMapper {
	/**
	 * 登录
	 * @param 
	 * @return
	 */
	public List<Shop_User> select_User(@Param("user") String admin,@Param("pawssWord") String pawssWord);
	
	/**
	 * 增加用户
	 * @param role
	 * @return
	 */
//	public int add_User(Shop_User Shop_User);
	 
	/**
	 * 删除用户
	 * @param 
	 * @return
	 */
	//public int delete_User(Shop_User Shop_User);
	
	/**
	 * 修改用户
	 * @return
	 */
	//public int update_User(@Param("id")int id,Shop_User Shop_User);
}
