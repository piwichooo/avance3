/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.*;
import beans.UsuarioBeans;
import utils.ConexionDB;
import javax.servlet.http.HttpSession;
/**
 *
 * @author Nataly
 */
@WebServlet(name = "ServletCompra", urlPatterns = {"/ServletCompra"})
public class ServletCompra extends HttpServlet {

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
    
        String usu=request.getParameter("numcuenta");
        String pas=request.getParameter("horatran");
       
            try{
                PreparedStatement psta=ConexionDB.getConexion().
                        prepareStatement("select * from compras where numcuenta=? and horatran=?");
                psta.setString(1, usu);
                psta.setString(2, pas);
                ResultSet rs=psta.executeQuery();
                
                if(rs.next()){
                    
                    request.getRequestDispatcher("compra_complete.jsp").forward(request, response);
                }else{
                    String msg="Ingreso incorrectamente numero de cuenta o hora de la transaccion";
                    request.setAttribute("msg", msg);
                    request.getRequestDispatcher("compra.jsp").forward(request, response);
                }
            }catch (Exception e){
            System.out.println("Error: "+e);
     
        }
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
