
package com.zhku.jorta.filter;

import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;

public class MyFilter implements Filter {

	public MyFilter() {

	}

	public void destroy() {

	}

	public void init(FilterConfig fConfig) throws ServletException {

	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");

		try{
			chain.doFilter(request, response);
		}catch(RuntimeException e){
			HttpServletResponse res=(HttpServletResponse)response;
			String message=new String(e.getMessage().getBytes("utf-8"),"iso-8859-1");
			res.sendRedirect("err.jsp?err="+message);
		}catch(Exception e){
			HttpServletResponse res=(HttpServletResponse)response;
			String message=new String(e.getMessage().getBytes("utf-8"),"iso-8859-1");
			res.sendRedirect("err.jsp?err="+message);
		}catch(Error e){
			HttpServletResponse res=(HttpServletResponse)response;
			String message=new String(e.getMessage().getBytes("utf-8"),"iso-8859-1");
			res.sendRedirect("err.jsp?err="+message);
		}
	}

}

