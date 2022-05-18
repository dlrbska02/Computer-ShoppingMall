package vo;

public class Power {
	private int powerNo;
	private String powerName;
	private String categoryName;
	private String ratedPower;
	private int price;
	private int quantity;
	private int powerImageNo;
	private String memo;
	private String updateDate;
	
	@Override
	public String toString() {
		return "Power [powerNo=" + powerNo + ", powerName=" + powerName + ", categoryName=" + categoryName
				+ ", ratedPower=" + ratedPower + ", price=" + price + ", quantity=" + quantity + ", powerImageNo="
				+ powerImageNo + ", memo=" + memo + ", updateDate=" + updateDate + "]";
	}
	public int getPowerNo() {
		return powerNo;
	}
	public void setPowerNo(int powerNo) {
		this.powerNo = powerNo;
	}
	public String getPowerName() {
		return powerName;
	}
	public void setPowerName(String powerName) {
		this.powerName = powerName;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	public String getRatedPower() {
		return ratedPower;
	}
	public void setRatedPower(String ratedPower) {
		this.ratedPower = ratedPower;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public int getPowerImageNo() {
		return powerImageNo;
	}
	public void setPowerImageNo(int powerImageNo) {
		this.powerImageNo = powerImageNo;
	}
	public String getMemo() {
		return memo;
	}
	public void setMemo(String memo) {
		this.memo = memo;
	}
	public String getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(String updateDate) {
		this.updateDate = updateDate;
	}
}