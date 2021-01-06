package cn.bdqn.scrap.pojo;

import java.math.BigDecimal;

public class Shop_Order {
	private int orderId;
	private String address;
	private int collectorId;
	private int goodsCount;
	private int goodsId;
	private String orderdate;
	private String phone;
	private String state;
	private BigDecimal totalPrice;
	private Shop_User shop_User;

	public int getOrderId() {
		return this.orderId;
	}

	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public int getCollectorId() {
		return this.collectorId;
	}

	public void setCollectorId(int collectorId) {
		this.collectorId = collectorId;
	}

	public int getGoodsCount() {
		return this.goodsCount;
	}

	public void setGoodsCount(int goodsCount) {
		this.goodsCount = goodsCount;
	}

	public int getGoodsId() {
		return this.goodsId;
	}

	public void setGoodsId(int goodsId) {
		this.goodsId = goodsId;
	}

	public String getOrderdate() {
		return this.orderdate;
	}

	public void setOrderdate(String orderdate) {
		this.orderdate = orderdate;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getState() {
		return this.state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public BigDecimal getTotalPrice() {
		return this.totalPrice;
	}

	public void setTotalPrice(BigDecimal totalPrice) {
		this.totalPrice = totalPrice;
	}

	// bi-directional many-to-one association to ShopUser
	public Shop_User getShopUser() {
		return this.shop_User;
	}

	public void setShopUser(Shop_User shopUser) {
		this.shop_User = shopUser;
	}
}
