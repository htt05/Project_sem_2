package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.CategoryPage;
import dto.ColorPage;
import entities.Category;
import entities.Color;

@Repository
public class ColorIlpm implements ColorDAO{
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public List<Color> search(String search) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Color where color like :name");
		query.setParameter("name", search);
		List<Color> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public Color getById(Integer id) {
		Session session = sessionFactory.openSession();
		Color color = new Color();
		color = session.find(Color.class, id);
		session.close();
		return color;
	}

	@Override
	public void insert(Color color) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(color);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(Color color) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.update(color);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void delete(Integer id) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		Color color = getById(id);
		session.remove(color);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public List<Color> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ColorPage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery("from Color");
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List result = query.getResultList();
		ColorPage cp = new ColorPage();
		cp.setColors(result);
		cp.setCurrentPage(pageno);
		cp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		cp.setTotalPages(totalpage);
		session.close();
		return cp;
	}

}
