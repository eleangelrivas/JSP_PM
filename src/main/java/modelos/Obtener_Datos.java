/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
 

/**
 *
 * @author rivas
 */
public class Obtener_Datos {
    
    private final Connection con;
     
    public Obtener_Datos() throws SQLException, Exception {
        Conexion cone = new Conexion();
        this.con = cone.AbrirConexion();
    }
    
    public ResultSet obtener_empleados(String id){
        Connection con = null; 
        ResultSet resultSet = null;
        String filtro = (id=="") ? "" : " WHERE employee_id="+id;
        try{ 
            Conexion cone = new Conexion();
            con = cone.AbrirConexion(); 
            String sql = "SELECT * FROM employees"+filtro;
            PreparedStatement ps = con.prepareStatement(sql); 
            resultSet = ps.executeQuery();
        } catch (Exception e) {
            e.printStackTrace();
        }
       
        return resultSet;
    }
    
    
    
    public String eliminar_empleados(String id){
        String resultado;
        try{ 
              
            String sql = "DELETE FROM employees WHERE employee_id="+id;
            PreparedStatement ps;
            ps = con.prepareStatement(sql);
            ps.executeUpdate();
            resultado = "eliminado";
        } catch (SQLException e) {
            resultado = "error";
            System.out.println("Error al eliminar: "+e);
            e.printStackTrace();
        }
        return resultado;
       
        
    }
    
    
    public String update_datos(String id, String nombre, String apellido, String email, 
            String telefono, String fecha, String Salario){
        String resultado;
        
        try{
            String sql = "UPDATE employees SET first_name=?,last_name=?,email=?,"
                    + "phone_number=?,hire_date=?,salary=? "
                    + "WHERE employee_id=?";
            PreparedStatement st = con.prepareStatement(sql);
            st.setString(1,String.valueOf(nombre));
            st.setString(2,String.valueOf(apellido));
            st.setString(3,String.valueOf(email));
            st.setString(4,String.valueOf(telefono));
            st.setString(5,String.valueOf(fecha));
            st.setFloat(6,Float.parseFloat(Salario));
            st.setInt(7,Integer.parseInt(id));
            st.executeUpdate();
            st.close();
            resultado = "actualizado";
               
        } catch (SQLException e) {
            resultado = "error";
            System.out.println("Error al eliminar: "+e);
            e.printStackTrace();
        }  
 
        return resultado;
    }
    
    
    public String insertar_datos(String nombre, String apellido, String email, 
            String telefono, String fecha, String Salario){
        String resultado;
        
        try{
            String sql = "INSERT INTO employees(first_name,last_name,email,phone_number,hire_date,salary)VALUES(?,?,?,?,?,?)";
            PreparedStatement st = con.prepareStatement(sql);
            st.setString(1,String.valueOf(nombre));
            st.setString(2,String.valueOf(apellido));
            st.setString(3,String.valueOf(email));
            st.setString(4,String.valueOf(telefono));
            st.setString(5,String.valueOf(fecha));
            st.setFloat(6,Float.parseFloat(Salario));
            st.executeUpdate();
            st.close();
            resultado = "insertado";
               
        } catch (SQLException e) {
            resultado = "error";
            System.out.println("Error al insertar: "+e);
            e.printStackTrace();
        }  
 
        return resultado;
    }
    
}
