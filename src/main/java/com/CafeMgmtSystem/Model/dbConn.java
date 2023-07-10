package com.CafeMgmtSystem.Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

// connect java with database
public class dbConn {
	Connection con = null;
	
	public Connection getCon() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cafemgmtsystem", "root", "MyDatabase123");
		} catch(ClassNotFoundException ex) {
			ex.printStackTrace();
		} catch(SQLException ex) {
			ex.printStackTrace();
		}
		return con;
	}
}
