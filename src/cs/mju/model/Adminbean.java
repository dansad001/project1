package cs.mju.model;

public class Adminbean {

	int sum;
	int d;
	int c;
	public int getSum() {
		return sum;
	}
	public void setSum(int sum) {
		this.sum = sum;
	}
	public int getD() {
		return d;
	}
	public void setD(int d) {
		this.d = d;
	}
	public int getC() {
		return c;
	}
	public void setC(int c) {
		this.c = c;
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + c;
		result = prime * result + d;
		result = prime * result + sum;
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
		Adminbean other = (Adminbean) obj;
		if (c != other.c)
			return false;
		if (d != other.d)
			return false;
		if (sum != other.sum)
			return false;
		return true;
	}
	@Override
	public String toString() {
		return "Adminbean [sum=" + sum + ", d=" + d + ", c=" + c + "]";
	}
	
	
	
	
}
