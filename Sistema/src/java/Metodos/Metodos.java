/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Metodos;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//importar a 
import java.sql.*;
import utils.ConexionDB2;
import java.util.ArrayList;
import beans.ProductosBeans;

/**
 *
 * @author Milagros
 */
@WebServlet(name = "Metodos", urlPatterns = {"/Metodos"})
public class Metodos extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
     
        
        
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
       
        String op=request.getParameter("op");
        
        if(op.equals("listar")){
            ArrayList<ProductosBeans> data=new ArrayList<>();
            try{
                PreparedStatement psta=ConexionDB2.getConexion()
                        .prepareStatement("select * from productos");
                ResultSet rs=psta.executeQuery();
                 while(rs.next()){
                    ProductosBeans p=new ProductosBeans(rs.getString(1),
                    rs.getString(2),rs.getInt(3),rs.getDouble(4),rs.getString(5));
                    data.add(p);
                 }
            }catch(Exception e){
                System.out.println("Error: "+e); 
            }
            request.setAttribute("listita",data);
            request.getRequestDispatcher("dibujos.jsp").forward(request, response);
        }else if(op.equals("registrar")){
           try{
                String cod=request.getParameter("txtCod");
                String nom=request.getParameter("txtNom");
                int stock=Integer.parseInt(request.getParameter("txtStock"));
                double precio=Double.parseDouble(request.getParameter("txtPrecio"));
                String img=request.getParameter("txtImg");
            
                PreparedStatement psta=ConexionDB2.getConexion()
                        .prepareStatement("insert into productos values(?,?,?,?,?)");
                psta.setString(1,cod);
                psta.setString(2,nom);
                psta.setInt(3,stock);
                psta.setDouble(4,precio);
                psta.setString(5,img);
                psta.executeUpdate();    
            } catch(Exception e){
                System.out.println("Error "+e);    
            }
            request.getRequestDispatcher("Metodos?op=listar").forward(request, response);
        } 
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
