package cs.mju.mvc.service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionManager {
	// เธ�เน�เธฒเธซเธ�เธ”เธ•เธฑเธงเน�เธ�เธฃเธ�เธฒเธฃเน€เธ�เธทเน�เธญเธกเธ•เน�เธญเธ�เธฒเธ�เธ�เน�เธญเธกเธนเธฅ

	static Connection con;

	public static Connection getConnection() {

		try {

			// Load Driver เธชเน�เธฒเธซเธฃเธฑเธ� MySQL

			Class.forName("com.mysql.jdbc.Driver");

			// เธฃเธฐเธ�เธธเธฃเธฒเธขเธฅเธฐเน€เธญเธตเธขเธ”เธ�เธญเธ� เน€เธ�เธฃเธทเน�เธญเธ� เธ�เธญเธฃเน�เธ• เธ�เธทเน�เธญเธ�เธฒเธ�เธ�เน�เธญเธกเธนเธฅ

			String url = "jdbc:mysql://localhost:3306/projectoop";

			// เธ�เน�เธฒเธซเธ�เธ”เน�เธซเน�เธกเธตเธ�เธฒเธฃเน€เธ�เน�เธฒเธฃเธซเธฑเธชเธ•เธฑเธงเธญเธฑเธ�เธฉเธฃเน�เธ�เธ� UTF-8

			String jdbcutf8 = "?useUnicode=true&characterEncoding=UTF-8";

			// เธ�เน�เธฒเธซเธ�เธ”เธ�เธทเน�เธญเน�เธฅเธฐเธฃเธซเธฑเธชเธ�เน�เธฒเธ�เธ�เธญเธ�เธ�เธนเน�เน�เธ�เน�เธ�เธฒเธ�เธ�เน�เธญเธกเธนเธฅ

			String user = "root";

			String psswd = "";

			// เธชเธฃเน�เธฒเธ�เธ�เธฒเธฃเน€เธ�เธทเน�เธญเธกเธ•เน�เธญเธ�เธฒเธ�เธ�เน�เธญเธกเธนเธฅ

			con = DriverManager.getConnection(url + jdbcutf8, user, psswd);

		} catch (SQLException ex) {

			ex.printStackTrace();

		} catch (ClassNotFoundException e) {

			e.printStackTrace();

		}

		return con;
	}
}
