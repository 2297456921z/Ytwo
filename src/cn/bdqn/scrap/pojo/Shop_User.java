package cn.bdqn.scrap.pojo;

import java.util.List;

public class Shop_User {
	private int userId;
	private String passWord;
	private String phone;
	private String realname;
	private String user;
	private List<Shop_Order> shop_Orders;



	public int getUserId() {
		return this.userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}


	public String getPassWord() {
		return this.passWord;
	}

	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}


	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getRealname() {
		return this.realname;
	}

	public void setRealname(String realname) {
		this.realname = realname;
	}


	public String getUser() {
		return this.user;
	}

	public void setUser(String user) {
		this.user = user;
	}


	public List<Shop_Order> getShopOrders() {
		return this.shop_Orders;
	}

	public void setShopOrders(List<Shop_Order> shopOrders) {
		this.shop_Orders = shopOrders;
	}


}
