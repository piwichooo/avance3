package utils;
import java.sql.Connection;
import java.sql.DriverManager;

public class ConexionDB {
     public static Connection getConexion(){
        Connection con=null;
        String cadena="jdbc:mysql://localhost/sesion?user=root&password=";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(cadena);
            System.out.println("Conexion Satisfactoria");
        }catch(Exception e){
            System.out.println("Error "+e);
    }
        return con;
    } 
    public static void main(String[] args) {
        ConexionDB.getConexion();
    }
}
