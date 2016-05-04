package com.zhku.jorta.servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import com.zhku.jorta.service.impl.*;
import com.zhku.jorta.vo.*;
import java.io.*;

public class CRUDServlet extends HttpServlet {

	public void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");

		String action=request.getParameter("action");

		if("deleteArticle".equals(action)){
			String id=request.getParameter("id");
			CRUDService crudService=new CRUDService();
			crudService.removeArticleById(Integer.parseInt(id));
			response.sendRedirect("article_list.jsp");
		}else if("addArticle".equals(action)){
			String article_aid=request.getParameter("article_aid");
			String article_aTitle=request.getParameter("article_aTitle");
			String article_aContent=request.getParameter("article_aContent");
			String article_aPath=request.getParameter("article_aPath");

			VO4AddArticle vo=new VO4AddArticle();
			vo.aid=Integer.parseInt(article_aid);
			vo.aTitle=article_aTitle;
			vo.aContent=article_aContent;
			vo.aPath=article_aPath;
			CRUDService crudService=new CRUDService();
			crudService.addArticle(vo);

			response.sendRedirect("article_list.jsp");
		}else if("editArticle".equals(action)){
			String article_aid=request.getParameter("article_aid");
			String article_aTitle=request.getParameter("article_aTitle");
			String article_aContent=request.getParameter("article_aContent");
			String article_aPath=request.getParameter("article_aPath");

			VO4UpdateArticle vo=new VO4UpdateArticle();
			vo.aid=Integer.parseInt(article_aid);
			vo.aTitle=article_aTitle;
			vo.aContent=article_aContent;
			vo.aPath=article_aPath;

			CRUDService crudService=new CRUDService();
			crudService.updateArticle(vo);

			response.sendRedirect("article_list.jsp");
		}else if("deleteGoods".equals(action)){
			String id=request.getParameter("id");
			CRUDService crudService=new CRUDService();
			crudService.removeGoodsById(Integer.parseInt(id));
			response.sendRedirect("goods_list.jsp");
		}else if("addGoods".equals(action)){
			String goods_gid=request.getParameter("goods_gid");
			String goods_gName=request.getParameter("goods_gName");
			String goods_gCategory=request.getParameter("goods_gCategory");
			String goods_gPrice=request.getParameter("goods_gPrice");
			String goods_gMore=request.getParameter("goods_gMore");

			VO4AddGoods vo=new VO4AddGoods();
			vo.gid=Integer.parseInt(goods_gid);
			vo.gName=goods_gName;
			vo.gCategory=goods_gCategory;
			vo.gPrice=Double.parseDouble(goods_gPrice);
			vo.gMore=goods_gMore;
			CRUDService crudService=new CRUDService();
			crudService.addGoods(vo);

			response.sendRedirect("goods_list.jsp");
		}else if("editGoods".equals(action)){
			String goods_gid=request.getParameter("goods_gid");
			String goods_gName=request.getParameter("goods_gName");
			String goods_gCategory=request.getParameter("goods_gCategory");
			String goods_gPrice=request.getParameter("goods_gPrice");
			String goods_gMore=request.getParameter("goods_gMore");

			VO4UpdateGoods vo=new VO4UpdateGoods();
			vo.gid=Integer.parseInt(goods_gid);
			vo.gName=goods_gName;
			vo.gCategory=goods_gCategory;
			vo.gPrice=Double.parseDouble(goods_gPrice);
			vo.gMore=goods_gMore;

			CRUDService crudService=new CRUDService();
			crudService.updateGoods(vo);

			response.sendRedirect("goods_list.jsp");
		}else if("deleteUser".equals(action)){
			String id=request.getParameter("id");
			CRUDService crudService=new CRUDService();
			crudService.removeUserById(Integer.parseInt(id));
			response.sendRedirect("user_list.jsp");
		}else if("addUser".equals(action)){
			String user_uid=request.getParameter("user_uid");
			String user_uname=request.getParameter("user_uname");
			String user_upassword=request.getParameter("user_upassword");
			String user_uemail=request.getParameter("user_uemail");

			VO4AddUser vo=new VO4AddUser();
			vo.uid=Integer.parseInt(user_uid);
			vo.uname=user_uname;
			vo.upassword=user_upassword;
			vo.uemail=user_uemail;
			CRUDService crudService=new CRUDService();
			crudService.addUser(vo);

			response.sendRedirect("user_list.jsp");
		}else if("editUser".equals(action)){
			String user_uid=request.getParameter("user_uid");
			String user_uname=request.getParameter("user_uname");
			String user_upassword=request.getParameter("user_upassword");
			String user_uemail=request.getParameter("user_uemail");

			VO4UpdateUser vo=new VO4UpdateUser();
			vo.uid=Integer.parseInt(user_uid);
			vo.uname=user_uname;
			vo.upassword=user_upassword;
			vo.uemail=user_uemail;

			CRUDService crudService=new CRUDService();
			crudService.updateUser(vo);

			response.sendRedirect("user_list.jsp");
		}
	}

}
