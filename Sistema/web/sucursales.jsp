<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <!-- mi estilo CSS -->
        <link href="CSS/estilos.css" rel="stylesheet" type="text/css"/>
        <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
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

        <!--menu-->

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
                            <a class="nav-link"href="sucursales.jsp">Sucursales</a>
                        </li>
                        <li class="nav-item">
                             <a class="nav-link" href="administracion.jsp">Administracion</a>
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

            <div class="container mt-5 mb-4">
                <div class="row row-cols-4">
                    <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio1.jpg" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Lima-Los Olivos</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Urb. Los Jardines 189 - Los Olivos</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">987654211</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo@gmail.com</p>
                            </div>
                        </div>

                    </div>
                     <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio2.jpg" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Lima-chorrillos</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Chorrillos av huaylas, Avenida Defensores del Morro</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">896451095</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo2@gmail.com</p>
                            </div>
                        </div>

                    </div>
                     <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio3.jpg" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Lima-Surco</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Calle  maria 138 av Lado -Surco</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">894431205</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo3@gmail.com</p>
                            </div>
                        </div>

                    </div>
                     <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio4.jpg" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Jesus Maria</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Campo de marte - Jesus Maria</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">856451202</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo4@gmail.com</p>
                            </div>
                        </div>

                    </div>
                     <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio5.jpg" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Ayacucho</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Urb. Los Vargas 345 calle Flores</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">8932411205</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo5@gmail.com</p>
                            </div>
                        </div>

                    </div>
                    <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio6.png" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Arequipa</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Ubicado en la avenida ramones manzana 4 107</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">882910205</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo6@gmail.com</p>
                            </div>
                        </div>

                    </div>
                    <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio7.jpg" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Piura</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Ubicado en las mercedes,La union,Piura</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">878987452</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo7@gmail.com</p>
                            </div>
                        </div>

                    </div>
                    <div class="col mb-4">
                        <div class="card">
                            <img src="images/edificio8.jpg" class="card-img-top" width="250px" height="250px" alt="Imagen de prueba">
                            <div class="card-body">

                                <h5 class="card-title mb-3 d-inline">Sucursal Tacna</h5><br>
                                <i class='bx bxs-map d-inline'></i>
                                <p class="fs-6 d-inline">Chorrillos av huaylas, Avenida Defensores del Morro</p><br>
                                <i class='bx bxs-phone-call d-inline'></i>
                                <p class="fs-6 d-inline">448678531</p><br>
                                <i class='d-inline bx bxs-envelope'></i>
                                <p class="fs-6 d-inline">correo8@gmail.com</p>
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