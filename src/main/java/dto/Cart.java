package dto;

import java.io.Serializable;

public class Cart implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int colorId;
	private String color;
	private int storageId;
	private String ram;
	private String storage;
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
	
	public Cart(int colorId, String color, int storageId, String ram, String storage, String proId, String proName,
			String proImage, Double salePrice, Float price, int discount, int quantity) {
		super();
		this.colorId = colorId;
		this.color = color;
		this.storageId = storageId;
		this.ram = ram;
		this.storage = storage;
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
	public int getColorId() {
		return colorId;
	}
	public void setColorId(int colorId) {
		this.colorId = colorId;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public int getStorageId() {
		return storageId;
	}
	public void setStorageId(int storageId) {
		this.storageId = storageId;
	}
	public String getRam() {
		return ram;
	}
	public void setRam(String ram) {
		this.ram = ram;
	}
	public String getStorage() {
		return storage;
	}
	public void setStorage(String storage) {
		this.storage = storage;
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
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
}
