package cs.mju.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import cs.mju.model.Bean;
import cs.mju.model.Databean;
import cs.mju.mvc.service.ConnectionManager;

public class Order_DAO {

	static Connection currentCon = null;
	static ResultSet rs;
	// static PreparedStatement prepareStatement = null;
	public static ArrayList<Databean> getdata() throws SQLException {
		ArrayList<Databean> dataList = new ArrayList<Databean>();
		Databean bean  ;
		String searchQuery = "SELECT * FROM q_member WHERE Status_Q = 0";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			rs = pos.executeQuery();
			while (rs.next()) {
				bean = new Databean();
				bean.setA(rs.getString("Name"));
				bean.setB(rs.getString("Number"));
				dataList.add(bean);
				
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
	
	public static String getID_order() throws SQLException {
		String i = null;
		String searchQuery = "SELECT * FROM `Q_Member` WHERE Status_Q = 1 ";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);

			rs = pos.executeQuery();
			while (rs.next()) {
				i = rs.getString("Number");
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
		return i;

	}

	public static String getID_order_last() throws SQLException {
		String i = null;
		String searchQuery = "SELECT * FROM Q_Member ORDER BY ID_Q DESC LIMIT 1";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			rs = pos.executeQuery();
			while (rs.next()) {
				i = rs.getString("Number");
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
		return i;

	}
	public static Bean getID_order_last2() throws SQLException {
	
		Bean data_last = new Bean();
		String searchQuery = "SELECT * FROM Q_Member WHERE Status_Q = 1";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			rs = pos.executeQuery();
			while (rs.next()) {
				data_last.setA1(rs.getInt("Number")); 
				data_last.setA2(rs.getInt("Type_order")); 
				data_last.setB1(rs.getString("Name")); 
				data_last.setB2(rs.getString("ID_card")); 
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
		return data_last;

	}
	

	public static void update1(String i) throws SQLException {
		String searchQuery = "UPDATE `q_member` SET `Status_Q` = '2' WHERE `q_member`.`ID_Q` = ?;";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement ppt = currentCon.prepareStatement(searchQuery);
			ppt.setString(1, i);

			ppt.executeUpdate();

		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{

		}
		;
	}

	public static void update2(String i2) throws SQLException {
		String searchQuery = "UPDATE `q_member` SET `Status_Q` = '1' WHERE `q_member`.`ID_Q` = ?;";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement ppt = currentCon.prepareStatement(searchQuery);
			ppt.setString(1, i2);

			ppt.executeUpdate();

		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{

		}
		;
	}
	//Callcenter**********************************************************************
	
	public static String getData_balance() throws SQLException {
		String i = null;
		
		String searchQuery = "SELECT COUNT(ID_Q) AS Total FROM q_member WHERE Status_Q = 0";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement pos = currentCon.prepareStatement(searchQuery);
			rs = pos.executeQuery();
			while (rs.next()) {
				i = rs.getString("Total");
				
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
		return i;

	}
	
	public static void sentdata(String i1, String i2, String i3, String i4) throws SQLException {
		String searchQuery = "INSERT INTO detail_t1 (ID_T1, Type_order, name, ID_Q, item) VALUES (NULL, '2', ?, '3', ?);";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement ppt = currentCon.prepareStatement(searchQuery);
			ppt.setString(1, i1);
			ppt.setString(2, i2);
			ppt.setString(3, i3);
			ppt.setString(4, i4);
			ppt.executeUpdate();

		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{

		}
		;
	}
	public static void sentdata_ori(String i1, String i2, String i3, String i4) throws SQLException {
		String searchQuery = "INSERT INTO `q_member` (`ID_Q`, `Number`, `Status_Q`, `Type_order`, `Name`, `ID_card`) VALUES (NULL, ?, 0, ?, ?, ?);";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement ppt = currentCon.prepareStatement(searchQuery);
			ppt.setString(1, i1);
			ppt.setString(2, i2);
			ppt.setString(3, i3);
			ppt.setString(4, i4);
			ppt.executeUpdate();

		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{

		}
		;
	}
	public static void sentdatamember1(String i1, String i2,String i3, String i4,String i5, String i6,String i7, String i8,String i9, String i10,String i11, String i12,String i13, String i14,String i15, String i16, String i17,String i18, String i19,String i20, String id) throws SQLException {
		String searchQuery = "INSERT INTO `detail_t1` (`ID_T1`, `Type_order`, `ID_Q`, `SENDER NAME`, `ADDRESS`, `CITY`, `POSTAL CODE`, `PHONE`, `EMAIL`, `RECEIVER’NAME`, `ADDRESS2`, `CITY2`, `COUNTRY`, `POSTAL CODE2`, `PHONE2`, `EMAIL2`, `Product`, `Services`, `TOTAL PACKAGES`, `TOTAL WEIGHT`, `Commodity Description`, `QUANTITY`, `DATE TIME`) VALUES (NULL, 1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement ppt = currentCon.prepareStatement(searchQuery);
			ppt.setString(1, id);
			ppt.setString(2, i1);
			ppt.setString(3, i2);
			ppt.setString(4, i3);
			ppt.setString(5, i4); //phone
			ppt.setString(6, i5); //phone
			ppt.setString(7, i6);
			ppt.setString(8, i7);
		    ppt.setString(9, i8);
			ppt.setString(10, i9);
			ppt.setString(11, i10);
			ppt.setString(12, i11);
			ppt.setString(13, i12);
			ppt.setString(14, i13);
			ppt.setString(15, i14);
			ppt.setString(16, i15);
			ppt.setString(17, i16);
			ppt.setString(18, i17);
			ppt.setString(19, i18);
			ppt.setString(20, i19);
			ppt.setString(21, i20);
		

			ppt.executeUpdate();

		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{

		}
		;
	}
	public static void sentdatamember3(String i1, String i2,String i3, String i4,String i5, String i6,String i7, String i8,String i9, String i10,String i11, String i12,String i13, String i14,String i15, String i16,String id) throws SQLException {
		String searchQuery = "INSERT INTO `detail_t3` (`ID_T3`, `Type_order`, `SENDER NAME`, `ID_Q`, `ADDRESS`, `PHONE`, `EMAIL`, `AIRPORT`, `COUNTRY`, `RECEIVER’NAME`, `ADDRESS2`, `COUNTRY2`, `PHONE2`, `EMAIL2`, `Product`, `Services`, `TOTAL PACKAGES`, `WEIGHT`, `DATE TIME`) VALUES (NULL, '3', ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement ppt = currentCon.prepareStatement(searchQuery);
			ppt.setString(1, i1);
			ppt.setString(2, id);
			ppt.setString(3, i2);
			ppt.setString(4, i3); //phone
			ppt.setString(5, i4); //phone
			ppt.setString(6, i5);
			ppt.setString(7, i6);
		    ppt.setString(8, i7);
			ppt.setString(9, i8);
			ppt.setString(10, i9);
			ppt.setString(11, i10);
			ppt.setString(12, i11);
			ppt.setString(13, i12);
			ppt.setString(14, i13);
			ppt.setString(15, i14);
			ppt.setString(16, i15);
			ppt.setString(17, i16);
		
		

			ppt.executeUpdate();

		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{

		}
		;
	}
	
	public static void sentdatamember4(String i1, String i2,String i3, String i4,String i5, String i6,String i7, String i8,String i9, String i10,String i11, String i12,String i13, String i14,String i15, String i16,String i17, String i18, String i19,String i20,String i21,String i22,String i23,String id) throws SQLException {
		String searchQuery = "INSERT INTO `detail_t4` (`ID_T4`, `Type_order`, `ID_Q`, `SENDER NAME`, `ADDRESS`, `CITY`, `POSTAL CODE`, `PHONE`, `EMAIL`, `COUNTRY`, `PET`, `RECEIVER’NAME`, `ADDRESS2`, `CITY2`, `COUNTRY2`, `POSTAL CODE2`, `PHONE2`, `EMAIL2`, `PET2`, `Product`, `Services`, `TOTAL PACKAGES`, `TOTAL WEIGHT`, `Commodity Description`, `QUANTITY`, `DATE TIME`) VALUES (NULL, 4, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		try {
			currentCon = ConnectionManager.getConnection();
			PreparedStatement ppt = currentCon.prepareStatement(searchQuery);
			ppt.setString(1, id);
			ppt.setString(2, i1);
			ppt.setString(3, i2);
			ppt.setString(4, i3);
			ppt.setString(5, i4); //phone
			ppt.setString(6, i5);
			ppt.setString(7, i6);
		    ppt.setString(8, i7);
			ppt.setString(9, i8);
			ppt.setString(10, i9);
			ppt.setString(11, i10);
			ppt.setString(12, i11);
			ppt.setString(13, i12);
			ppt.setString(14, i13);
			ppt.setString(15, i14);
			ppt.setString(16, i15);
			ppt.setString(17, i16);
			ppt.setString(18, i17);
			ppt.setString(19, i18);
			ppt.setString(20, i19);
			ppt.setString(21, i20);
			ppt.setString(22, i21);
			ppt.setString(23, i22);
			ppt.setString(24, i23);

			ppt.executeUpdate();

		} catch (

		Exception e)

		{
			e.printStackTrace();
		} finally

		{

		}
		;
	}
	
}
