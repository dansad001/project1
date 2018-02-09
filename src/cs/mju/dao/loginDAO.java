package cs.mju.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import java.sql.SQLException;

import cs.mju.model.Bean;

import cs.mju.mvc.service.ConnectionManager;

public class loginDAO {
	static Connection currentCon = null;
	static ResultSet rs = null;
	// static PreparedStatement prepareStatement = null;

	public static Bean login(String userName, String password) throws SQLException {

		Bean userBean = null;
		String searchQuery = "SELECT * FROM Profile WHERE Name =? AND Password =? ";
		// System.out.println("Query: " + searchQuery);
		try {
			// connect to DB
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			pos.setString(1, userName);
			pos.setString(2, password);
			rs = pos.executeQuery();
			if (rs.next()) {
				String username = rs.getString("name");
				String pass = rs.getString("password");
				String status = rs.getString("Status");

				userBean = new Bean();
				userBean.setUsername(username);
				userBean.setPassword(pass);
				userBean.setCustomerID(status);

			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			rs.close();
			currentCon.close();
		}
		return userBean;
	}

}