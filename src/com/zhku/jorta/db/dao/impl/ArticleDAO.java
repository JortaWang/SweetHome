package com.zhku.jorta.db.dao.impl;

import java.sql.*;
import java.util.*;
import com.zhku.jorta.db.dto.*;
import com.zhku.jorta.db.dao.*;
import com.zhku.jorta.util.*;

/**
 * ArticleDAO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */
public class ArticleDAO implements IArticleDAO{

	//add article by DTO
	public void addArticle(ArticleDTO articleDto){
		String sql="insert into article values(?,?,?,?)";
		DBUtil.executeUpdate(sql,articleDto.getAid(),articleDto.getATitle(),articleDto.getAContent(),articleDto.getAPath());
	}

	//update article by DTO
	public void updateArticle(ArticleDTO articleDto){
		String sql="update article set aTitle=?,aContent=?,aPath=? where aid=?";
		DBUtil.executeUpdate(sql,articleDto.getATitle(),articleDto.getAContent(),articleDto.getAPath(),articleDto.getAid());
	}

	//update article by List<ArticleDTO>
	public void updateArticles(List<ArticleDTO> list){
		Iterator<ArticleDTO> iterator=list.iterator();
		while(iterator.hasNext()){
			ArticleDTO articleDto=iterator.next();
			this.updateArticle(articleDto);
		}
	}

	//remove article by primary key
	public void removeArticleByPrimaryKey(int aid){
		String sql="delete from article where aid=?";
		DBUtil.executeUpdate(sql,aid);
	}

	//remove article by DTO
	public void removeArticleByDTO(ArticleDTO articleDto){
		this.removeArticleByPrimaryKey(articleDto.getAid());
	}

	//remove article by DTOs
	public void removeArticleByDTOs(List<ArticleDTO> list){
		Iterator<ArticleDTO> iterator=list.iterator();
		while(iterator.hasNext()){
			ArticleDTO articleDto=iterator.next();
			this.removeArticleByDTO(articleDto);
		}
	}

	//find article by primary key
	public ArticleDTO findArticleByPrimaryKey(int aid){
		String sql="select * from article where aid=?";
		Rs rs=DBUtil.executeQuery(sql,aid);
		ArticleDTO articleDto=null;
		if(rs.next()){
			articleDto=new ArticleDTO();
			articleDto.setAid(rs.getInt("aid"));
			articleDto.setATitle(rs.getString("aTitle"));
			articleDto.setAContent(rs.getString("aContent"));
			articleDto.setAPath(rs.getString("aPath"));
		} 
		return articleDto;
	}

	//find all article
	public ArrayList<ArticleDTO> findAllArticle(){
		String sql="select * from article";
		Rs rs=DBUtil.executeQuery(sql);
		ArrayList<ArticleDTO> array=new ArrayList<>();
		while(rs.next()){
			ArticleDTO articleDto=new ArticleDTO();
			articleDto.setAid(rs.getInt("aid"));
			articleDto.setATitle(rs.getString("aTitle"));
			articleDto.setAContent(rs.getString("aContent"));
			articleDto.setAPath(rs.getString("aPath"));
			array.add(articleDto);
		}
		return array;
	}

	//count
	public int findSum(){
		String sql="select count(*) from article";
		Rs rs=DBUtil.executeQuery(sql);
		int sum=0;
		if(rs.next()){
			sum=rs.getInt("count(*)");
		}
		return sum;
	}

	//find by page
	public ArrayList<ArticleDTO> findArticleByPage(int pageNow,int pageSize){
		String sql="select * from article limit "+(pageSize*(pageNow-1))+","+pageSize;
		Rs rs=DBUtil.executeQuery(sql);
		ArrayList<ArticleDTO> array=new ArrayList<>();
		while(rs.next()){
			ArticleDTO articleDto=new ArticleDTO();
			articleDto.setAid(rs.getInt("aid"));
			articleDto.setATitle(rs.getString("aTitle"));
			articleDto.setAContent(rs.getString("aContent"));
			articleDto.setAPath(rs.getString("aPath"));
			array.add(articleDto);
		}
		return array;
	}

}

