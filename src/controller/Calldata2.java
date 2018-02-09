package controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cs.mju.dao.Order_DAO;


/**
 * Servlet implementation class Calldata2
 */
@WebServlet("/Calldata2")
public class Calldata2 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Calldata2() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			/**
			 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
			 */
			String data1 = (String) request.getParameter("data1");
			String data2 = (String) request.getParameter("data2");
			String data3 = (String) request.getParameter("data3");
			
			System.out.println(data1); //ประเภทบริการ
			System.out.println(data2); //ชื่อ
			System.out.println(data3); //เลขประจำตัวประชาชน
            int data5 = 0;
        	String i1 = Order_DAO.getID_order_last();
        	int i1_p = Integer.parseInt(i1);
        	i1_p = i1_p+1;
        	String str = Integer.toString(i1_p); // เลขคิว
			Order_DAO.sentdata_ori(str,data1, data2, data3);
			String i2 = Order_DAO.getID_order_last();
			System.out.println(">>>>>"+i2);
			request.setAttribute("data1", i2);
			RequestDispatcher dispatcher = getServletContext()
					.getRequestDispatcher("/PrintQ.jsp");

			if (dispatcher != null) {
				dispatcher.forward(request, response);
			}

		} catch (Exception e) {

			e.printStackTrace();

		}
	}

}
