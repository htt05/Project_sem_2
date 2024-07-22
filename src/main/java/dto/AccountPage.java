package dto;

import java.util.List;

import entities.Account;

public class AccountPage {
	private List<Account> accounts;
	private int totalPages;
	private int pageSize;
	private int currentPage;
	public AccountPage() {
		// TODO Auto-generated constructor stub
	}
	public AccountPage(List<Account> accounts, int totalPages, int pageSize, int currentPage) {
		super();
		this.accounts = accounts;
		this.totalPages = totalPages;
		this.pageSize = pageSize;
		this.currentPage = currentPage;
	}
	public List<Account> getAccounts() {
		return accounts;
	}
	public void setAccounts(List<Account> accounts) {
		this.accounts = accounts;
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
