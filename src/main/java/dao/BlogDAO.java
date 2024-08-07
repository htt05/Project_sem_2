package dao;

import java.util.List;

import entities.Blog;

public interface BlogDAO extends GenericDAO<Blog, Integer> {
	public List<Blog> gettAll();
}
