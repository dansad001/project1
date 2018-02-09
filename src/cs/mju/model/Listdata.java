package cs.mju.model;

public class Listdata {

int a1;
int a2;
int a3;
int a4;
String b1;
String b2;
String b3;
String b4;
public int getA1() {
	return a1;
}
public void setA1(int a1) {
	this.a1 = a1;
}
public int getA2() {
	return a2;
}
public void setA2(int a2) {
	this.a2 = a2;
}
public int getA3() {
	return a3;
}
public void setA3(int a3) {
	this.a3 = a3;
}
public int getA4() {
	return a4;
}
public void setA4(int a4) {
	this.a4 = a4;
}
public String getB1() {
	return b1;
}
public void setB1(String b1) {
	this.b1 = b1;
}
public String getB2() {
	return b2;
}
public void setB2(String b2) {
	this.b2 = b2;
}
public String getB3() {
	return b3;
}
public void setB3(String b3) {
	this.b3 = b3;
}
public String getB4() {
	return b4;
}
public void setB4(String b4) {
	this.b4 = b4;
}
@Override
public int hashCode() {
	final int prime = 31;
	int result = 1;
	result = prime * result + a1;
	result = prime * result + a2;
	result = prime * result + a3;
	result = prime * result + a4;
	result = prime * result + ((b1 == null) ? 0 : b1.hashCode());
	result = prime * result + ((b2 == null) ? 0 : b2.hashCode());
	result = prime * result + ((b3 == null) ? 0 : b3.hashCode());
	result = prime * result + ((b4 == null) ? 0 : b4.hashCode());
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
	Listdata other = (Listdata) obj;
	if (a1 != other.a1)
		return false;
	if (a2 != other.a2)
		return false;
	if (a3 != other.a3)
		return false;
	if (a4 != other.a4)
		return false;
	if (b1 == null) {
		if (other.b1 != null)
			return false;
	} else if (!b1.equals(other.b1))
		return false;
	if (b2 == null) {
		if (other.b2 != null)
			return false;
	} else if (!b2.equals(other.b2))
		return false;
	if (b3 == null) {
		if (other.b3 != null)
			return false;
	} else if (!b3.equals(other.b3))
		return false;
	if (b4 == null) {
		if (other.b4 != null)
			return false;
	} else if (!b4.equals(other.b4))
		return false;
	return true;
}




}
