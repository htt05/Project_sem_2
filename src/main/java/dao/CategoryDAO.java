package dao;

import java.util.List;

import dto.CategoryPage;
import dto.OrderPage;
import entities.Category;

public interface CategoryDAO extends GenericDAO<Category, Integer>{
	public List<Category> search(String search);
	public CategoryPage paging(int pageno, int pagesize, String search);
}
