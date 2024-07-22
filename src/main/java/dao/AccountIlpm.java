package dao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.AccountPage;
import entities.Account;
import util.Cipher;

@Repository
public class AccountIlpm implements AccountDAO{
	@Autowired
	SessionFactory sessionFactory;
	
	public Account getAccount(String email) {
		Session session = sessionFactory.openSession();
		Account acc = null;
		Query query = session.createQuery("from Account where email=:email");
		query.setParameter("email", email);
		try {
			acc = (Account) query.getSingleResult();
		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			session.close();
		}
		return acc;
	}

	@Override
	public List<Account> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Account getById(Integer key) {
		Session session = sessionFactory.openSession();
		Account acc = new Account();
		acc = session.find(Account.class, key);
		session.close();
		return acc;
	}

	@Override
	public void insert(Account obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		String convertToMd5 = Cipher.GenerateMD5(obj.getPassword());
		obj.setPassword(convertToMd5);
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(Account obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		String convertToMd5 = Cipher.GenerateMD5(obj.getPassword());
		obj.setPassword(convertToMd5);
		session.update(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void delete(Integer key) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		Account acc = getById(key);
		session.remove(acc);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public List<Account> search(String name) {
		if (name.isEmpty() || name.equalsIgnoreCase("")) {
			name = "%";
		} else {
			name = "%" + name + "%";
		}
		Session session = sessionFactory.openSession();
		List<Account> accounts = new ArrayList<Account>();
		Query query = session.createQuery("from Account where fullName like :name");
		query.setParameter("name", name);
		try {
			accounts = query.getResultList();
		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			session.close();
		}
		return accounts;
	}

	@Override
	public AccountPage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery("from Account");
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List result = query.getResultList();
		AccountPage fp = new AccountPage();
		fp.setAccounts(result);
		fp.setCurrentPage(pageno);
		fp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		fp.setTotalPages(totalpage);
		session.close();
		return fp;
	}
}
