package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.CatBlogPage;
import entities.CatBlog;

@Repository
public class CatBlogImpl implements CatBlogDAO {
	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public List<CatBlog> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CatBlog getById(Integer key) {
		Session session = sessionFactory.openSession();
		CatBlog cat = new CatBlog();
		cat = session.find(CatBlog.class, key);
		session.close();
		return cat;
	}

	@Override
	public void insert(CatBlog obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(CatBlog obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.update(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void delete(Integer key) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		CatBlog cat = getById(key);
		session.remove(cat);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public List<CatBlog> gettAll() {
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from CatBlog");
		List<CatBlog> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public List<CatBlog> search(String search) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from CatBlog where title like :name");
		query.setParameter("name", search);
		List<CatBlog> list = query.getResultList();
		session.close();
		return list;
	}
	
	@Override
	public CatBlogPage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery("from CatBlog");
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List result = query.getResultList();
		CatBlogPage fp = new CatBlogPage();
		fp.setCategories(result);
		fp.setCurrentPage(pageno);
		fp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		fp.setTotalPages(totalpage);
		session.close();
		return fp;
	}

}
