package kr.or.dgit.domain;

import java.util.Date;

import kr.or.dgit.util.IntroduceUtil;

public class ContactVO {
	/* FIELDS */
	private int cno;
	private String cname;
	private String cemail;
	private String ccontent;
	private Date cdate;	
	
	/* GET/SET */
	public int getCno() {
		return cno;
	}
	public void setCno(int cno) {
		this.cno = cno;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public String getCemail() {
		return cemail;
	}
	public void setCemail(String cemail) {
		this.cemail = cemail;
	}
	public String getCcontent() {
		return ccontent;
	}
	public void setCcontent(String ccontent) {
		this.ccontent = ccontent;
	}
	public Date getCdate() {
		return cdate;
	}
	public void setCdate(Date cdate) {
		this.cdate = cdate;
	}
	public String getCdateForm() {
		return IntroduceUtil.dtFormat.format(cdate);
	}
	
	
}
