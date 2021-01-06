package cn.bdqn.scrap.pojo;

import java.math.BigDecimal;

public class Shop_Good {
	private static final long serialVersionUID = 1L;
	private int goodsId;
	private String describe;
	private String name;
	private BigDecimal price;

	public int getGoodsId() {
		return this.goodsId;
	}

	public void setGoodsId(int goodsId) {
		this.goodsId = goodsId;
	}


	public String getDescribe() {
		return this.describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}


	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}


	public BigDecimal getPrice() {
		return this.price;
	}

	public void setPrice(BigDecimal price) {
		this.price = price;
	}
}
