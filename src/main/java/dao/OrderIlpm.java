package dao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.Cart;
import dto.OrderPage;
import entities.Category;
import entities.Order;

@Repository
public class OrderIlpm implements OrderDAO {
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public Order getById(String key) {
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Order  where id = :id");
		query.setParameter("id", key);
		Order order = (Order) query.getSingleResult();
		session.close();
		return order;
	}

	@Override
	public void insert(Order obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(Order obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.update(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void delete(String key) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<Order> search(String search) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Order where name like :name");
		query.setParameter("name", search);
		List<Order> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public List<Order> getAll() {
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Order");
		List<Order> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public List<Cart> getAll(String orderId) {
		List<Cart> list = new ArrayList<Cart>();
		Session session = sessionFactory.openSession();
		Query query = session.createQuery(
				"SELECT p.proId, p.proName, p.picture, p.salePrice, p.price, p.discount, od.quantity FROM OrderDetail  od JOIN Product p  ON od.productId = p.proId WHERE od.orderId = :id");
		query.setParameter("id", orderId);
		List<Object[]> results = query.getResultList();
		for (Object[] rs : results) {
			Cart orderView = new Cart((String) rs[0], (String) rs[1], (String) rs[2], (Double) rs[3], (Float) rs[4],
					(Integer) rs[5], (Integer) rs[6]);
			list.add(orderView);
		}
		session.close();
		return list;
	}

	@Override
	public List<Order> getOrders(int userId) {
		List<Order> list = new ArrayList<Order>();
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("SELECT o FROM Order o JOIN Account a ON o.accountId =a.id where a.id = :id");
		query.setParameter("id", userId);
		list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public OrderPage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery("from Order");
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List result = query.getResultList();
		OrderPage fp = new OrderPage();
		fp.setOrders(result);
		fp.setCurrentPage(pageno);
		fp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		fp.setTotalPages(totalpage);
		session.close();
		return fp;
	}

}
