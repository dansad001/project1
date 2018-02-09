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
 * Servlet implementation class CallCenterServlet
 */
@WebServlet("/CallCenterServlet")
public class CallCenterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CallCenterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String data = null;
			data = Order_DAO.getID_order();
			System.out.println(data);
			Order_DAO.update1(data); // เน€เธ�เธฅเธตเน�เธขเธ�เธชเธ–เธฒเธ�เธฐเธญเธฑเธ�เน€เธ”เธดเธก
			int dataP = Integer.parseInt(data);
			dataP = dataP+1; //เน€เธ�เธดเน�เธกเธ•เธณเน�เธซเธ�เน�เธ�
			System.out.println(dataP);
			String data2 = Integer.toString(dataP);
			System.out.println(data2);
			Order_DAO.update2(data2); //เธ�เธถเน�เธ�เธ”เธฒเธ•เน�เธฒเน€เธ�เธช
			request.setAttribute("data", data);
			String page = "/Get_meanCallcenter";

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
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
