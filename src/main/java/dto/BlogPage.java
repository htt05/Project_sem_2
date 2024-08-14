package dto;

import java.util.List;


public class BlogPage {
	private List<BlogvsAccount> blogs;
	private int totalPages;
	private int pageSize;
	private int currentPage;

	public BlogPage() {
		// TODO Auto-generated constructor stub
	}

	public List<BlogvsAccount> getBlogs() {
		return blogs;
	}

	public void setBlogs(List<BlogvsAccount> blogs) {
		this.blogs = blogs;
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
