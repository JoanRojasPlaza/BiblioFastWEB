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
                        <img src="Imágenes/Menu Principal.png">
                        <br><br>
                        <span class="card-title black-text" style="width: 100%; text-align: center">Submenu detalles</span>
                    </div>
                    <div class="card-content">
                        <ul class="collapsible popout">                            
                            <li>
                              <div class="collapsible-header teal lighten-1"><i class="material-icons">face</i>AUTOR</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test7" class="active" >GESTION DE AUTORES</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test7" class="col s12">
                                        <h6>Si deseas registrar autores, modificar alguno de sus datos, buscar autores por codigo, mostrar todos los autores o eliminar algun autor</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="autores.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-2"><i class="material-icons">house</i>EDITORIAL</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test8" class="active" >GESTION DE EDITORIALES</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test8" class="col s12">
                                        <h6>Si deseas registrar editoriales, modificar alguno de sus datos, buscar editoriales por codigo, mostrar todos las editoriales o eliminar alguna editorial</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="editoriales.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-3"><i class="material-icons">view_quilt</i>CATEGORIA</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test9" class="active" >GESTION DE CATEGORIAS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test9" class="col s12">
                                        <h6>Si deseas registrar categorías, modificar alguno de sus datos, buscar categorías por codigo, mostrar todos las categorias o eliminar alguna categoria</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="categorias.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-4"><i class="material-icons">translate</i>IDIOMA</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test10" class="active" >GESTION DE IDIOMAS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test10" class="col s12">
                                        <h6>Si deseas registrar idiomas, modificar alguno de sus datos, buscar idiomas por codigo, mostrar todos los idiomas o eliminar algun idioma</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="idiomas.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
                                            </div>
                                            <div class="col s4">
                                                
                                            </div>
                                        </div> 
                                    </div>
                                  </div>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal teal lighten-5"><i class="material-icons">new_releases</i>ESTADO</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <ul class="tabs">
                                          <li class="tab col s12"><a href="#test11" class="active" >GESTION DE ESTADOS</a></li>                                                                                
                                        </ul>
                                    </div>
                                    <div id="test11" class="col s12">
                                        <h6>Si deseas registrar estados, modificar alguno de sus datos, buscar estados por codigo, mostrar todos los estados o eliminar algun estado</h6>
                                        <br>
                                        <div class="row">
                                            <div class="col s4">
                                                
                                            </div>
                                            <div class="col s4">
                                                <a href="estados.jsp" class="btn tooltipped btn-floating pulse" data-position="bottom" data-tooltip="Haz click aqui"><i class=" large material-icons">login</i></a>
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
