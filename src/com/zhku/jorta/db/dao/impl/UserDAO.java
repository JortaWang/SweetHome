package com.zhku.jorta.db.dao.impl;

import java.sql.*;
import java.util.*;
import com.zhku.jorta.db.dto.*;
import com.zhku.jorta.db.dao.*;
import com.zhku.jorta.util.*;

/**
 * UserDAO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */
public class UserDAO implements IUserDAO{

	//add user by DTO
	public void addUser(UserDTO userDto){
		String sql="insert into user values(?,?,?,?)";
		DBUtil.executeUpdate(sql,userDto.getUid(),userDto.getUname(),userDto.getUpassword(),userDto.getUemail());
	}

	//update user by DTO
	public void updateUser(UserDTO userDto){
		String sql="update user set uname=?,upassword=?,uemail=? where uid=?";
		DBUtil.executeUpdate(sql,userDto.getUname(),userDto.getUpassword(),userDto.getUemail(),userDto.getUid());
	}

	//update user by List<UserDTO>
	public void updateUsers(List<UserDTO> list){
		Iterator<UserDTO> iterator=list.iterator();
		while(iterator.hasNext()){
			UserDTO userDto=iterator.next();
			this.updateUser(userDto);
		}
	}

	//remove user by primary key
	public void removeUserByPrimaryKey(int uid){
		String sql="delete from user where uid=?";
		DBUtil.executeUpdate(sql,uid);
	}

	//remove user by DTO
	public void removeUserByDTO(UserDTO userDto){
		this.removeUserByPrimaryKey(userDto.getUid());
	}

	//remove user by DTOs
	public void removeUserByDTOs(List<UserDTO> list){
		Iterator<UserDTO> iterator=list.iterator();
		while(iterator.hasNext()){
			UserDTO userDto=iterator.next();
			this.removeUserByDTO(userDto);
		}
	}

	//find user by primary key
	public UserDTO findUserByPrimaryKey(int uid){
		String sql="select * from user where uid=?";
		Rs rs=DBUtil.executeQuery(sql,uid);
		UserDTO userDto=null;
		if(rs.next()){
			userDto=new UserDTO();
			userDto.setUid(rs.getInt("uid"));
			userDto.setUname(rs.getString("uname"));
			userDto.setUpassword(rs.getString("upassword"));
			userDto.setUemail(rs.getString("uemail"));
		} 
		return userDto;
	}

	//find all user
	public ArrayList<UserDTO> findAllUser(){
		String sql="select * from user";
		Rs rs=DBUtil.executeQuery(sql);
		ArrayList<UserDTO> array=new ArrayList<>();
		while(rs.next()){
			UserDTO userDto=new UserDTO();
			userDto.setUid(rs.getInt("uid"));
			userDto.setUname(rs.getString("uname"));
			userDto.setUpassword(rs.getString("upassword"));
			userDto.setUemail(rs.getString("uemail"));
			array.add(userDto);
		}
		return array;
	}

	//count
	public int findSum(){
		String sql="select count(*) from user";
		Rs rs=DBUtil.executeQuery(sql);
		int sum=0;
		if(rs.next()){
			sum=rs.getInt("count(*)");
		}
		return sum;
	}

	//find by page
	public ArrayList<UserDTO> findUserByPage(int pageNow,int pageSize){
		String sql="select * from user limit "+(pageSize*(pageNow-1))+","+pageSize;
		Rs rs=DBUtil.executeQuery(sql);
		ArrayList<UserDTO> array=new ArrayList<>();
		while(rs.next()){
			UserDTO userDto=new UserDTO();
			userDto.setUid(rs.getInt("uid"));
			userDto.setUname(rs.getString("uname"));
			userDto.setUpassword(rs.getString("upassword"));
			userDto.setUemail(rs.getString("uemail"));
			array.add(userDto);
		}
		return array;
	}

}

