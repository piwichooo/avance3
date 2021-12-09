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

@WebServlet(name = "ServletLogin", urlPatterns = {"/ServletLogin"})
public class ServletLogin extends HttpServlet {

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
        
        HttpSession sesionOk=request.getSession();
        sesionOk.invalidate();
        request.setAttribute("msg","Finalizó sesion");
        request.getRequestDispatcher("foto.jsp").forward(request, response);
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
        
        String usu=request.getParameter("txtUsu");
        String pas=request.getParameter("txtPas");
       
            try{
                PreparedStatement psta=ConexionDB.getConexion().
                        prepareStatement("select *from usuarios where codUsu=? and pass=?");
                psta.setString(1, usu);
                psta.setString(2, pas);
                ResultSet rs=psta.executeQuery();
                
                if(rs.next()){
                    HttpSession sesionOk=request.getSession();
                    sesionOk.setAttribute("Usuarios", rs.getString(2).toString());
                    request.getRequestDispatcher("foto.jsp").forward(request, response);
                }else{
                    String msg="Usuario o contraseña incorrecta";
                    request.setAttribute("msg", msg);
                    request.getRequestDispatcher("index.jsp").forward(request, response);
                }
            }catch (Exception e){
            System.out.println("Error: "+e);
     }
    }  
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
