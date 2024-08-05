package dto;

import java.util.List;

import entities.Storage;

public class StoragePage {
	private List<Storage> storages;
	private int totalPages;
	private int pageSize;
	private int currentPage;
	public StoragePage() {
		super();
		// TODO Auto-generated constructor stub
	}
	public StoragePage(List<Storage> storages, int totalPages, int pageSize, int currentPage) {
		super();
		this.storages = storages;
		this.totalPages = totalPages;
		this.pageSize = pageSize;
		this.currentPage = currentPage;
	}
	public List<Storage> getStorages() {
		return storages;
	}
	public void setStorages(List<Storage> storages) {
		this.storages = storages;
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
