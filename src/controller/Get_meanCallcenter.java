package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cs.mju.dao.Order_DAO;
import cs.mju.model.Bean;

/**
 * Servlet implementation class Get_meanCallcenter
 */
@WebServlet("/Get_meanCallcenter")
public class Get_meanCallcenter extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Get_meanCallcenter() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 *      
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
	
			String i = Order_DAO.getData_balance(); // จำนวนคงเหลือ
			String i2 = Order_DAO.getID_order_last(); // จำนวนคงเหลือ
			Bean data_last = new Bean();
			data_last = Order_DAO.getID_order_last2();
			System.out.println(i);
			System.out.println(data_last.getA1());
			System.out.println(data_last.getA2());
			System.out.println(data_last.getB1());
			System.out.println(data_last.getB2());
			request.setAttribute("data", data_last);
			request.setAttribute("data2", i);
			String page = "/MeanCallcenter.jsp";

			RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(page);

			if (dispatcher != null) {

				dispatcher.forward(request, response);

			}

		} catch (Exception e) {

			e.printStackTrace();

		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
