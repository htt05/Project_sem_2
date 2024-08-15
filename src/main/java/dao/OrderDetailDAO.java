package dao;

import java.util.List;

import dto.Cart;
import entities.OrderDetail;

public interface OrderDetailDAO extends GenericDAO<OrderDetail, Integer>{
	public List<Cart> getAllCart(String orderId);
}
