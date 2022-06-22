/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package uparjon.bank.management.system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author User
 */
public class UparjonBankManagementSystem {
private static final String jdbcURL = "jdbc:mysql://localhost:3306/employeedb";
    private static final String jdbcUsername = "root";
    private static final String jdbcPassword = "5&krza7-/ost";

    public static Connection getConnection() {
        
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver"); 
            connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
        } catch (ClassNotFoundException | SQLException e) {
        }
        return connection;
    }

    public static ResultSet queryExecute(String query) throws Exception{
        Connection connection = getConnection();
        Statement stmt = connection.createStatement();
        return stmt.executeQuery(query);
    }
    
    public static int queryUpdate(String query) throws Exception{
        Connection connection = getConnection();
        Statement stmt = connection.createStatement();
        return stmt.executeUpdate(query);
    }
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    }
    
}
