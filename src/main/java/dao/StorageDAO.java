package dao;

import java.util.List;

import dto.StoragePage;
import entities.Storage;

public interface StorageDAO extends GenericDAO<Storage, Integer>{
	List<Storage> search(String search);
	public StoragePage paging(int pageno, int pagesize);
}
