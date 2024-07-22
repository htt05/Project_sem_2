package dao;

import java.util.List;

import dto.ProductPage;
import entities.Product;

public interface ProductDAO extends GenericDAO<Product, String>{
	public ProductPage paging(int catId, int pageno, int pagesize);
	public List<Product> search(String search, int maxResult);
}	
