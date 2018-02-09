package controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cs.mju.dao.AdminDao;
import cs.mju.model.Adminbean;


/**
 * Servlet implementation class Adminservlet
 */
@WebServlet("/Adminservlet")
public class Adminservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Adminservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		AdminDao water = new AdminDao();	
		Adminbean bean = null ;
		
				try {
					bean = AdminDao.waterr();
				} catch (SQLException e) {
					e.printStackTrace();
				}
				HttpSession session = request.getSession(true);
				session.setAttribute("item", bean);
	
		
	
				
				RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/Final_admindata.jsp");
				if (dispatcher != null) {
					dispatcher.forward(request, response);
				} 
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
