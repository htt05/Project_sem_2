package dto;

import java.util.List;

import entities.Color;

public class ColorPage {
	private List<Color> colors;
	private int totalPages;
	private int pageSize;
	private int currentPage;
	public ColorPage() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ColorPage(List<Color> colors, int totalPages, int pageSize, int currentPage) {
		super();
		this.colors = colors;
		this.totalPages = totalPages;
		this.pageSize = pageSize;
		this.currentPage = currentPage;
	}
	public List<Color> getColors() {
		return colors;
	}
	public void setColors(List<Color> colors) {
		this.colors = colors;
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
