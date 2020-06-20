<%-- 
    Document   : detalles
    Created on : 20-06-2020, 16:31:15
    Author     : Joan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <script type="text/javascript" src="js/jquery-3.4.1.js"></script>        
        <title>Menu</title>
    </head>
    <body>
        <div class="row">
            <div class="col s2">
                
            </div>
            <div class="col s8">
                <div class="card">
                    <div class="card-image">
                        <img src="Imágenes/Menu Principal (1).png">
                        <br><br>
                        <span class="card-title black-text">Menu principal</span>
                    </div>
                    <div class="card-content">
                        <ul class="collapsible popout">
                            <li>
                                <div class="collapsible-header teal teal orange lighten-3"><i class="material-icons">monetization_on</i>METODOS DE PAGO</div>
                                <div class="collapsible-body">
                                    <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test7" class="active" >GESTION DE ARRIENDOS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test7" class="col s12">
                                        <h6>Si deseas registrar un metodo de pago, modificar un metodo de pago o eliminar un metodo de pago</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="metodos.jsp" class="btn tooltipped btn-floating pulse orange lighten-3" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                                </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-1"><i class="material-icons">contacts</i>DISTRIBUIDORES</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test3" class="active" >GESTION DE DISTRIBUIDORES</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test3" class="col s12">
                                        <h6>Si deseas registrar distribuidores, modificar alguno de sus datos, buscar distribuidor por codigo, mostrar todos los distribuidores o eliminar algun distribuidor</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="distribuidores.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-2"><i class="material-icons">account_balance_wallet</i>FACTURAS</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test4" class="active" >GESTION DE FACTURAS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test4" class="col s12">
                                        <h6>Si deseas generar factura, buscar factura por folio, modificar factura por folio o borrar factura por folio</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="facturas.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-3"><i class="material-icons">store</i>COMPRAS</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test5" class="active" >GESTION DE COMPRAS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test5" class="col s12">
                                        <h6>Si deseas generar una compra, buscar compras por folio, modificar compras por folio o anular compra por folio</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="compras.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-4"><i class="material-icons">storefront</i>VENTAS</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test5" class="active" >GESTION DE COMPRAS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test5" class="col s12">
                                        <h6>Si deseas generar una compra, buscar compras por folio, modificar compras por folio o anular compra por folio</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="ventas.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal teal lighten-5"><i class="material-icons">date_range</i>ARRIENDOS</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test6" class="active" >GESTION DE ARRIENDOS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test6" class="col s12">
                                        <h6>Si deseas generar un arriendo, buscar arriendos por ticket, modificar compras por ticket o anular anular arriendos por ticket</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="arriendos.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                                <div class="collapsible-header teal teal orange lighten-3"><i class="material-icons">monetization_on</i>METODOS DE PAGO</div>
                                <div class="collapsible-body">
                                    <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test7" class="active" >GESTION DE ARRIENDOS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test7" class="col s12">
                                        <h6>Si deseas registrar un metodo de pago, modificar un metodo de pago o eliminar un metodo de pago</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="metodos.jsp" class="btn tooltipped btn-floating pulse orange lighten-3" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>                
            </div>
            <div class="col s2">

            </div>
        </div>
        <!--JavaScript at end of body for optimized loading-->
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <script type="text/javascript">
            M.AutoInit();
        </script>
    </body>
</html>
