<%-- 
    Document   : sucursal
    Created on : 7 oct. 2021, 13:31:26
    Author     : Milagros
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>
<%
    String usuario="";
    HttpSession sesionOk=request.getSession();
        usuario=(String)sesionOk.getAttribute("Usuarios");
    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page VENTAS</title>
        <!-- Bootstrap CSS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <!-- mi estilo CSS -->
        <link href="CSS/estilos.css" rel="stylesheet" type="text/css"/>
        <style>
            body{
                background-color: #434343;
            }
            h5{
                color: darkgrey;
            }
            p{
                color: darkgrey;
            }
        </style>
    </head>
    <body>
        <!-- menu -->
         <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
             <div class="container">
                 <a class="navbar-brand" href="index.jsp">  <img class="logotipo" src="images/RPC-JP_Logo.png" alt=""/>  </a>
                 <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" 
                         aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                     <span class="navbar-toggler-icon"></span>
                 </button>
                 <div class="collapse navbar-collapse" id="navbarSupportedContent">
                     <ul class="navbar-nav mx-auto mb-2 mb-lg-0">                       
                         <li class="nav-item dropdown">
                             <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" 
                                aria-expanded="false">Servicios</a>
                             <ul class="dropdown-menu " aria-labelledby="navbarDropdown">
                                 <li><a class="dropdown-item" href="dibujos.jsp">Dibujos</a></li>
                                 <li><a class="dropdown-item" href="videos.jsp">Videos</a></li>
                                 <li><a class="dropdown-item" href="foto.jsp">Fotografias</a></li>
                             </ul>
                         </li>   
                         <li class="nav-item">
                             <a class="nav-link" href="contacto.jsp">Contacto</a>
                         </li>
                         <li class="nav-item">
                             <%if (usuario.equals("Milagros")) {%>
                             <a class="nav-link" href="ventas.jsp">Ventas</a><%}%>
                         </li>
                         <li class="nav-item">
                             <a class="nav-link" href="administracion.jsp">Administracion</a>
                         </li>
                         <li class="">
                             <a href="https://www.facebook.com/"><img class="iconos-redes-header" src="images/facebook.png" alt="Facebook" /></a>
                             <a href="https://www.instagram.com/"><img class="iconos-redes-header" src="images/instagram.png" alt="Instagram"/></a>
                             <a href="https://www.youtube.com/"><img class="iconos-redes-header" src="images/youtube.png" alt="Youtube"/></a>
                         </li>
                         </div>   
                         <li class="d-flex">
                             <a href="ServletLogin" type="submit">Bienvenido <%=usuario%> Cerrar Sesión</a>
                         </li>
                 </div>
         </nav>
    <!-- Footer -->
     <footer>
     <div class="footer">
         <div class="container">
             <div class="row">
                 <div class="col-xs-12 col-md-6">
                     <h6 class="text-muted lead">CONTACTO:</h6>
                     <h6 class="text-muted">
                         Mz 38 Lt 30 Calle 13<br>
                         Satelite Ventanilla, Callao.<br>
                         Telefonos: 953338020(01)5535671.<br>
                     </h6>
                 </div>
                 <div class="col-xs-12 col-md-6">
                     <div class="pull-right">
                         <h6 class="text-muted lead">ENCUENTRANOS EN LAS REDES</h6>
                         <div class="redes-footer">
                             <a href="https://www.facebook.com/"><img src="images/logos/facebook-logo-button.svg" width="30"></a>
                             <a href="https://twitter.com/"><img src="images/logos/instagram-logo.svg" alt="Instagram" width="30"></a>

                             <a href="https://www.youtube.com/"><img src="images/logos/twitter-logo-button.svg" width="26"></a>
                         </div>
                     </div>
                     <div class="row"> <p class="text-muted small text-right">Nombre de la empresa, 
                             Service Nombre@2021.<br> Todos los derechos reservados.</p></div>
                 </div>
             </div>  
         </div>            
     </div>        
 </footer>
    </body>
</html>