package dao;

import java.util.List;

public interface GenericDAO<T, K> {
	public List<T> search(K key);
	public T getById(K key);
	public void insert(T obj);
	public void update(T obj);
	public void delete(K key);
}
