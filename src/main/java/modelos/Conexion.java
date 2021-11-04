/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author rivas
 */
public class Conexion {
    public Connection con;
    public PreparedStatement ps;
    public ResultSet rs;
    public String SQL;

    public Connection AbrirConexion()throws Exception{
        
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        String url = "jdbc:sqlserver://192.168.0.9:1433;databaseName=empleados";
        String user = "sa";  //usuario de base de datos
        String password = "Root1234.";  //Contraseña de base de datos
        
       
        try {
            System.out.println("conectado");
            return con = DriverManager.getConnection(url, user, password);
        } catch (SQLException e) {
            System.out.println("no coectado");
	    throw new SQLException(String.valueOf(e.getMessage()));
            
	}
        
    }
    
    
    public void CerrarConexion() throws Exception{
        if(con != null){
            con.close();
        }
    }   
}
