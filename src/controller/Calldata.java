package controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cs.mju.dao.AdminDao;
import cs.mju.dao.Order_DAO;
import cs.mju.dao.WaterDAO;
import cs.mju.dao.loginDAO;
import cs.mju.model.Bean;
import cs.mju.model.Databean;
import cs.mju.model.Listdata;

/**
 * Servlet implementation class Calldata
 */
@WebServlet("/Calldata")
public class Calldata extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Calldata() {
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
			
			String data = null;
			data = Order_DAO.getID_order();
			ArrayList<Databean> dataList = Order_DAO.getdata();
			request.setAttribute("dataList", dataList);
			request.setAttribute("data", data);
			String page = "/CenterCall.jsp";
            System.out.print(dataList);
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
	}

}
