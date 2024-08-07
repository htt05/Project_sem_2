package dao;

import java.util.List;

import entities.CatBlog;

public interface CatBlogDAO extends GenericDAO<CatBlog, Integer> {
	public List<CatBlog> gettAll();
}
