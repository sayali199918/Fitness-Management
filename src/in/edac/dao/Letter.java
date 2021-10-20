package in.edac.dao;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "newsletter")
public class Letter {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String newsletter;

	public Letter() {
		super();
	}

	public Letter(String newsletter) {
		super();
		this.newsletter = newsletter;
	}

	public String getNewsletter() {
		return newsletter;
	}

	public void setNewsletter(String newsletter) {
		this.newsletter = newsletter;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}




}
