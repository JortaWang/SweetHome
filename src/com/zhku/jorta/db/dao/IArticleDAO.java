
package com.zhku.jorta.db.dao;

import java.util.*;
import com.zhku.jorta.db.dto.*;

/**
 * IArticleDAO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public interface IArticleDAO{

//add Article by DTO
	public void addArticle(ArticleDTO articleDto);

	//update article by DTO
	public void updateArticle(ArticleDTO articleDto);

	//update article by List<ArticleDTO>
	public void updateArticles(List<ArticleDTO> list);

	//remove article by primary key
	public void removeArticleByPrimaryKey(int aid);

	//remove article by DTO
	public void removeArticleByDTO(ArticleDTO articleDto);

	//remove article by DTO
	public void removeArticleByDTOs(List<ArticleDTO> list);

	//find article by primary key
	public ArticleDTO findArticleByPrimaryKey(int aid);

	//find all article
	public ArrayList<ArticleDTO> findAllArticle();

	//find by page
	public ArrayList<ArticleDTO> findArticleByPage(int pageNow,int pageSize);

}

