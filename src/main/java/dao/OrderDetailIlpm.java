package dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import entities.OrderDetail;

@Repository
public class OrderDetailIlpm implements OrderDetailDAO{
	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public List<OrderDetail> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
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
