package controller;

import java.io.IOException;
import java.io.OutputStream;
import java.sql.Blob;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cs.mju.dao.WaterDAO;
import cs.mju.model.*;


/**
 * Servlet implementation class PhotoServlet
 */
@WebServlet("/PhotoServlet")
public class PhotoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PhotoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Blob pictureBlob = null;
		byte[] pictureByte = null;
		Photobean photobean = null;
		String ID = request.getParameter("id");
		
		if (ID != null) {
			try {
				// สร้าง Object จาก Class ProductDAO
				WaterDAO pDAO = new WaterDAO();
				// ค้นหารูปภาพประเภทสินค้า
				photobean = pDAO.getPicture(Integer.parseInt(ID));
				// เปลี่ยนประเภทตัวแปรสําหรับการ render รูปภาพ จาก Blob -->
				// Byte[]
				pictureBlob = photobean.getPicture();
				pictureByte = pictureBlob.getBytes(1,(int) pictureBlob.length());

				// set picture format with jpg
				response.setContentType("image/jpg");
				OutputStream o = response.getOutputStream();
				o.write(pictureByte); // render picture
				o.flush(); // clear render picture
				o.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
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
