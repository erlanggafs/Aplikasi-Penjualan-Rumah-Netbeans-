package config;

import java.sql.SQLException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.util.Random;


/**
 *
 * @author ilham
 */
public class koneksi {
    
public static Connection getConnection() {
        Connection conn = null;
        String url = "jdbc:mysql://localhost:3306/penjualan_rumah";
        String user = "root";

        String password = "";
        try {
            conn = DriverManager.getConnection(url, user, password);
            } catch (SQLException e) {
            System.out.println(e);
            }
            return conn;
        }
        public static void main(String[] args) {
        try {
            Connection c = koneksi.getConnection();
            System.out.println(String.format("Connected1 to database %s " +
            "successfully.", c.getCatalog()));
            } catch (SQLException e) {
            System.out.println(e);
            }
        }
        
        
}


