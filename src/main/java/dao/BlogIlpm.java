package dao;

import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import entities.Blog;

@Repository
public class BlogIlpm implements BlogDAO {
	@Autowired
	SessionFactory sessionFactory;

	@Override
	public List<Blog> search(Integer key) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Blog getById(Integer key) {
		Session session = sessionFactory.openSession();
		Blog blog = new Blog();
		blog = session.find(Blog.class, key);
		session.close();
		return blog;
	}

	@Override
	public void insert(Blog obj) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(obj);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public void update(Blog obj) {
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
		Blog blog = getById(key);
		session.remove(blog);
		session.getTransaction().commit();
		session.close();
	}

	@Override
	public List<Blog> gettAll() {
		Session session = sessionFactory.openSession();
		Query query = session.createQuery("from Blog");
		List<Blog> blog = query.getResultList();
		session.close();
		return blog;
	}

}
