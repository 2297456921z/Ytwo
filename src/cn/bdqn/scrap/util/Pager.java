package cn.bdqn.scrap.util;

import java.util.List;

/**
 * 分页辅助类
 * @param <T> 实体类型
 */
public class Pager<T> {
	
	private int pageIndex;		//当前页号
	private int pageSize;		//每页记录条数
	private int totalCounts;	//总记录条数
	private List<T> list;		//数据集合
	private T condition;		//作为查询条件的实体类对象
	
	public int getPageIndex() {
		return pageIndex;
	}
	public void setPageIndex(int pageIndex) {
		this.pageIndex = pageIndex;
	}
	public int getPageSize() {
		return pageSize;
	}
	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}
	public int getTotalCounts() {
		return totalCounts;
	}
	public void setTotalCounts(int totalCounts) {
		this.totalCounts = totalCounts;
	}
	public List<T> getList() {
		return list;
	}
	public void setList(List<T> list) {
		this.list = list;
	}
	public T getCondition() {
		return condition;
	}
	public void setCondition(T condition) {
		this.condition = condition;
	}
	
	//获取总页数
	public int getTotalPages() {
		return this.totalCounts%this.pageSize==0 ? 
				this.totalCounts/this.pageSize : this.totalCounts/this.pageSize+1;
	}
	//是否有上一页
	public boolean isHasPrevPage() {
		return this.pageIndex > 1;
	}
	//是否有下一页
	public boolean isHasNextPage() {
		return this.pageIndex < this.getTotalPages();
	}
}
