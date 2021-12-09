<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page INDEX</title>
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
        <script type="text/javascript">
           function enviar(){
               window.location.href="Metodos?op=listar";
           } 
            
        </script> 
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
                         <li class="nav-item">
                             <a class="nav-link" href="identificar.jsp">Iniciar Sesión</a>
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
         
           
            <% 
                if(request.getAttribute("msg")!=null){
                    String msg=request.getAttribute("msg").toString();
                    %>
                    
                    <div class="alert alert-danger" role="alert">
                        <%=msg%>
                    </div>
                    
                    <%
                }
            %>
         
         
        <!-- Slider -->
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/imagen1.jpg" class="d-block w-100  " alt="Slider 01" >
                    <div class="carousel-caption d-none d-md-block"></div>
                </div>
                <div class="carousel-item">
                    <img src="images/imagen2.jpg" class="d-block w-100" alt="Slider 02">
                    <div class="carousel-caption d-none d-md-block"></div>
                </div>
                <div class="carousel-item">
                    <img src="images/imagen3.jpg" class="d-block w-100" alt="Slider 03">
                    <div class="carousel-caption d-none d-md-block"></div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <br>
        <!-- Banners  y video-->
        <main>
            <section>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-4 center">
                            <img class="img-fluid" src="images/baner1.png" alt="Eniun"/>
                        <h5 align="center">Dibujos profesionales</h5>               
                        </div>
                        <div class="col-sm-4 center">
                            <img class="img-fluid" src="images/banner2.jpg" alt="Eniun"/>
                        <h5 align="center">Editorer de videos</h5>                                                   
                        </div>
                        <div class="col-sm-4 center">
                            <img  class="img-fluid" src="images/baner3.jpg" alt="Eniun"/>
                        <h5 align="center">Fotografias profesionales</h5>                                                 
                        </div>
                    </div>
                </div>
            </section>
            <br>
            <!-- Descarga la app -->
            <section class="altura-a-b">
                <div class="container">
                    <div class="row">
                        <div class="col align-self-start" >
                            <img class="img-fluid" src="images/app-mockup-2.png" alt=""/>
                        </div>
                        <div class="col-12 col-sm-6">
                            <h2 align="center">SOBRE NOSOTROS</h2>
                            <p>Somos una empresa que brinda servicios de fotografía, video y dibujo con más de 8 años de experiencia.
                                Entendemos que cada imagen representa un momento de la historia, que se transmitirá a lo largo del tiempo
                                y de generación en generación. Por eso prestamos atención a cada detalle de nuestro trabajo para satisfacer
                                a nuestros clientes. Con el fin de brindar el mejor servicio y dejarles tener buenos recuerdos, 
                                LARK cuenta con un equipo profesional que les brindará su experiencia y toda su creatividad, para que
                                puedan grabar los mejores momentos en la imagen. Nos caracterizamos por diferentes estilos y atención
                                personalizada, porque priorizan los aspectos emocionales y espontáneos de cada momento en un día tan 
                                especial, y esperan que se quede en el bello recuerdo.</p>
                            <h2 align="center">DESCARGA EL APP</h2>
                            <p>La Apple App Store es un servicio para el iPhone, iPod Touch, y el iPad, creado por Apple Inc,
                                que permite a los usuarios buscar y descargar aplicaciones, desarrolladas con el iOS SDK y publicadas por Apple. 
                                Estas aplicaciones están disponibles para ser compradas o gratuitas.</p>
                            
                            <div class="row">
                                <div class="col align-self-start">
                                    <img class="img-fluid" src="images/android.png" alt="Android"/>
                                </div>
                                <div class="col align-self-end">
                                    <img class="img-fluid" src="images/apple.png" alt="App Store"/>
                                    <br><br>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </section>          
        </main>
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
