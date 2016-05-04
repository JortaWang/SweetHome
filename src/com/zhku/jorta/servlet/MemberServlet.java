package com.zhku.jorta.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MemberServlet
 */
@WebServlet("/member.do")
public class MemberServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MemberServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String cmd = request.getParameter("cmd");
		if("login".equals(cmd)){
			login(request, response);
		}
	}
	
	public void login(HttpServletRequest request, HttpServletResponse response) throws IOException{
		PrintWriter out = response.getWriter();
		String user = request.getParameter("uname");
		String pwd = request.getParameter("upwd");
		if(user == null || pwd == null || "".equals(user.trim()) || "".equals(pwd.trim())){
			out.println("{\"success\":false,\"msg\":\"账号或密码不为空！\"}");
		} else {
			if("admin".equals(user) && "admin".equals(pwd)){
				out.println("{\"success\":true,\"msg\":\"登录成功！\"}");
			} else {
				out.println("{\"success\":false,\"msg\":\"账号或密码错误！\"}");
			}
		}
		
		out.flush();
		out.close();
	}

}
