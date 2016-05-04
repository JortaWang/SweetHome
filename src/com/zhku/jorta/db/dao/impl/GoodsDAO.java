package com.zhku.jorta.db.dao.impl;

import java.sql.*;
import java.util.*;
import com.zhku.jorta.db.dto.*;
import com.zhku.jorta.db.dao.*;
import com.zhku.jorta.util.*;

/**
 * GoodsDAO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */
public class GoodsDAO implements IGoodsDAO{

	//add goods by DTO
	public void addGoods(GoodsDTO goodsDto){
		String sql="insert into goods values(?,?,?,?,?)";
		DBUtil.executeUpdate(sql,goodsDto.getGid(),goodsDto.getGName(),goodsDto.getGCategory(),goodsDto.getGPrice(),goodsDto.getGMore());
	}

	//update goods by DTO
	public void updateGoods(GoodsDTO goodsDto){
		String sql="update goods set gName=?,gCategory=?,gPrice=?,gMore=? where gid=?";
		DBUtil.executeUpdate(sql,goodsDto.getGName(),goodsDto.getGCategory(),goodsDto.getGPrice(),goodsDto.getGMore(),goodsDto.getGid());
	}

	//update goods by List<GoodsDTO>
	public void updateGoodss(List<GoodsDTO> list){
		Iterator<GoodsDTO> iterator=list.iterator();
		while(iterator.hasNext()){
			GoodsDTO goodsDto=iterator.next();
			this.updateGoods(goodsDto);
		}
	}

	//remove goods by primary key
	public void removeGoodsByPrimaryKey(int gid){
		String sql="delete from goods where gid=?";
		DBUtil.executeUpdate(sql,gid);
	}

	//remove goods by DTO
	public void removeGoodsByDTO(GoodsDTO goodsDto){
		this.removeGoodsByPrimaryKey(goodsDto.getGid());
	}

	//remove goods by DTOs
	public void removeGoodsByDTOs(List<GoodsDTO> list){
		Iterator<GoodsDTO> iterator=list.iterator();
		while(iterator.hasNext()){
			GoodsDTO goodsDto=iterator.next();
			this.removeGoodsByDTO(goodsDto);
		}
	}

	//find goods by primary key
	public GoodsDTO findGoodsByPrimaryKey(int gid){
		String sql="select * from goods where gid=?";
		Rs rs=DBUtil.executeQuery(sql,gid);
		GoodsDTO goodsDto=null;
		if(rs.next()){
			goodsDto=new GoodsDTO();
			goodsDto.setGid(rs.getInt("gid"));
			goodsDto.setGName(rs.getString("gName"));
			goodsDto.setGCategory(rs.getString("gCategory"));
			goodsDto.setGPrice(rs.getDouble("gPrice"));
			goodsDto.setGMore(rs.getString("gMore"));
		} 
		return goodsDto;
	}

	//find all goods
	public ArrayList<GoodsDTO> findAllGoods(){
		String sql="select * from goods";
		Rs rs=DBUtil.executeQuery(sql);
		ArrayList<GoodsDTO> array=new ArrayList<>();
		while(rs.next()){
			GoodsDTO goodsDto=new GoodsDTO();
			goodsDto.setGid(rs.getInt("gid"));
			goodsDto.setGName(rs.getString("gName"));
			goodsDto.setGCategory(rs.getString("gCategory"));
			goodsDto.setGPrice(rs.getDouble("gPrice"));
			goodsDto.setGMore(rs.getString("gMore"));
			array.add(goodsDto);
		}
		return array;
	}

	//count
	public int findSum(){
		String sql="select count(*) from goods";
		Rs rs=DBUtil.executeQuery(sql);
		int sum=0;
		if(rs.next()){
			sum=rs.getInt("count(*)");
		}
		return sum;
	}

	//find by page
	public ArrayList<GoodsDTO> findGoodsByPage(int pageNow,int pageSize){
		String sql="select * from goods limit "+(pageSize*(pageNow-1))+","+pageSize;
		Rs rs=DBUtil.executeQuery(sql);
		ArrayList<GoodsDTO> array=new ArrayList<>();
		while(rs.next()){
			GoodsDTO goodsDto=new GoodsDTO();
			goodsDto.setGid(rs.getInt("gid"));
			goodsDto.setGName(rs.getString("gName"));
			goodsDto.setGCategory(rs.getString("gCategory"));
			goodsDto.setGPrice(rs.getDouble("gPrice"));
			goodsDto.setGMore(rs.getString("gMore"));
			array.add(goodsDto);
		}
		return array;
	}

}

