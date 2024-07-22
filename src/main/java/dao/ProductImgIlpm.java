package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import entities.ProductImg;

@Repository
public class ProductImgIlpm implements ProductImgDAO {
	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public List<ProductImg> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ProductImg getById(Integer key) {
		Session session = sessionFactory.openSession();
		ProductImg proImg = new ProductImg();
		proImg = session.find(ProductImg.class, key);
		session.close();
		return proImg;
	}
	@Override
	public void insert(ProductImg obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(ProductImg obj) {
		// TODO Auto-generated method stub
		
	}

	public void delete(Integer key) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		ProductImg proImg = getById(key);
		session.remove(proImg);
		session.getTransaction().commit();
		session.close();
	}
}
