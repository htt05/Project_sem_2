package dao;

import java.util.List;

import dto.BannerPage;
import entities.Banner;

public interface BannerDAO extends GenericDAO<Banner, Integer>{
	public List<Banner> search(String search);
	public List<Banner> searchByType(String search);
	public BannerPage paging(int pageno, int pagesize);
}
