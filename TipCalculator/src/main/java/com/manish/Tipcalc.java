package com.manish;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Tipcalc extends HttpServlet
{
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException
	{
		double amount=Double.parseDouble(req.getParameter("amount"));
		double percent=Double.parseDouble(req.getParameter("percent"));
	
		double tip=(amount*percent)/100;
		//res.getWriter().println("tip"+ tip);
		double totalbill=tip+amount;
		res.getWriter().println("amount "+amount);
		res.getWriter().println("percent" +percent);
		res.getWriter().println("tip"+ tip);
		res.getWriter().println("totalbill "+totalbill);
		
		
		req.setAttribute("tp", tip);
		req.setAttribute("tl", totalbill);
		req.getRequestDispatcher("calculation.jsp").forward(req, res);
	}
}
