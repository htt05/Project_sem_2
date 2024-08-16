package entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name="Orders")
public class Order implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	private String id;
	private String name;
	private String phone;
	private String address;
	private double totalPrice;
	private byte status;
	private String note;
	@Temporal(value = TemporalType.DATE)
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date created_at;
	private int accountId;
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "accountId", insertable = false, updatable = false)
	private Account account;
	@OneToMany(fetch = FetchType.EAGER)
	@JoinColumn(name = "orderId", insertable = false, updatable = false)
	private List<OrderDetail> orderDetails;
	public Order() {
		// TODO Auto-generated constructor stub
	}

	public Order(String id, String name, String phone, String address, double totalPrice, byte status, String note,
			Date created_at, int accountId) {
		super();
		this.id = id;
		this.name = name;
		this.phone = phone;
		this.address = address;
		this.totalPrice = totalPrice;
		this.status = status;
		this.note = note;
		this.created_at = created_at;
		this.accountId = accountId;
	}

	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
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
	public double getTotalPrice() {
		return totalPrice;
	}
	public void setTotalPrice(double totalPrice) {
		this.totalPrice = totalPrice;
	}
	public byte getStatus() {
		return status;
	}
	public void setStatus(byte status) {
		this.status = status;
	}
	public String getNote() {
		return note;
	}
	public void setNote(String note) {
		this.note = note;
	}
	public Date getCreated_at() {
		return created_at;
	}
	public void setCreated_at(Date created_at) {
		this.created_at = created_at;
	}
	public int getAccountId() {
		return accountId;
	}
	public void setAccountId(int accountId) {
		this.accountId = accountId;
	}
	public Account getAccount() {
		return account;
	}
	public void setAccount(Account account) {
		this.account = account;
	}
	public List<OrderDetail> getOrderDetails() {
		return orderDetails;
	}
	public void setOrderDetails(List<OrderDetail> orderDetails) {
		this.orderDetails = orderDetails;
	}
	
}

//id int identity primary key,
//name varchar(100),
//phone varchar(10),
//address varchar(250),
//totalPrice float,
//status tinyint,
//note text,
//created_at date,
//accountId int foreign key references Accounts(id)