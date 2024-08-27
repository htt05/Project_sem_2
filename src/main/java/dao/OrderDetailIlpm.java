package dao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.Cart;
import entities.OrderDetail;

@Repository
public class OrderDetailIlpm implements OrderDetailDAO {
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public List<OrderDetail> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Cart> getAllCart(String orderId) {
		List<Cart> list = new ArrayList<Cart>();
		Session session = sessionFactory.openSession();
		Query query = session.createQuery(
				"SELECT c.id, c.name, s.id, s.ram, s.storage, p.proId, p.proName, p.picture, p.salePrice, p.price, p.discount, od.quantity FROM OrderDetail  od JOIN Product p ON od.productId = p.proId JOIN Color c ON od.colorId = c.id JOIN Storage s ON od.storageId = s.id WHERE od.orderId = :id ");
		query.setParameter("id", orderId);
		List<Object[]> results = query.getResultList();
		for (Object[] rs : results) {
			Cart orderView = new Cart((Integer) rs[0], (String) rs[1], (Integer) rs[2], (String) rs[3], (String) rs[4], (String) rs[5], (String) rs[6], (String) rs[7], (Double) rs[8], (Float) rs[9],
					(Integer) rs[10], (Integer) rs[11]);
			list.add(orderView);
		}
		session.close();
		return list;
	}

	@Override
	public OrderDetail getById(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void insert(OrderDetail obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(OrderDetail obj) {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(Integer key) {
		// TODO Auto-generated method stub

	}

}
