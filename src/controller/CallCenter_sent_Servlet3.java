package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cs.mju.dao.Order_DAO;

/**
 * Servlet implementation class CallCenterServlet2
 */
@WebServlet("/CallCenter_sent_Servlet2")
public class CallCenter_sent_Servlet3 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CallCenter_sent_Servlet3() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {

			String data1 = request.getParameter("data1");
			String data2 = request.getParameter("data2");
			String data3 = request.getParameter("data3");
			String data4 = request.getParameter("data4");
			String data5 = request.getParameter("data5");
			String data6 = request.getParameter("data6");
			String data7 = request.getParameter("data7");
			String data8 = request.getParameter("data8");
			String data9 = request.getParameter("data9");
			String data10 = request.getParameter("data10");
			String data11 = request.getParameter("data11");
			String data12 = request.getParameter("data12");
			String data13 = request.getParameter("data13");
			String data14 = request.getParameter("data14");
			String data15 = request.getParameter("data15");
			String data16 = request.getParameter("data16");
			String id = request.getParameter("idlast");
			
			
			System.out.println(data1);
			System.out.println(data2);
			System.out.println(data3);
			System.out.println(data4);
			System.out.println(data5);
			System.out.println(data6);
			System.out.println(data7);
			System.out.println(data8);
			System.out.println(data9);
			System.out.println(data10);
			System.out.println(data11);
			System.out.println(data12);
			System.out.println(data13);
			System.out.println(data14);
			System.out.println(data15);
			System.out.println(data16);
			System.out.println("เลขไอดีที่ :"+id);
			
			String[] parts = data16.split("/");
			String part1 = parts[0]; // 004
			String part2 = parts[1]; // 034556
			
			System.out.println(part1);
			
			String dataa = null;
			dataa = Order_DAO.getID_order();
			
			Order_DAO.sentdatamember3(data1, data2, data3, data4,data5, data6, data7, data8,data9, data10, data11, data12,data13, data14, data15, data16,id);
			request.setAttribute("data", 0);
			String page = "/getbill.jsp";

			RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(page);

			if (dispatcher != null) {

				dispatcher.forward(request, response);

			}

		} catch (Exception e) {

			e.printStackTrace();

		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
