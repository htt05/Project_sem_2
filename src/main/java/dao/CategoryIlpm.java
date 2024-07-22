package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.CategoryPage;
import dto.OrderPage;
import entities.Category;

@Repository
public class CategoryIlpm implements CategoryDAO{
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public List<Category> search(String search) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Category where catName like :name");
		query.setParameter("name", search);
		List<Category> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public void insert(Category cat) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(cat);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public Category getById(Integer id) {
		Session session = sessionFactory.openSession();
		Category cat = new Category();
		cat = session.find(Category.class, id);
		session.close();
		return cat;
	}

	@Override
	public void update(Category cat) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.update(cat);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void delete(Integer id) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		Category cat = getById(id);
		session.remove(cat);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public List<Category> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CategoryPage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery("from Category");
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List result = query.getResultList();
		CategoryPage fp = new CategoryPage();
		fp.setCategories(result);
		fp.setCurrentPage(pageno);
		fp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		fp.setTotalPages(totalpage);
		session.close();
		return fp;
	}

}
