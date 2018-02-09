package cs.mju.model;

import java.sql.Date;

public class ItemBean {
int water;
public int getWater() {
	return water;
}
public void setWater(int water) {
	this.water = water;
}
public int getMoney() {
	return money;
}
public void setMoney(int money) {
	this.money = money;
}
public int getSum() {
	return sum;
}
public void setSum(int sum) {
	this.sum = sum;
}
public Date getDate() {
	return date;
}
public void setDate(Date date) {
	this.date = date;
}
int money;
int sum;
Date date;
@Override
public int hashCode() {
	final int prime = 31;
	int result = 1;
	result = prime * result + ((date == null) ? 0 : date.hashCode());
	result = prime * result + money;
	result = prime * result + sum;
	result = prime * result + water;
	return result;
}
@Override
public boolean equals(Object obj) {
	if (this == obj)
		return true;
	if (obj == null)
		return false;
	if (getClass() != obj.getClass())
		return false;
	ItemBean other = (ItemBean) obj;
	if (date == null) {
		if (other.date != null)
			return false;
	} else if (!date.equals(other.date))
		return false;
	if (money != other.money)
		return false;
	if (sum != other.sum)
		return false;
	if (water != other.water)
		return false;
	return true;
}
@Override
public String toString() {
	return "ItemBean [water=" + water + ", money=" + money + ", sum=" + sum + ", date=" + date + "]";
}
public ItemBean() {
	super();
	this.water = water;
	this.money = money;
	this.sum = sum;
	this.date = date;
}

}
