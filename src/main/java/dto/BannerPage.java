package dto;

import java.util.List;

import entities.Banner;

public class BannerPage {
	private List<Banner> banners;
	private int totalPages;
	private int pageSize;
	private int currentPage;
	public BannerPage() {
		// TODO Auto-generated constructor stub
	}
	public List<Banner> getBanners() {
		return banners;
	}
	public void setBanners(List<Banner> banners) {
		this.banners = banners;
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
