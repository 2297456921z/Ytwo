package cn.bdqn.scrap.pojo;

import java.math.BigDecimal;

public class Shop_collector {
	private int collectorId;
	private String collector;
	private BigDecimal commission;
	private String passWord;
	private String phone;
	private String realname;
	private String region;



	public int getCollectorId() {
		return this.collectorId;
	}

	public void setCollectorId(int collectorId) {
		this.collectorId = collectorId;
	}


	public String getCollector() {
		return this.collector;
	}

	public void setCollector(String collector) {
		this.collector = collector;
	}


	public BigDecimal getCommission() {
		return this.commission;
	}

	public void setCommission(BigDecimal commission) {
		this.commission = commission;
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


	public String getRegion() {
		return this.region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

}
