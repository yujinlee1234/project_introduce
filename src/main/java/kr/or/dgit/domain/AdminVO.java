package kr.or.dgit.domain;

public class AdminVO {
	/* FIELDS */
	private String id;
	private String pass;
	/* GET/SET */
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	
	@Override
	public String toString() {
		return "AdminVO [id=" + id + ", pass=" + pass + "]";
	}
	
	
}
