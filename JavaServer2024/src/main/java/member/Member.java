package member;

import java.sql.Date;

public class Member {

	private int id;
	private String uesrname;
	private String company;
	private Date birthday;
	private String email;
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getid() {
		return this.id;
	}

	public String getUesrname() {
		return uesrname;
	}

	public void setUesrname(String uesrname) {
		this.uesrname = uesrname;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	
}




