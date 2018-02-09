package cs.mju.dao;

import java.io.InputStream;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import cs.mju.model.Databean;

import cs.mju.model.Photobean;
import cs.mju.mvc.service.ConnectionManager;

public class WaterDAO {

	static Connection currentCon = null;
	static ResultSet rs;
	// static PreparedStatement prepareStatement = null;

	public Photobean getPicture(int categoryID) throws SQLException {
		Photobean bean = null;
		String searchQuery = "SELECT * FROM Data1 WHERE Card_id = ? ";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			pos.setInt(1, categoryID);
			rs = pos.executeQuery();
			while (rs.next()) {
				bean = new Photobean();
				bean.setPicture(rs.getBlob("Photo_card"));
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
	}

	public static ArrayList<Databean> getdata(int i) throws SQLException {
		ArrayList<Databean> dataList = new ArrayList();
		Databean bean = null;
		String searchQuery = "SELECT * FROM `Data1` WHERE freq =?";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			pos.setInt(1, i);
			rs = pos.executeQuery();
			while (rs.next()) {
				bean = new Databean();
				bean.setA(rs.getString("Name_card"));
				bean.setD(rs.getInt("Card_id"));
				String data1 = bean.getA();
				int data2 = bean.getD();
				dataList.add(bean);
				System.out.println(data1);
				System.out.println(data2);
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
		return dataList;
	}
	public int findmax() throws SQLException {
		int max=0;
		String searchQuery = "SELECT MAX(freq) FROM `Data1`";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			
			rs = pos.executeQuery();
			while (rs.next()) {
				max=rs.getInt("MAX(freq)");
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
		return max;
	}

	public void upfreq(int freq,int id) {

		System.out.println("AA:"+freq);
		System.out.println("BB:"+id);
		// 1. คําสั่ง SQL
		String sql = "UPDATE Data1 SET freq = ? WHERE Card_id = ?";

		try {

			currentCon = ConnectionManager.getConnection();

			PreparedStatement ppt = currentCon.prepareStatement(sql);

			ppt.setInt(1, freq);
			ppt.setInt(2, id);
			
			ppt.executeUpdate();

			// 5. วนลูปเก็บข้อมูลทุก record

			// 6. ปิดการทํางานเชื่อมต่อฐานข้อมูล
			rs.close();
			currentCon.close();
		} catch (Exception e) {
			// TODO: handle exception
		}

	}
	
}
