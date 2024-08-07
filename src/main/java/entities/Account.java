package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;

@Entity
@Table(name="Accounts")
public class Account implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@NotEmpty(message = "Tên không được trống")
	private String fullName;
	@Email(message = "Nhập đúng định dạng email")
	@NotEmpty(message = "Hãy nhập email")
	private String email;
	@NotEmpty(message = "Hãy nhập mật khẩu")
	private String password;
	@Pattern(regexp = "^\\d{8,10}$",message = "Số điện thoại từ 8-10 số")
	@NotEmpty(message = "Hãy nhập số điện thoại")
	private String phone;
	@NotEmpty(message = "Hãy nhập địa chỉ")
	private String address;
	private byte role;
	@OneToMany(mappedBy = "account", fetch = FetchType.LAZY)
	private List<Blog> blogs;
	
	public Account() {
		// TODO Auto-generated constructor stub
	}


	public List<Blog> getBlogs() {
		return blogs;
	}


	public void setBlogs(List<Blog> blogs) {
		this.blogs = blogs;
	}


	public static long getSerialversionuid() {
		return serialVersionUID;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
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


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public byte getRole() {
		return role;
	}


	public void setRole(byte role) {
		this.role = role;
	}	
}
//id int identity primary key,
//fullName nvarchar(200),
//email varchar(200) UNIQUE,
//password varchar(200),
//phone varchar(10),
//avartar nvarchar(250),
//address nvarchar(250),
//role tinyint default 0,