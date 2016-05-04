
package com.zhku.jorta.db.dao;

import java.util.*;
import com.zhku.jorta.db.dto.*;

/**
 * IGoodsDAO
 * Sun May 01 10:54:56 CST 2016
 * @author Yanqi
 */

public interface IGoodsDAO{

//add Goods by DTO
	public void addGoods(GoodsDTO goodsDto);

	//update goods by DTO
	public void updateGoods(GoodsDTO goodsDto);

	//update goods by List<GoodsDTO>
	public void updateGoodss(List<GoodsDTO> list);

	//remove goods by primary key
	public void removeGoodsByPrimaryKey(int gid);

	//remove goods by DTO
	public void removeGoodsByDTO(GoodsDTO goodsDto);

	//remove goods by DTO
	public void removeGoodsByDTOs(List<GoodsDTO> list);

	//find goods by primary key
	public GoodsDTO findGoodsByPrimaryKey(int gid);

	//find all goods
	public ArrayList<GoodsDTO> findAllGoods();

	//find by page
	public ArrayList<GoodsDTO> findGoodsByPage(int pageNow,int pageSize);

}

