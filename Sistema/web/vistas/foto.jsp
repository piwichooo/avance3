<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    if (session.getAttribute("vendedor") != null) { 
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page FOTO</title>
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <!-- mi estilo CSS -->
        <link href="CSS/estilos.css" rel="stylesheet" type="text/css"/>
               <title>Hello, world!</title>
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
                                aria-expanded="false">Servicios
                             </a>
                             <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                 <li><a class="dropdown-item" href="dibujos.jsp">Dibujos</a></li>
                                 <li><a class="dropdown-item" href="videos.jsp">Videos</a></li>
                                 <li><a class="dropdown-item" href="vistas/foto.jsp">Fotografias</a></li>
                             </ul>
                          
                            
                         </li>
                         <li class="nav-item">
                             <a class="nav-link" href="contacto.jsp">Contacto</a>
                         </li>
                         <li class="nav-item">
                             <a class="nav-link" href="sucursales.jsp">Sucursales</a>
                         </li>
                         }
                         <li class="">
                             <a href="https://www.facebook.com/"><img class="iconos-redes-header" src="images/facebook.png" alt="Facebook" /></a>
                             <a href="https://www.instagram.com/"><img class="iconos-redes-header" src="images/instagram.png" alt="Instagram"/></a>
                             <a href="https://www.youtube.com/"><img class="iconos-redes-header" src="images/youtube.png" alt="Youtube"/></a>
                         </li> 
                     </ul>
                 </div>
             </div>
         </nav>
        
        
        <!--fotografias-->
            <header class="pb-3 mb-4 border-bottom">
              <span class="hidden-xs">${cliente.nombreUsuario}</span>
              <p>
                 Bienvenido - ${cliente.nombreUsuario}
                 <small>Usted es,${cliente.cargo.nombreCargo} </small>
             </p>
            </header>
            <div class="page-header mb-4" >
                <br>
                <div class="container">
                        <div class="row">
                                <!--imagen1-->
                                <div class="col-sm center mb-2">
                                          <div class="card img-fluid" style="width: 15rem;">
                                            <img src="images/foto/imagen1.jpg" class="card-img-top" alt="Eniun">
                                            
                                            <div class="card-body">
                                              <h5 class="card-title">Vista</h5>
                                              <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                              <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                            </div>
                                          </div>                         
                                </div>     
                                <div  class="col-sm center">
                                    <div class="list-group">
                                        <a href="compra.jsp" class="list-group-item list-group-item-action "  aria-current="true">
                                            
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$30</small>
                                          </div>
                                          <p class="mb-1">8.256 × 5.504</p>
                                          <small>Calidad FULLHD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$20</small>
                                          </div>
                                          <p class="mb-1">6.880 × 4.584</p>
                                          <small class="text-muted">Calidad HD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$10</small>
                                          </div>
                                          <p class="mb-1">5.408 × 3.600</p>
                                          <small class="text-muted">CALIDAD SD</small>
                                        </a>
                                    </div>
                                </div>
                                <!--imagen2-->
                                <div class="col-sm center mb-2">
                                    <div class="card img-fluid" style="width: 15rem;">
                                        <img src="images/foto/imagen2.jpg" class="card-img-top" alt="Eniun">
                                        <div class="card-body">
                                          <h5 class="card-title">Carretera</h5>
                                          <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                          <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                        </div>
                                      </div> 
                                </div>
                                <div  class="col-sm center">
                                    <div class="list-group">
                                        <a href="#" class="list-group-item list-group-item-action "  aria-current="true">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$50</small>
                                          </div>
                                          <p class="mb-1">8.256 × 5.504</p>
                                          <small>Calidad FULLHD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$30</small>
                                          </div>
                                          <p class="mb-1">6.880 × 4.584</p>
                                          <small class="text-muted">Calidad HD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$20</small>
                                          </div>
                                          <p class="mb-1">5.408 × 3.600</p>
                                          <small class="text-muted">CALIDAD SD</small>
                                        </a>
                                      </div>
                                </div>
                                
                        </div>
                </div> 
            </div>
                
            <br/>
            
            <div class="page-header">
            
                <div class="container">
                        <div class="row">
                        <!--imagen3-->
                                <div class="col-sm center mb-2">
                                    <div class="card img-fluid" style="width: 15rem;">
                                        <img src="images/foto/docu2.jpg" class="card-img-top" alt="Eniun">
                                        <div class="card-body">
                                          <h5 class="card-title">Carretera</h5>
                                          <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                          <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm center">
                                    <div class="list-group">
                                        <a href="#" class="list-group-item list-group-item-action "  aria-current="true">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$50</small>
                                          </div>
                                          <p class="mb-1">8.256 × 5.504</p>
                                          <small>Calidad FULLHD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$30</small>
                                          </div>
                                          <p class="mb-1">6.880 × 4.584</p>
                                          <small class="text-muted">Calidad HD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$20</small>
                                          </div>
                                          <p class="mb-1">5.408 × 3.600</p>
                                          <small class="text-muted">CALIDAD SD</small>
                                        </a>
                                    </div>   
                                </div>    
                        <!--imagen4-->
                                <div class="col-sm center mb-2">
                                    <div class="card img-fluid" style="width: 15rem;">
                                        <img src="images/foto/docu3.jpg" class="card-img-top" alt="Eniun">
                                        <div class="card-body">
                                          <h5 class="card-title">Carretera</h5>
                                          <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                          <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm center">
                                    <div class="list-group">
                                        <a href="#" class="list-group-item list-group-item-action "  aria-current="true">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$50</small>
                                          </div>
                                          <p class="mb-1">8.256 × 5.504</p>
                                          <small>Calidad FULLHD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$30</small>
                                          </div>
                                          <p class="mb-1">6.880 × 4.584</p>
                                          <small class="text-muted">Calidad HD</small>
                                        </a>
                                        <a href="#" class="list-group-item list-group-item-action">
                                          <div class="d-flex w-100 justify-content-between">
                                            <h5 class="mb-1">JPEG</h5>
                                            <small>$20</small>
                                          </div>
                                          <p class="mb-1">5.408 × 3.600</p>
                                          <small class="text-muted">CALIDAD SD</small>
                                        </a>
                                    </div>   
                                </div>  
                        <!--imagen4-->
                                <div class="col-sm center mb-2">
                                    <div class="card img-fluid" style="width: 15rem;">
                                        <img src="images/foto/docu5.jpg" class="card-img-top" alt="Eniun">
                                        <div class="card-body">
                                          <h5 class="card-title">Carretera</h5>
                                          <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                          <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                        </div>
                                    </div>
                                </div>
                                
                        </div> 
                </div>
             <br/>
            </div>
            <div class="page-header">
            
                <div class="container">
                        <div class="row">
                            
                            <div class="col center">
                                <div class="card img-fluid" style="width: 15rem;">
                                        <img src="images/foto/imagen5.jpg" class="card-img-top" alt="Eniun">
                                        <div class="card-body">
                                          <h5 class="card-title">Carretera</h5>
                                          <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                          <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                        </div>
                                </div>
                                 
                            </div>
                            <div class="col center">
                                <div class="card img-fluid" style="width: 15rem;">
                                        <img src="images/foto/imagen6.jpg" class="card-img-top" alt="Eniun">
                                        <div class="card-body">
                                          <h5 class="card-title">Carretera</h5>
                                          <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                          <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                        </div>
                                </div>
                            </div>
                            <div class="col center">
                                <div class="card img-fluid" style="width: 15rem;">
                                        <img src="images/foto/imagen7.jpg" class="card-img-top" alt="Eniun">
                                        <div class="card-body">
                                          <h5 class="card-title">Carretera</h5>
                                          <p class="card-text">Toda la naturaleza plasmada en fotos!</p>
                                          <a href="#" class="btn btn-danger">Ver relacionadas</a>
                                        </div>
                                </div>
                            </div>
                        </div> 
                </div><br><br>
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
<%
    }else{
        response.sendRedirect("identificar.jsp");
    }
%>
