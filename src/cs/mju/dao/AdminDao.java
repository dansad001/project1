package cs.mju.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import cs.mju.model.Adminbean;
import cs.mju.mvc.service.ConnectionManager;



public class AdminDao {

	static Connection currentCon = null;
	static ResultSet rs = null;
	static PreparedStatement prepareStatement = null;
	public static Adminbean waterr() throws SQLException { 
		
		Adminbean bean = null;
		String searchQuery = "SELECT SUM(Total) as a,COUNT(Total) as b FROM Data1 ORDER BY Data_id ASC";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			rs = pos.executeQuery();
			while (rs.next()) {
				bean = new Adminbean();
				bean.setC(rs.getInt("a"));
				bean.setD(rs.getInt("b"));
				int data1 = bean.getC(); 
				int data2 = bean.getD();
				int data3 = data1/data2;
				bean.setC(data1);
				bean.setD(data2);
				bean.setSum(data3);
			}
		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{
			rs.close();
			currentCon.close();
		}
		return bean;
	}}