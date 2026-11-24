package com.office.member;

public class MemberDto {
	
	private int admin_no;		
	private String admin_id;	
	private String admin_pw;	
	private String admin_mail;    
	private String admin_phone;	
	private String admin_reg_date;
	private String admin_mod_date;
	
	public MemberDto() {}

	public MemberDto(int admin_no, String admin_id, String admin_pw, String admin_mail, String admin_phone,
			String admin_reg_date, String admin_mod_date) {
		super();
		this.admin_no = admin_no;
		this.admin_id = admin_id;
		this.admin_pw = admin_pw;
		this.admin_mail = admin_mail;
		this.admin_phone = admin_phone;
		this.admin_reg_date = admin_reg_date;
		this.admin_mod_date = admin_mod_date;
	}
	
	

}
