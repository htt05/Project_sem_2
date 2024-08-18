package dao;

import java.util.List;

import dto.BlogPage;
import dto.BlogvsAccount;
import entities.Blog;

public interface BlogDAO extends GenericDAO<Blog, Integer> {
	public List<Blog> gettAll();
	public BlogPage paging(int pageno, int pagesize);
	public BlogvsAccount getblog(Integer id);
	public List<BlogvsAccount> search(int cblogId);
}
