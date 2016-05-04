
package com.zhku.jorta.db.dto;

/**
 * GoodsDTO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public class GoodsDTO implements java.io.Serializable{

	public static final String GID="gid";
	public static final String GNAME="gName";
	public static final String GCATEGORY="gCategory";
	public static final String GPRICE="gPrice";
	public static final String GMORE="gMore";

	private int gid;
	private String gName;
	private String gCategory;
	private double gPrice;
	private String gMore;

	public void setGid(int gid){
		this.gid=gid;
	}

	public int getGid(){
		return gid;
	}

	public void setGName(String gName){
		this.gName=gName;
	}

	public String getGName(){
		return gName;
	}

	public void setGCategory(String gCategory){
		this.gCategory=gCategory;
	}

	public String getGCategory(){
		return gCategory;
	}

	public void setGPrice(double gPrice){
		this.gPrice=gPrice;
	}

	public double getGPrice(){
		return gPrice;
	}

	public void setGMore(String gMore){
		this.gMore=gMore;
	}

	public String getGMore(){
		return gMore;
	}

}
