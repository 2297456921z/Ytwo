package cn.bdqn.scrap.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import cn.bdqn.scrap.pojo.Shop_Admin;



public interface Shop_AdminMapper {
	/**
	 * 登录
	 * @param 
	 * @return
	 */
	public List<Shop_Admin> select_Admin(@Param("admin") String admin,@Param("pawssWord") String pawssWord);
	
	/**
	 * 增加用户
	 * @param role
	 * @return
	 */
	public int add_Admin(Shop_Admin Shop_Admin);
	 
	/**
	 * 删除用户
	 * @param 
	 * @return
	 */
	public int delete_Admin(@Param("adminId") int adminId);
	
	/**
	 * 修改用户
	 * @return
	 */
	public int update_Admin(@Param("adminId")int adminId,Shop_Admin Shop_Admin);
}
