package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.AccountPage;
import dto.BannerPage;
import entities.Banner;

@Repository
public class BannerIlpm implements BannerDAO{
	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public List<Banner> search(Integer key) {
		return null;
	}

	@Override
	public Banner getById(Integer key) {
		Session session = sessionFactory.openSession();
		Banner ban = new Banner();
		ban = session.find(Banner.class, key);
		session.close();
		return ban;
	}

	@Override
	public void insert(Banner obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(Banner obj) {
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
		Banner ban = getById(key);
		session.remove(ban);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public List<Banner> search(String search) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Banner where name like :name");
		query.setParameter("name", search);
		List<Banner> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public List<Banner> searchByType(String search) {
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Banner where type = :type");
		query.setParameter("type", search);
		List<Banner> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public BannerPage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery("from Banner");
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List result = query.getResultList();
		BannerPage fp = new BannerPage();
		fp.setBanners(result);
		fp.setCurrentPage(pageno);
		fp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		fp.setTotalPages(totalpage);
		session.close();
		return fp;
	}
}
