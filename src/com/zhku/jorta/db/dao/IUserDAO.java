
package com.zhku.jorta.db.dao;

import java.util.*;
import com.zhku.jorta.db.dto.*;

/**
 * IUserDAO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public interface IUserDAO{

//add User by DTO
	public void addUser(UserDTO userDto);

	//update user by DTO
	public void updateUser(UserDTO userDto);

	//update user by List<UserDTO>
	public void updateUsers(List<UserDTO> list);

	//remove user by primary key
	public void removeUserByPrimaryKey(int uid);

	//remove user by DTO
	public void removeUserByDTO(UserDTO userDto);

	//remove user by DTO
	public void removeUserByDTOs(List<UserDTO> list);

	//find user by primary key
	public UserDTO findUserByPrimaryKey(int uid);

	//find all user
	public ArrayList<UserDTO> findAllUser();

	//find by page
	public ArrayList<UserDTO> findUserByPage(int pageNow,int pageSize);

}

