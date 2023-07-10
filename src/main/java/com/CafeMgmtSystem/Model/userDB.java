package com.CafeMgmtSystem.Model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import com.CafeMgmtSystem.Beans.User;

// anything related with user database
public class userDB {
String s1 = null;
	
	// method for register
	public String insertUser(User rb) {
		dbConn db = new dbConn();
		Connection con = db.getCon();
		try {
			Statement stat = con.createStatement();
			stat.executeUpdate("insert into user(name,email,password) values('"+rb.getName()+"','"+rb.getEmail()+"','"+rb.getPassword()+"')");
			s1 = "Data Insert Successfully";
		}catch (SQLException ex) {
			ex.printStackTrace();
		}
		return s1;
	}
	
	// method for login
	public String readData(User user) {
		dbConn db = new dbConn();
		Connection con = db.getCon();
		ResultSet rs;
		try {
			Statement stat = con.createStatement();
			rs = stat.executeQuery("select email,password from user where email='"+user.getEmail()+"' and password='"+user.getPassword()+"'");
			rs.next();
		}catch (SQLException ex) {
			ex.printStackTrace();
		}
		
		return "Success";
	}
}
