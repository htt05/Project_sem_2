package entities;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name="Blogs")
public class Blog  implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
<<<<<<< HEAD
	private String img;
	private String title;
	private String des;
	private String desDetail;
	@Temporal(value = TemporalType.DATE)
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date created_at; 
	private Integer accountId;
	private Integer catBlogId;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "catBlogId", insertable = false, updatable = false)
	private CatBlog catBlog;
	public Blog() {
		// TODO Auto-generated constructor stub
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
	public CatBlog getCatBlog() {
		return catBlog;
	}
	public void setCatBlog(CatBlog catBlog) {
		this.catBlog = catBlog;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
=======

>>>>>>> refs/heads/main
}
//id int primary key identity,
//accountId int foreign key references Accounts(id),
//img varchar(100),
//title nvarchar(100),
//des nvarchar(250),
//desDetail text,
//created_at date,
//catBlogId int foreign key references CatBlogs(id)
