package com.legend.servlet;

import java.io.IOException;
import java.util.Properties;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//�̳�֧��ģ��
public class PaymentRequest extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String orderId= request.getParameter("orderId");
		String amount= request.getParameter("amount");
		String bankId= request.getParameter("bankId");
		
		request.setAttribute("orderId", orderId);
		request.setAttribute("amount", amount);
		request.setAttribute("bankId", bankId);
		
		//��servlet������ȡһЩ�����ļ���Ϣ�����̻��ţ�����֧�����ص�url����Կ��
		
		request.getRequestDispatcher("/WEB-INF/jsp/connection.jsp").forward(request, response);
		return;
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
