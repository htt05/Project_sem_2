package dao;

import java.util.List;

import dto.CatBlogPage;
import entities.CatBlog;

public interface CatBlogDAO extends GenericDAO<CatBlog, Integer> {
	public List<CatBlog> gettAll();
	public List<CatBlog> search(String key);
	public CatBlogPage paging(int pageno, int pagesize);
}
