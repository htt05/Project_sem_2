package dao;

import java.util.List;

import dto.BlogPage;
import entities.Blog;

public interface BlogDAO extends GenericDAO<Blog, Integer> {
	public List<Blog> gettAll();
	public BlogPage paging(int pageno, int pagesize);
}
