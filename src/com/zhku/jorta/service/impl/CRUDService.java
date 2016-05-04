
package com.zhku.jorta.service.impl;

import java.util.*;
import com.zhku.jorta.vo.*;
import com.zhku.jorta.db.dao.impl.*;
import com.zhku.jorta.db.dto.*;
import com.zhku.jorta.service.*;

/**
 * CRUDService
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public class CRUDService implements ICRUDService{

	public List<VO4GetArticleList> getArticleList(){
		ArticleDAO articleDao=new ArticleDAO();
		List<ArticleDTO> listDTO=articleDao.findAllArticle();

		List<VO4GetArticleList> listVO=new ArrayList<VO4GetArticleList>();
		for(ArticleDTO articleDto:listDTO){
			VO4GetArticleList vo=new VO4GetArticleList();
			vo.aid=articleDto.getAid();
			vo.aTitle=articleDto.getATitle();
			vo.aContent=articleDto.getAContent();
			vo.aPath=articleDto.getAPath();

			listVO.add(vo);
		}
		return listVO;
	}

	public VO4GetArticleById getArticleById(int id){
		ArticleDAO articleDao=new ArticleDAO();
		ArticleDTO articleDto=articleDao.findArticleByPrimaryKey(id);

		VO4GetArticleById vo=new VO4GetArticleById();
		vo.aid=articleDto.getAid();
		vo.aTitle=articleDto.getATitle();
		vo.aContent=articleDto.getAContent();
		vo.aPath=articleDto.getAPath();

		return vo;
	}

	public void addArticle(VO4AddArticle vo){
		ArticleDTO articleDto=new ArticleDTO();
		articleDto.setAid(vo.aid);
		articleDto.setATitle(vo.aTitle);
		articleDto.setAContent(vo.aContent);
		articleDto.setAPath(vo.aPath);

		ArticleDAO articleDao=new ArticleDAO();
		articleDao.addArticle(articleDto);
	}

	public void removeArticleById(int id){
		ArticleDAO articleDao=new ArticleDAO();
		articleDao.removeArticleByPrimaryKey(id);
	}

	public void updateArticle(VO4UpdateArticle vo){
		ArticleDAO articleDao=new ArticleDAO();

		ArticleDTO articleDto=articleDao.findArticleByPrimaryKey(vo.aid);
		articleDto.setAid(vo.aid);
		articleDto.setATitle(vo.aTitle);
		articleDto.setAContent(vo.aContent);
		articleDto.setAPath(vo.aPath);

		articleDao.updateArticle(articleDto);
	}

	public List<VO4GetGoodsList> getGoodsList(){
		GoodsDAO goodsDao=new GoodsDAO();
		List<GoodsDTO> listDTO=goodsDao.findAllGoods();

		List<VO4GetGoodsList> listVO=new ArrayList<VO4GetGoodsList>();
		for(GoodsDTO goodsDto:listDTO){
			VO4GetGoodsList vo=new VO4GetGoodsList();
			vo.gid=goodsDto.getGid();
			vo.gName=goodsDto.getGName();
			vo.gCategory=goodsDto.getGCategory();
			vo.gPrice=goodsDto.getGPrice();
			vo.gMore=goodsDto.getGMore();

			listVO.add(vo);
		}
		return listVO;
	}

	public VO4GetGoodsById getGoodsById(int id){
		GoodsDAO goodsDao=new GoodsDAO();
		GoodsDTO goodsDto=goodsDao.findGoodsByPrimaryKey(id);

		VO4GetGoodsById vo=new VO4GetGoodsById();
		vo.gid=goodsDto.getGid();
		vo.gName=goodsDto.getGName();
		vo.gCategory=goodsDto.getGCategory();
		vo.gPrice=goodsDto.getGPrice();
		vo.gMore=goodsDto.getGMore();

		return vo;
	}

	public void addGoods(VO4AddGoods vo){
		GoodsDTO goodsDto=new GoodsDTO();
		goodsDto.setGid(vo.gid);
		goodsDto.setGName(vo.gName);
		goodsDto.setGCategory(vo.gCategory);
		goodsDto.setGPrice(vo.gPrice);
		goodsDto.setGMore(vo.gMore);

		GoodsDAO goodsDao=new GoodsDAO();
		goodsDao.addGoods(goodsDto);
	}

	public void removeGoodsById(int id){
		GoodsDAO goodsDao=new GoodsDAO();
		goodsDao.removeGoodsByPrimaryKey(id);
	}

	public void updateGoods(VO4UpdateGoods vo){
		GoodsDAO goodsDao=new GoodsDAO();

		GoodsDTO goodsDto=goodsDao.findGoodsByPrimaryKey(vo.gid);
		goodsDto.setGid(vo.gid);
		goodsDto.setGName(vo.gName);
		goodsDto.setGCategory(vo.gCategory);
		goodsDto.setGPrice(vo.gPrice);
		goodsDto.setGMore(vo.gMore);

		goodsDao.updateGoods(goodsDto);
	}

	public List<VO4GetUserList> getUserList(){
		UserDAO userDao=new UserDAO();
		List<UserDTO> listDTO=userDao.findAllUser();

		List<VO4GetUserList> listVO=new ArrayList<VO4GetUserList>();
		for(UserDTO userDto:listDTO){
			VO4GetUserList vo=new VO4GetUserList();
			vo.uid=userDto.getUid();
			vo.uname=userDto.getUname();
			vo.upassword=userDto.getUpassword();
			vo.uemail=userDto.getUemail();

			listVO.add(vo);
		}
		return listVO;
	}

	public VO4GetUserById getUserById(int id){
		UserDAO userDao=new UserDAO();
		UserDTO userDto=userDao.findUserByPrimaryKey(id);

		VO4GetUserById vo=new VO4GetUserById();
		vo.uid=userDto.getUid();
		vo.uname=userDto.getUname();
		vo.upassword=userDto.getUpassword();
		vo.uemail=userDto.getUemail();

		return vo;
	}

	public void addUser(VO4AddUser vo){
		UserDTO userDto=new UserDTO();
		userDto.setUid(vo.uid);
		userDto.setUname(vo.uname);
		userDto.setUpassword(vo.upassword);
		userDto.setUemail(vo.uemail);

		UserDAO userDao=new UserDAO();
		userDao.addUser(userDto);
	}

	public void removeUserById(int id){
		UserDAO userDao=new UserDAO();
		userDao.removeUserByPrimaryKey(id);
	}

	public void updateUser(VO4UpdateUser vo){
		UserDAO userDao=new UserDAO();

		UserDTO userDto=userDao.findUserByPrimaryKey(vo.uid);
		userDto.setUid(vo.uid);
		userDto.setUname(vo.uname);
		userDto.setUpassword(vo.upassword);
		userDto.setUemail(vo.uemail);

		userDao.updateUser(userDto);
	}

}

