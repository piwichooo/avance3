<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>
<%
    String usuario="";
    HttpSession sesionOk=request.getSession();
        usuario=(String)sesionOk.getAttribute("Usuarios");
    %>
<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Contactanos">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>Contacto</title>
    <link rel="stylesheet" href="CSS/nicepage.css" media="screen">
<link rel="stylesheet" href="CSS/Casa.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.27.0, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"logo": "images/RPC-JP_Logo1.png"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="Casa">
    <meta property="og:type" content="website">
    
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
      <section class=""></section>
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
    <section class="u-clearfix u-grey-5 u-section-1" id="carousel_ad61">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-expanded-width u-layout-wrap u-layout-wrap-1">
          <div class="u-layout">
            <div class="u-layout-row">
              <div class="u-container-style u-layout-cell u-left-cell u-size-30 u-layout-cell-1">
                <div class="u-container-layout u-container-layout-1">
                  <h2 class="u-text u-text-1">Contactanos</h2>
                  <p class="u-text u-text-2">Nuestra dirección postal es:<br>152A Charlotte Street,<br>Peterborough ON<br>Teléfono: 705-742-3221
                  </p>
                  <div class="u-social-icons u-spacing-10 u-social-icons-1">
                    <a class="u-social-url" href="https://www.facebook.com" title="facebook"><span class="u-icon u-icon-circle u-social-facebook u-social-icon u-icon-1"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112.2 112.2" style="width: 32px;"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-5b9f"></use></svg><svg x="0px" y="0px" viewBox="0 0 112.2 112.2" enable-background="new 0 0 112.2 112.2" xml:space="preserve" id="svg-5b9f" class="u-svg-content"><path d="M75.5,28.8H65.4c-1.5,0-4,0.9-4,4.3v9.4h13.9l-1.5,15.8H61.4v45.1H42.8V58.3h-8.8V42.4h8.8V32.2 c0-7.4,3.4-18.8,18.8-18.8h13.8v15.4H75.5z"></path></svg></span>
                    </a>
                    <a class="u-social-url" href="https://twitter.com/i/flow/login" title="Twitter"><span class="u-icon u-icon-circle u-social-icon u-social-twitter u-icon-2"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112.2 112.2" style="width: 32px;"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-f4d6"></use></svg><svg x="0px" y="0px" viewBox="0 0 112.2 112.2" enable-background="new 0 0 112.2 112.2" xml:space="preserve" id="svg-f4d6" class="u-svg-content"><path d="M92.2,38.2c0,0.8,0,1.6,0,2.3c0,24.3-18.6,52.4-52.6,52.4c-10.6,0.1-20.2-2.9-28.5-8.2 c1.4,0.2,2.9,0.2,4.4,0.2c8.7,0,16.7-2.9,23-7.9c-8.1-0.2-14.9-5.5-17.3-12.8c1.1,0.2,2.4,0.2,3.4,0.2c1.6,0,3.3-0.2,4.8-0.7 c-8.4-1.6-14.9-9.2-14.9-18c0-0.2,0-0.2,0-0.2c2.5,1.4,5.4,2.2,8.4,2.3c-5-3.3-8.3-8.9-8.3-15.4c0-3.4,1-6.5,2.5-9.2 c9.1,11.1,22.7,18.5,38,19.2c-0.2-1.4-0.4-2.8-0.4-4.3c0.1-10,8.3-18.2,18.5-18.2c5.4,0,10.1,2.2,13.5,5.7c4.3-0.8,8.1-2.3,11.7-4.5 c-1.4,4.3-4.3,7.9-8.1,10.1c3.7-0.4,7.3-1.4,10.6-2.9C98.9,32.3,95.7,35.5,92.2,38.2z"></path></svg></span>
                    </a>
                    <a class="u-social-url" href="https://www.instagram.com/?hl=es-la" title="Instagram"><span class="u-icon u-icon-circle u-social-icon u-social-instagram u-icon-3"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112.2 112.2" style="width: 32px;"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-7498"></use></svg><svg x="0px" y="0px" viewBox="0 0 112.2 112.2" enable-background="new 0 0 112.2 112.2" xml:space="preserve" id="svg-7498" class="u-svg-content"><path d="M55.9,32.9c-12.8,0-23.2,10.4-23.2,23.2s10.4,23.2,23.2,23.2s23.2-10.4,23.2-23.2S68.7,32.9,55.9,32.9z M55.9,69.4c-7.4,0-13.3-6-13.3-13.3c-0.1-7.4,6-13.3,13.3-13.3s13.3,6,13.3,13.3C69.3,63.5,63.3,69.4,55.9,69.4z"></path><path d="M79.7,26.8c-3,0-5.4,2.5-5.4,5.4s2.5,5.4,5.4,5.4c3,0,5.4-2.5,5.4-5.4S82.7,26.8,79.7,26.8z"></path><path d="M78.2,11H33.5C21,11,10.8,21.3,10.8,33.7v44.7c0,12.6,10.2,22.8,22.7,22.8h44.7c12.6,0,22.7-10.2,22.7-22.7 V33.7C100.8,21.1,90.6,11,78.2,11z M91,78.4c0,7.1-5.8,12.8-12.8,12.8H33.5c-7.1,0-12.8-5.8-12.8-12.8V33.7 c0-7.1,5.8-12.8,12.8-12.8h44.7c7.1,0,12.8,5.8,12.8,12.8V78.4z"></path></svg></span>
                    </a>
                   
                  </div>
                </div>
              </div>
              <div class="u-container-style u-layout-cell u-right-cell u-size-30 u-layout-cell-2">
                <div class="u-container-layout u-container-layout-2">
                  <p class="u-text u-text-3">Déjanos tú consulta.<br>Te escuchamos.
                  </p>
                  <div class="u-expanded-width-sm u-expanded-width-xs u-form u-form-1">
                    <form action="#" method="POST" class="u-block-ffc2-10 u-clearfix u-form-spacing-15 u-form-vertical u-inner-form" source="custom"><!-- hidden inputs for siteId and pageId -->
                      <div class="u-form-group u-form-name">
                        <label for="name-f9f1" class="u-form-control-hidden u-label">Name</label>
                        <input type="text" placeholder="Ingrese su Nombre" id="name-f9f1" name="name" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                      </div><!-- always visible -->
                      <div class="u-form-email u-form-group">
                        <label for="email-f9f1" class="u-form-control-hidden u-label">Email</label>
                        <input type="email" placeholder="Ingrese un correo electrónico" id="email-f9f1" name="email" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                      </div>
                      <div class="u-form-group u-form-message">
                        <label for="message-f9f1" class="u-form-control-hidden u-label">Message</label>
                        <textarea placeholder="Ingrese su mensaje" rows="4" cols="50" id="message-f9f1" name="message" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required=""></textarea>
                      </div>
                      <div class="u-form-group u-form-submit">
                        <a href="#" class="u-btn u-btn-submit u-button-style u-btn-1">Enviar</a>
                        <input type="submit" value="submit" class="u-form-control-hidden">
                      </div>
                      <div class="u-form-send-message u-form-send-success"> Gracias! Tu mensaje ha sido enviado. </div>
                      <div class="u-form-send-error u-form-send-message"> No se pudo enviar su mensaje. Corrija los errores y vuelva a intentarlo. </div>
                      <input type="hidden" value="" name="recaptchaResponse">
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
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
