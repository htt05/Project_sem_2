package dto;

import java.io.Serializable;

public class Cart implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String proId;
	private String proName;
	private String proImage;
	private Double salePrice;
	private Float price;
	private int discount;
	private int quantity;
	
	public Cart() {
		// TODO Auto-generated constructor stub
	}

	public Cart(String proId, String proName, String proImage, Double salePrice, Float price, int discount,
			int quantity) {
		super();
		this.proId = proId;
		this.proName = proName;
		this.proImage = proImage;
		this.salePrice = salePrice;
		this.price = price;
		this.discount = discount;
		this.quantity = quantity;
	}

	public String getProId() {
		return proId;
	}

	public void setProId(String proId) {
		this.proId = proId;
	}

	public String getProName() {
		return proName;
	}

	public void setProName(String proName) {
		this.proName = proName;
	}

	public String getProImage() {
		return proImage;
	}

	public void setProImage(String proImage) {
		this.proImage = proImage;
	}

	public Double getSalePrice() {
		return salePrice;
	}

	public void setSalePrice(Double salePrice) {
		this.salePrice = salePrice;
	}

	public Float getPrice() {
		return price;
	}

	public void setPrice(Float price) {
		this.price = price;
	}

	public int getDiscount() {
		return discount;
	}

	public void setDiscount(int discount) {
		this.discount = discount;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	
}
