
package com.zhku.jorta.db.dto;

/**
 * UserDTO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public class UserDTO implements java.io.Serializable{

	public static final String UID="uid";
	public static final String UNAME="uname";
	public static final String UPASSWORD="upassword";
	public static final String UEMAIL="uemail";

	private int uid;
	private String uname;
	private String upassword;
	private String uemail;

	public void setUid(int uid){
		this.uid=uid;
	}

	public int getUid(){
		return uid;
	}

	public void setUname(String uname){
		this.uname=uname;
	}

	public String getUname(){
		return uname;
	}

	public void setUpassword(String upassword){
		this.upassword=upassword;
	}

	public String getUpassword(){
		return upassword;
	}

	public void setUemail(String uemail){
		this.uemail=uemail;
	}

	public String getUemail(){
		return uemail;
	}

}
