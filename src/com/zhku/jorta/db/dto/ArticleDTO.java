
package com.zhku.jorta.db.dto;

/**
 * ArticleDTO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public class ArticleDTO implements java.io.Serializable{

	public static final String AID="aid";
	public static final String ATITLE="aTitle";
	public static final String ACONTENT="aContent";
	public static final String APATH="aPath";

	private int aid;
	private String aTitle;
	private String aContent;
	private String aPath;

	public void setAid(int aid){
		this.aid=aid;
	}

	public int getAid(){
		return aid;
	}

	public void setATitle(String aTitle){
		this.aTitle=aTitle;
	}

	public String getATitle(){
		return aTitle;
	}

	public void setAContent(String aContent){
		this.aContent=aContent;
	}

	public String getAContent(){
		return aContent;
	}

	public void setAPath(String aPath){
		this.aPath=aPath;
	}

	public String getAPath(){
		return aPath;
	}

}
