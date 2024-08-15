package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.ProductPage;
import entities.Product;

@Repository
public class ProductIlpm implements ProductDAO {
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public List<Product> search(String search) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Product where proName like :name");
		query.setParameter("name", search);
		List<Product> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public List<Product> search(String search, int maxResult) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Product where proName like :name");
		query.setParameter("name", search);
		query.setMaxResults(maxResult);
		List<Product> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public Product getById(String key) {
		Session session = sessionFactory.openSession();
		Product pro = new Product();
		pro = session.find(Product.class, key);
		session.close();
		return pro;
	}

	@Override
	public void insert(Product obj) {
		obj.setSalePrice(obj.getPrice() - (obj.getPrice() * (obj.getDiscount() * (0.01))));
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(Product obj) {
		obj.setSalePrice(obj.getPrice() - (obj.getPrice() * (obj.getDiscount() * (0.01))));
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.update(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void delete(String key) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		Product pro = getById(key);
		session.remove(pro);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public ProductPage paging(int catId, int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		if (catId == 0) {
			query = session.createQuery("from Product");
			records = query.getResultList().size();
			query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		} else {
			query = session.createQuery("from Product where categoryId=:catId").setParameter("catId", catId);
			records = query.getResultList().size();
			query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize);
		}
		List result = query.getResultList();
		ProductPage fp = new ProductPage();
		fp.setProducts(result);
		fp.setCurrentPage(pageno);
		fp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		fp.setTotalPages(totalpage);
		session.close();
		return fp;
	}

	@Override
	public List<Product> getAll() {
		Session session = sessionFactory.getCurrentSession();
		session.beginTransaction();
		List<Product> products = session.createQuery("from Product", Product.class).list();
		session.getTransaction().commit();
		return products;
	}
	
}
