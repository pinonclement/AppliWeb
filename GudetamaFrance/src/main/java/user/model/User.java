package user.model;

import java.util.Date;

import javax.persistence.*;
@Entity
@Table(name="user")

public class User {
	@Id
	@GeneratedValue
	@Column(name="userid")
	private int userid;
	
	@Column(name="motdepasse")
	private String motdepasse;


	@Column(name="email")
	private String email;

	@Column(name="IsAdmin")
	private boolean isadmin;
	
	@Column(name="dateinscription")
	private Date dateinscription;
	

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public String getMotdepasse() {
		return motdepasse;
	}

	public void setMotdepasse(String motdepasse) {
		this.motdepasse = motdepasse;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public boolean isIsadmin() {
		return isadmin;
	}

	public void setIsadmin(boolean isadmin) {
		this.isadmin = isadmin;
	}

	public Date getDateinscription() {
		return dateinscription;
	}

	public void setDateinscription(Date dateinscription) {
		this.dateinscription = dateinscription;
	}
	


}
