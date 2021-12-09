
package utils;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConexionDB2 {

    public static Connection getConexion(){
        Connection cnx=null;
        String cadena="jdbc:mysql://localhost/imagen?user=root&password=";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            cnx=DriverManager.getConnection(cadena);
            System.out.println("Conexión Satisfactoria");
        }catch(Exception e){
            System.out.println("Error: "+e);
        }
        return cnx;
    }
    public static void main(String[] args) {
         ConexionDB2.getConexion();
    }
}
/*create database imagen;

use imagen;

create table productos(
codigo char(4) primary key,
nombre varchar(30) not null,
stock int not null,
precio numeric(7,2) not null,
imagen varchar(30) not null);

insert into productos values('P001','Producto1',6,1100,'imagen1.jpg');
insert into productos values('P002','Producto2',8,1000,'imagen2.jpg');
insert into productos values('P003','Producto3',5,1200,'imagen3.jpg');
*/