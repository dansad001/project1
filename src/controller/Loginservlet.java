package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cs.mju.dao.loginDAO;
import cs.mju.model.Bean;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Loginservlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {

			String userName = request.getParameter("un");

			String passworduser = request.getParameter("pw");

			Bean userBean = loginDAO.login(userName, passworduser);

			String page;

			if (userBean != null && userName != "" && passworduser != "") {

				HttpSession session = request.getSession(true);
				session.setAttribute("currentUser", userBean);
				
				page = "/profile.jsp";
			} else if (userName == "" || passworduser == "") {

				page = "/noUsername.jsp";

			} else {

				page = "/invalidLogin.jsp";

			}

			RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(page);

			if (dispatcher != null) {

				dispatcher.forward(request, response);

			}

		} catch (Exception e) {

			e.printStackTrace();

		}
	}

}
