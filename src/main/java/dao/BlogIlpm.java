package dao;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import dto.BlogPage;
import dto.BlogvsAccount;
import entities.Blog;
import entities.CatBlog;

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

	@Override
	public BlogPage paging(int pageno, int pagesize) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();
		int records = 0;
		Query query = null;
		query = session.createQuery(
				"SELECT b.id, b.img, b.title, b.des, b.desDetail, b.created_at, b.accountId, b.catBlogId, b.catBlog, a.fullName, a.email FROM Blog b JOIN Account a on b.accountId = a.id");
		List<BlogvsAccount> list = new ArrayList<BlogvsAccount>();
		records = query.getResultList().size();
		query.setFirstResult((pageno - 1) * pagesize).setMaxResults(pagesize).getResultList();
		List<Object[]> results = query.getResultList();
		for (Object[] rs : results) {
			BlogvsAccount ba = new BlogvsAccount((Integer) rs[0], (String) rs[1], (String) rs[2], (String) rs[3],
					(String) rs[4], (Date) rs[5], (Integer) rs[6], (Integer) rs[7], (CatBlog) rs[8], (String) rs[9],
					(String) rs[10]);
			list.add(ba);
		}
		BlogPage fp = new BlogPage();
		fp.setBlogs(list);
		fp.setCurrentPage(pageno);
		fp.setPageSize(pagesize);
		int totalpage = records % pagesize == 0 ? records / pagesize : (records / pagesize) + 1;
		fp.setTotalPages(totalpage);
		session.close();
		return fp;
	}

}
