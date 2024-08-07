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
	private String img;
	private String title;
	private String des;
	private String desDetail;
	@Temporal(value = TemporalType.DATE)
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date created_at; 
	private Integer accountId;
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "accountId", insertable = false, updatable = false)
	private Account account;
	private Integer catBlogId;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "catBlogId", insertable = false, updatable = false)
	private CatBlog catBlog;
}
//id int primary key identity,
//accountId int foreign key references Accounts(id),
//img varchar(100),
//title nvarchar(100),
//des nvarchar(250),
//desDetail text,
//created_at date,
//catBlogId int foreign key references CatBlogs(id)
