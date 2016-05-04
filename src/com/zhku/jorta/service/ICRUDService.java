
package com.zhku.jorta.service;

import java.util.*;
import com.zhku.jorta.vo.*;
import com.zhku.jorta.db.dto.*;

/**
 * ICRUDService
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public interface ICRUDService{

	public List<VO4GetArticleList> getArticleList();

	public VO4GetArticleById getArticleById(int id);

	public void addArticle(VO4AddArticle vo);

	public void removeArticleById(int id);

	public void updateArticle(VO4UpdateArticle vo);

	public List<VO4GetGoodsList> getGoodsList();

	public VO4GetGoodsById getGoodsById(int id);

	public void addGoods(VO4AddGoods vo);

	public void removeGoodsById(int id);

	public void updateGoods(VO4UpdateGoods vo);

	public List<VO4GetUserList> getUserList();

	public VO4GetUserById getUserById(int id);

	public void addUser(VO4AddUser vo);

	public void removeUserById(int id);

	public void updateUser(VO4UpdateUser vo);

}

