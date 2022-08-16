/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author leen
 */
public class DB_connector {
    
    String URL = "jdbc:mysql://localhost:3306/Awaar_system?useSSL=false";
    String USERNAME= "root"; // use your username of Mysql server
    String PASSWORD ="1234321"; // use your password of Mysql server
    Connection connection = null;
    PreparedStatement preparedStmt = null;
    ResultSet resultSet = null;
    String sqlQuery = "";

    public DB_connector(){
        try{
            Class.forName("com.mysql.jdbc.Driver");

            connection = DriverManager.getConnection(URL,USERNAME,PASSWORD);

        }catch(SQLException e){
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DB_connector.class.getName()).log(Level.SEVERE, null, ex);
        }
    } 
    
     public int insert(String id, String firstname, String lastname, String email, String password, String phoneNumber) {
        sqlQuery ="insert into user ( id , firstname , lastname , email , password , phoneNumber ) "
                + "values('"+id+"', '"+firstname+"', '"+lastname+"','"+email+"', '"+password+"','"+phoneNumber+"');";
   
        try{
            Statement stmt = connection.createStatement();
            stmt.executeUpdate(sqlQuery);
            return 1;
             }
        catch(Exception e){
            //System.out.print(e);
            e.printStackTrace();    
             return -1;
        }
     
    }
    
}


