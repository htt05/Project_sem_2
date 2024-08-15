package dao;

import java.util.List;

import dto.Cart;
import dto.OrderPage;
import dto.ProductPage;
import entities.Order;

public interface OrderDAO extends GenericDAO<Order, String>{
	public List<Order> getAll();
	public List<Order> search(String cusName);
	public List<Order> getOrders(int userId);
	public OrderPage paging(int pageno, int pagesize);
}
