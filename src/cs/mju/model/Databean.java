package cs.mju.model;

public class Databean {
String a;
String b;
int c;
int d;
public String getA() {
	return a;
}
public void setA(String a) {
	this.a = a;
}
public String getB() {
	return b;
}
public void setB(String b) {
	this.b = b;
}
public int getC() {
	return c;
}
public void setC(int c) {
	this.c = c;
}
public int getD() {
	return d;
}
public void setD(int d) {
	this.d = d;
}
@Override
public int hashCode() {
	final int prime = 31;
	int result = 1;
	result = prime * result + ((a == null) ? 0 : a.hashCode());
	result = prime * result + ((b == null) ? 0 : b.hashCode());
	result = prime * result + c;
	result = prime * result + d;
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
	Databean other = (Databean) obj;
	if (a == null) {
		if (other.a != null)
			return false;
	} else if (!a.equals(other.a))
		return false;
	if (b == null) {
		if (other.b != null)
			return false;
	} else if (!b.equals(other.b))
		return false;
	if (c != other.c)
		return false;
	if (d != other.d)
		return false;
	return true;
}
@Override
public String toString() {
	return "Databean [a=" + a + ", b=" + b + ", c=" + c + ", d=" + d + "]";
}

}
