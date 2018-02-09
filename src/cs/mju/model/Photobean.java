package cs.mju.model;

import java.sql.Blob;

public class Photobean {

	Blob Picture;

	public Blob getPicture() {
		return Picture;
	}

	public void setPicture(Blob picture) {
		Picture = picture;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((Picture == null) ? 0 : Picture.hashCode());
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
		Photobean other = (Photobean) obj;
		if (Picture == null) {
			if (other.Picture != null)
				return false;
		} else if (!Picture.equals(other.Picture))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "Photobean [Picture=" + Picture + "]";
	}
	
	
}
