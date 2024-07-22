package entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="ProductImgs")
public class ProductImg implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String image;
	private String product_id;
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name="product_id",insertable = false, updatable = false)
	private Product product;
	public ProductImg() {
		// TODO Auto-generated constructor stub
	}
	public ProductImg(int id, String image, String product_id, Product pro) {
		super();
		this.id = id;
		this.image = image;
		this.product_id = product_id;
		this.product = pro;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getProduct_id() {
		return product_id;
	}
	public void setProduct_id(String product_id) {
		this.product_id = product_id;
	}
	public Product getPro() {
		return product;
	}
	public void setPro(Product pro) {
		this.product = pro;
	}
	
}
