
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>

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
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mx-auto mb-2 mb-lg-0">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Servicios
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
                           
                             <a class="nav-link" href="ventas.jsp">Ventas</a>
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
        
        
        <!--fotografias-->
            <div class="container py-4">
            <header class="pb-3 mb-4 border-bottom">
              
            </header>

            <div class="p-5 mb-4 bg-dark rounded-4">
              <div class="container-fluid py-1">
                <h1 class="display-6 fw-bold text-light">Un par de pasos</h1>
                <p class="col-md-8 fs-4">El metodo de pago que empleamos es por transferencia bancaria, 
                    despues de realizar el pago anotara la transacción en el formulario que tiene abajo
                    , asegúrese de que el titular de la cuenta sea el correcto, Gracias.</p>
                <button class="btn btn-primary btn-lg" type="button">Video explicativo</button>
              </div>
            </div>

            <div class="row align-items-md-stretch">
              <div class="col-md-6">
                <div class="h-100 p-5 text-white bg-dark rounded-5">
                  <h2>FACTURACIÓN</h2>
                  <form class="row g-3" action="ServletCompra" method="post">
                      <div class="col-5">
                        <label for="inputEmail4" class="form-label text-light ">Nombre</label>
                        <input type="text" class="form-control" name="inputEmail4" placeholder="Titular de la cuenta">
                      </div>

                      <div class="col-5">
                        <label for="inputAddress" class="form-label">Apellido</label>
                        <input type="text" class="form-control" id="inputAddress" placeholder="">
                      </div>
                      <div class="col-4">
                        <label for="inputAddress2" class="form-label">Numero de cuenta</label>
                        <input type="text" class="form-control" name="numcuenta" placeholder="3860-30-7069">
                      </div>
                      <div class="col-4">
                        <label for="inputCity" class="form-label">Transaccion</label>
                        <input type="text" class="form-control" name="horatran" placeholder="23434">
                      </div>
                      <div class="col-md-4">
                        <label for="inputState" class="form-label">Codigo Fotografia</label>
                        <select id="inputState" class="form-select">
                          <option selected>FT001</option>
                          <option>...</option>
                          <option>...</option>
                        </select>
                      </div>

                      <div class="col-12">
                        <div class="form-check">
                          <input class="form-check-input" type="checkbox" id="gridCheck">
                          <label class="form-check-label" for="gridCheck">
                            Recodar información
                          </label>
                        </div>
                      </div>
                      <div class="col-12">
                          <button class="btn btn-outline-light" name="btn" type="submit">Comprobar compra</button>
                      </div>
                    </form>
                  <br>
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
                </div>
              </div>
              <div class="col-md-6">
                <div class="h-100 p-4 bg-light border rounded-3">
                    <div class="card shadow-sm ">
                        <div class="card mb-3" style="max-width: 540px;">
                          <div class="row g-0">
                            <div class="col-md-4">
                              <img src="images/foto/imagen1.jpg" class="img-fluid rounded-start" alt="...">
                            </div>
                            <div class="col-md-8">
                              <div class="card-body">
                                <h5 class="card-title">Vista</h5>
                                <p class="card-text"> A veces, la madre naturaleza le gusta mostrarse. Desde paisajes surrealistas a lugares que nos quitan el aliento, el mundo está ...</p>
                                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                <div class="btn-group">
                                                  <button type="button" class="btn btn-sm btn-outline-secondary">Ver</button>
                                                  <button type="button" class="btn btn-sm btn-outline-secondary">Editar</button>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                </div>
              </div>
            </div>
          </div>
            <br/>
            <br>
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
