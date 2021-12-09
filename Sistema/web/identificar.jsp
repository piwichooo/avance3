<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Login</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <!-- Bootstrap CSS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <!-- mi estilo CSS -->
  
 

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
  <link href="CSS/estilos.css" rel="stylesheet" type="text/css"/>
  <style>
            .gradient-custom {
            /* fallback for old browsers */
            background: #6a11cb;

            /* Chrome 10-25, Safari 5.1-6 */
            background: -webkit-linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1));

            /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
            background: linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1))
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
                                aria-expanded="false">Servicios
                             </a>
                             <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                 <li><a class="dropdown-item" href="dibujos.jsp">Dibujos</a></li>
                                 <li><a class="dropdown-item" href="videos.jsp">Videos</a></li>
                                 <li><a class="dropdown-item" href="foto.jsp">Fotografias</a></li>
                             </ul>
                         </li>
                         <li class="nav-item">
                             <a class="nav-link" href="contacto.jsp">Contacto</a>
                         </li>
                         <li class="nav-item">
                             <a class="nav-link" href="sucursales.jsp">Sucursales</a>
                         </li>
                         <li class="">
                             <a href="https://www.facebook.com/"><img class="iconos-redes-header" src="images/facebook.png" alt="Facebook" /></a>
                             
                             <a href="https://www.instagram.com/"><img class="iconos-redes-header" src="images/instagram.png" alt="Instagram"/></a>
                             <a href="https://www.youtube.com/"><img class="iconos-redes-header" src="images/youtube.png" alt="Youtube"/></a>
                         </li> 
                     </ul>
                 </div>
             </div>
         </nav> 
    
<div class="vh-150 gradient-custom">
                <div class="container py-5 h-100">
                  <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                      <div class="card bg-dark text-white" style="border-radius: 1rem;">
                        <div class="card-body p-5 text-center">

                          <div class="mb-md-5 mt-md-4 pb-4">

                            <h2 class="fw-bold mb-2 text-uppercase">INICIAR SESIÓN</h2>
                            <p class="text-white-50 mb-5">¡Por favor, introduzca su nombre de usuario y contraseña!</p>
                            
                            <form action="srvUsuario?accion=verificar" method="POST">
                                <div class="form-outline form-white mb-4">
                                  <input type="text" name="txtUsu" id="txtUsu" value=""  class="form-control form-control-lg" >
                                  <label class="form-label" for="typeEmailX">Usuario</label>
                                </div>

                                <div class="form-outline form-white mb-2">
                                  <input type="password" name="txtPass" id="txtPass" value="" class="form-control form-control-lg"  placeholder="*********"/>
                                  <label class="form-label" for="typePasswordX">Contraseña</label>
                                  <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                                </div>

                                <p class="small mb-5 pb-lg"><a class="text-white-50" href="#!">¿Olvidó su contraseña?</a></p>

                                <button type="submit" name="verificar" value="verificar" class="btn btn-outline-light btn-lg px-5 mb-2"  >Iniciar sesión</button>
                            </form>
                            <div class="social-auth-links text-center ">
                                <a href="#" class="btn- btn-block btn-social btn-facebook btn-flat"><i class="fa fa-info"></i> Mensaje:
                                 ${msje}</a>
                            </div>

                          </div>

                          <div>
                            <p class="mb-0">¿No tienes una cuenta?<a href="#!" class="text-white-50 fw-bold"> Únete</a></p>
                          </div>

                        </div>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
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

