package dao;

import java.util.List;

import dto.CategoryPage;
import dto.ColorPage;
import entities.Color;

public interface ColorDAO extends GenericDAO<Color, Integer>{
	public List<Color> search(String search);
	public ColorPage paging(int pageno, int pagesize);
}
