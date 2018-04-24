/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clase;
import java.sql.*;
import java.util.*;
import Conexion.Conexion;
/**
 *
 * @author User
 */
public class Departamento_DB {
    public static List<Departamento> ObtenerDepartamentos(){
        List<Departamento> lista = new ArrayList<Departamento>();
        Connection cn;
        Conexion con = new Conexion();
        cn=con.conectar();
        
        try{
            CallableStatement cs = cn.prepareCall("CALL MOSTRAR_DEPARTAMENTOS");
            ResultSet rs = cs.executeQuery();
            while(rs.next()){
                Departamento dep = new Departamento(rs.getInt("IdDepartamento"), rs.getString("Departamento"));
                lista.add(dep);
            }
        }catch(Exception e){ 
            System.out.println(e);
        }
        return lista;
    }
    
}
