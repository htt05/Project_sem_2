package dto;

import java.util.List;

import entities.CatBlog;

public class CatBlogPage {
	private List<CatBlog> categories;
	private int totalPages;
	private int pageSize;
	private int currentPage;

	public CatBlogPage() {
		// TODO Auto-generated constructor stub
	}

	public List<CatBlog> getCategories() {
		return categories;
	}

	public void setCategories(List<CatBlog> categories) {
		this.categories = categories;
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
