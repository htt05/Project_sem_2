package dto;

import java.util.Date;

import entities.CatBlog;

public class BlogvsAccount {
	private Integer id;
	private String img;
	private String title;
	private String des;
	private String desDetail;
	private Date created_at; 
	private Integer accountId;
	private Integer catBlogId;
	private CatBlog catBlog;
	private String fullName;
	private String email;
	public BlogvsAccount() {
		// TODO Auto-generated constructor stub
	}
	
	
	public BlogvsAccount(Integer id, String img, String title, String des, String desDetail, Date created_at,
			Integer accountId, Integer catBlogId, CatBlog catBlog, String fullName, String email) {
		super();
		this.id = id;
		this.img = img;
		this.title = title;
		this.des = des;
		this.desDetail = desDetail;
		this.created_at = created_at;
		this.accountId = accountId;
		this.catBlogId = catBlogId;
		this.catBlog = catBlog;
		this.fullName = fullName;
		this.email = email;
	}


	public CatBlog getCatBlog() {
		return catBlog;
	}

	public void setCatBlog(CatBlog catBlog) {
		this.catBlog = catBlog;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDes() {
		return des;
	}
	public void setDes(String des) {
		this.des = des;
	}
	public String getDesDetail() {
		return desDetail;
	}
	public void setDesDetail(String desDetail) {
		this.desDetail = desDetail;
	}
	public Date getCreated_at() {
		return created_at;
	}
	public void setCreated_at(Date created_at) {
		this.created_at = created_at;
	}
	public Integer getAccountId() {
		return accountId;
	}
	public void setAccountId(Integer accountId) {
		this.accountId = accountId;
	}
	public Integer getCatBlogId() {
		return catBlogId;
	}
	public void setCatBlogId(Integer catBlogId) {
		this.catBlogId = catBlogId;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
}
