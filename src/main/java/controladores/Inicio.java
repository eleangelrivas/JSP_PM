/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modelos.Conexion;
import modelos.Obtener_Datos;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 *
 * @author rivas
 */
public class Inicio extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       
        
        response.setContentType("application/json;charset=utf-8"); 
        //response.setContentType( "text/html; charset=iso-8859-1" );
	PrintWriter out = response.getWriter();
        String filtro = request.getParameter("consultar_datos");
        
         
        switch(filtro){
        
        case "si_registro":
            String retorno_update;
            JSONArray array_insertar = new JSONArray();
            JSONObject json_insertado = new JSONObject();
            try{
                
                Obtener_Datos procesar = new Obtener_Datos();
                retorno_update = procesar.insertar_datos(request.getParameter("nombre"), 
                        request.getParameter("apellido"), request.getParameter("email"), 
                        request.getParameter("telefono"), request.getParameter("fecha1"), 
                        request.getParameter("salario"));
                
                json_insertado.put("resultado",retorno_update);
                json_insertado.put("proceso","insertando");
                array_insertar.put(json_insertado);
                
            } catch (Exception ex) {
                    Logger.getLogger(Inicio.class.getName()).log(Level.SEVERE, null, ex);
            }
            
            response.getWriter().write(array_insertar.toString());
            break;

        case "si_individual":
            
            JSONArray array_consultado = new JSONArray();
            JSONObject objeto_consultado = new JSONObject();
             
            try {
                Obtener_Datos obtener = new Obtener_Datos();
                ResultSet result = obtener.obtener_empleados(request.getParameter("id"));
                while(result.next()){
                    objeto_consultado.put("employee_id",result.getString("employee_id"));
                    objeto_consultado.put("fist_name",result.getString("first_name"));
                    objeto_consultado.put("last_name",result.getString("last_name"));
                    objeto_consultado.put("email",result.getString("email"));
                    objeto_consultado.put("telefono",result.getString("phone_number"));
                    objeto_consultado.put("fecha_contratacion",result.getString("hire_date"));
                    objeto_consultado.put("salario",result.getString("salary"));
                    
                }
                objeto_consultado.put("proceso","Exito");
                array_consultado.put(objeto_consultado);
                
            } catch (Exception ex) {
                objeto_consultado.put("proceso","Error");
                Logger.getLogger(Inicio.class.getName()).log(Level.SEVERE, null, ex);
            }
            response.getWriter().write(array_consultado.toString());//reotorna datos
            break;
     
        case "si_consultalos" :
            JSONArray array_tabla_usuarios = new JSONArray();
            JSONObject tabla_html = new JSONObject();
                try {
                    
                    Obtener_Datos procesar = new Obtener_Datos();
                    ResultSet resultSet = procesar.obtener_empleados("");
                    int i = 0;
                    String tabla= "";
                    tabla="<table id='tabla_empleados' class='table table-striped table-bordered'>";
                        tabla+="<thead>";
                            tabla+="<tr>";
                                 
                                tabla+="<th>ID</th>"; 
                                tabla+="<th>Nombre</th>";
                                tabla+="<th>Apellido</th>";
                                tabla+="<th>email</th>";
                                tabla+="<th>Teléfono</th>";
                                tabla+="<th>Fecha</th>";
                                tabla+="<th>Salario</th>";
                                tabla+="<th>Acciones</th>";
                            tabla+="</tr>";
                        tabla+="</thead>";
                        tabla+="<tbody>";
                    while(resultSet.next()){
                       i++;
                        tabla+="<tr>";

                            tabla+="<td>"+resultSet.getString("employee_id")+"</td>";
                            tabla+="<td>"+resultSet.getString("first_name")+"</td>";
                            tabla+="<td>"+resultSet.getString("last_name")+"</td>";

                            tabla+="<td>"+resultSet.getString("email")+"</td>";
                            tabla+="<td>"+resultSet.getString("phone_number")+"</td>";

                            tabla+="<td>"+resultSet.getString("hire_date")+"</td>";
                            tabla+="<td>"+resultSet.getString("salary")+"</td>";
                            tabla+="<td>";
                                tabla+="<button type='button' class='btn btn-success' id='boton_editar' data-id='"+resultSet.getString("employee_id")+"'>Editar</button>"; 
                                tabla+="<button type='button' class='btn btn-warning' id='boton_eliminar' data-id='"+resultSet.getString("employee_id")+"'>Eliminar</button>";


                            tabla+="</td>";
                        tabla+="</tr>";
                    }
                        tabla+="</tbody>";
                    tabla+="</table>";
                    tabla_html.put("la_tabla_html", tabla);
                    tabla_html.put("EJEMPLO", "PROGRAMANDO");
                    array_tabla_usuarios.put(tabla_html); 
            } catch (Exception ex) {
                    Logger.getLogger(Inicio.class.getName()).log(Level.SEVERE, null, ex);
            }
                
                response.getWriter().write(array_tabla_usuarios.toString());//reotorna datos
            break;
            
            
        case "si_eliminalos" :
            String retorno_eliminar;
            JSONArray array_eliminar = new JSONArray();
            JSONObject dato_eliminado = new JSONObject();
            try{
                
                Obtener_Datos procesar = new Obtener_Datos();
                retorno_eliminar = procesar.eliminar_empleados(request.getParameter("id"));
                dato_eliminado.put("identificador","eliminando");
                dato_eliminado.put("resultado",retorno_eliminar);
                array_eliminar.put(dato_eliminado);
                
                
            } catch (Exception ex) {
                    Logger.getLogger(Inicio.class.getName()).log(Level.SEVERE, null, ex);
            }
            
            response.getWriter().write(array_eliminar.toString());
            break;
            
            
        case "si_actualizalo" :
            String retorno;
            JSONArray array_actualizar = new JSONArray();
            JSONObject json_actualizado = new JSONObject();
            try{
                
                Obtener_Datos procesar = new Obtener_Datos();
                retorno_update = procesar.update_datos(request.getParameter("llave_persona"), request.getParameter("nombre"), 
                        request.getParameter("apellido"), request.getParameter("email"), 
                        request.getParameter("telefono"), request.getParameter("fecha1"), 
                        request.getParameter("salario"));
                
                json_actualizado.put("resultado",retorno_update);
                json_actualizado.put("proceso","actualizados");
                array_actualizar.put(json_actualizado);
                
            } catch (Exception ex) {
                    Logger.getLogger(Inicio.class.getName()).log(Level.SEVERE, null, ex);
            }
            
            response.getWriter().write(array_actualizar.toString());
            break;
            
            
            
            
       }
        
        
        
        
        
        
        
        
        
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession sesion = req.getSession();
        if(sesion.getAttribute("usuario")==null){
            resp.sendRedirect("Login");
        }else{
            resp.sendRedirect("index.jsp");
        }
        sesion.setAttribute("usuario", "Ele Angel");
      
        
    }
    
    
    
}
