package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.ColorPage;
import dto.StoragePage;
import entities.Storage;

@Repository
public class StorageIlpm implements StorageDAO{
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public List<Storage> search(String search) {
		if (search.isEmpty() || search.equalsIgnoreCase("")) {
			search = "%";
		} else {
			search = "%" + search + "%";
		}
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Storage where storage like :name or ram like :name");
		query.setParameter("name", search);
		List<Storage> list = query.getResultList();
		session.close();
		return list;
	}

	@Override
	public Storage getById(Integer id) {
		Session session = sessionFactory.openSession();
		Storage storage = new Storage();
		storage = session.find(Storage.class, id);
		session.close();
		return storage;
	}

	@Override
	public void insert(Storage storage) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(storage);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(Storage storage) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.update(storage);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void delete(Integer id) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		Storage storage = getById(id);
		session.remove(storage);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public List<Storage> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public StoragePage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery("from Storage");
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List result = query.getResultList();
		StoragePage sp = new StoragePage();
		sp.setStorages(result);
		sp.setCurrentPage(pageno);
		sp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		sp.setTotalPages(totalpage);
		session.close();
		return sp; 
	}
	
	@Override
	public boolean checkUniqueStorage(String storage, String ram) {
		boolean check = false;
		Session session = sessionFactory.openSession();
		Query query = null;
		int records = session.createQuery("from Storage where storage like :storage and ram like :ram").setParameter("storage", storage).setParameter("ram", ram).getResultList().size();
		if (records==0) {
			check = true;
		}
		session.close();
		return check;
	}
	

}
