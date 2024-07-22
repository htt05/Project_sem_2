package dto;

import java.util.List;

import entities.Order;

public class OrderPage {
	private List<Order> orders;
	private int totalPages;
	private int pageSize;
	private int currentPage;
	
	public OrderPage() {
		// TODO Auto-generated constructor stub
	}

	public OrderPage(List<Order> products, int totalPages, int pageSize, int currentPage) {
		super();
		this.orders = products;
		this.totalPages = totalPages;
		this.pageSize = pageSize;
		this.currentPage = currentPage;
	}

	public List<Order> getOrders() {
		return orders;
	}

	public void setOrders(List<Order> products) {
		this.orders = products;
	}

	public int getTotalPages() {
		return totalPages;
	}

	public void setTotalPages(int totalPages) {
		this.totalPages = totalPages;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getCurrentPage() {
		return currentPage;
	}

	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}
	
}
