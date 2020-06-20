<%-- 
    Document   : arriendos
    Created on : 14-06-2020, 19:12:40
    Author     : Joan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
        <title>Arriendos</title>
    </head>
    <body>
        <div class="row">
            <div class="col s2">

            </div>
            <div class="col s8">
                <div class="card">
                    <div class="card-image">
                        <img src="Imágenes/Menu Arriendos.png">
                        <br><br><br>
                        <span class="card-title black-text" style="width: 100%; text-align: center"><b>Gestion de arriendos</b></span>
                    </div>
                    <ul class="collapsible popout">
                        <li>
                            <div class="collapsible-header grey lighten-4"><i class="material-icons">search</i>Buscar</div>
                            <div class="collapsible-body">
                                <div class="row">
                                    <div class="col s12">
                                        <span>Busca un arriendo por medio del código del ticket que puedes ingresar a continuación.</span>
                                        <form class="col s8 offset-s3">
                                            <div class="row">
                                                <br>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">search</i>
                                                    <input placeholder="Código del ticket" id="buscarArriendo" type="text" class="validate">
                                                    <label for="buscarArriendo">Búsqueda</label>
                                                </div>
                                                <br>
                                                <a class="black-text waves-effect waves-light btn-small grey lighten-4"><b>Buscar</b></a>
                                                <br>
                                            </div>
                                        </form>
                                    </div>
                                </div>    
                            </div>
                        </li>


                        <li>
                            <div class="collapsible-header green lighten-3"><i class="material-icons">add_circle</i>Generar nuevo arriendo</div>
                            <div class="collapsible-body">
                                <div class="row">
                                    <form class="col s12">
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="nombre" type="text" class="validate">
                                                <label for="nombre">Nombre del cliente</label>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="input-field col s12">
                                                <input id="libros" type="text" class="validate">
                                                <label for="libros">Nombre de libro(s) a arrendar</label>
                                            </div>
                                        </div>
                                        <br>
                                        <a class="waves-effect waves-light btn-small green col s4 offset-s4"><b>Arrendar libro(s)</b></a>
                                    </form>
                                </div>
                            </div>
                        </li>


                        <li>
                            <div class="collapsible-header yellow lighten-3"><i class="material-icons">edit</i>Modificar arriendos</div>
                            <div class="collapsible-body">
                                <div class="row">
                                    <div class="col s12">
                                        <span>Puedes buscar un arriendo por medio del código del ticket que puedes ingresar a continuación, para así realizar modificaciones en él. O bien, hacer click en el botón de "Modificar" en un arriendo existente mostrado en la tabla.</span>
                                        <form class="col s8 offset-s3">
                                            <div class="row">
                                                <br>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">search</i>
                                                    <input placeholder="Código del ticket" id="buscarArriendo" type="text" class="validate">
                                                    <label for="buscarArriendo">Búsqueda</label>
                                                </div>
                                                <br>
                                                <a class="black-text waves-effect waves-light btn-small yellow lighten-3"><b>Buscar y modificar</b></a>
                                                <br>
                                            </div>
                                        </form>
                                        <div>
                                            <div class="col s12">
                                                <table class="bordered highlight">
                                                    <tr>
                                                        <td width="100px" style="text-align: center"><b>Código</b></td>
                                                        <td width="100px" style="text-align: center"><b>Libros arrendados</b></td>
                                                        <td width="100px" style="text-align: center"><b>Costo de arriendo</b></td>
                                                        <td width="100px" style="text-align: center"><b>Fecha de arriendo</b></td>
                                                        <td width="100px" style="text-align: center"><b>Modificar</b></td>
                                                    </tr>
                                                    <tr>
                                                        <td width="100px" style="text-align: center">1</td>
                                                        <td width="100px" style="text-align: center">"Libro1", "Libro2"</td>
                                                        <td width="100px" style="text-align: center">$54.000</td>
                                                        <td width="100px" style="text-align: center">12-12-2020</td>
                                                        <td width="100px" style="text-align: center">
                                                            <a href="Controlador?var=1" class="btn-floating yellow darken-1">
                                                                <i class="material-icons">mode_edit</i>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td width="100px" style="text-align: center">2</td>
                                                        <td width="100px" style="text-align: center">"Libro1", "Libro2", "Libro3"</td>
                                                        <td width="100px" style="text-align: center">$89.500</td>
                                                        <td width="100px" style="text-align: center">12-12-2020</td>
                                                        <td width="100px" style="text-align: center">
                                                            <a href="Controlador?var=1" class="btn-floating yellow darken-1">
                                                                <i class="material-icons">mode_edit</i>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td width="100px" style="text-align: center">3</td>
                                                        <td width="100px" style="text-align: center">"Libro1"</td>
                                                        <td width="100px" style="text-align: center">$21.800</td>
                                                        <td width="100px" style="text-align: center">12-12-2020</td>
                                                        <td width="100px" style="text-align: center">
                                                            <a href="Controlador?var=1" class="btn-floating yellow darken-1">
                                                                <i class="material-icons">mode_edit</i>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>


                        <li>
                            <div class="collapsible-header red lighten-2"><i class="material-icons">error</i>Anular arriendos</div>
                            <div class="collapsible-body">
                                <div class="row">
                                    <div class="col s12">
                                        <span>Puedes buscar un arriendo por medio del código del ticket que puedes ingresar a continuación, para luego confirmar la anulación. O bien, hacer click en el botón de "Anular" en un arriendo existente mostrado en la tabla.</span>
                                        <form class="col s8 offset-s3">
                                            <div class="row">
                                                <br>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">search</i>
                                                    <input placeholder="Código del ticket" id="buscarArriendo" type="text" class="validate">
                                                    <label for="buscarArriendo">Búsqueda</label>
                                                </div>
                                                <br>
                                                <a class="black-text waves-effect waves-light btn-small red lighten-2"><b>Buscar y anular</b></a>
                                                <br>
                                            </div>
                                        </form>
                                        <div>
                                            <div class="col s12">
                                                <table class="bordered highlight">
                                                    <tr>
                                                        <td width="100px" style="text-align: center"><b>Código</b></td>
                                                        <td width="100px" style="text-align: center"><b>Libros arrendados</b></td>
                                                        <td width="100px" style="text-align: center"><b>Costo de arriendo</b></td>
                                                        <td width="100px" style="text-align: center"><b>Fecha de arriendo</b></td>
                                                        <td width="100px" style="text-align: center"><b>Anular</b></td>
                                                    </tr>
                                                    <tr>
                                                        <td width="100px" style="text-align: center">1</td>
                                                        <td width="100px" style="text-align: center">"Libro1", "Libro2"</td>
                                                        <td width="100px" style="text-align: center">$54.000</td>
                                                        <td width="100px" style="text-align: center">12-12-2020</td>
                                                        <td width="100px" style="text-align: center">
                                                            <a href="Controlador?var=2" class="btn-floating red">
                                                                <i class="material-icons">error</i>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td width="100px" style="text-align: center">2</td>
                                                        <td width="100px" style="text-align: center">"Libro1", "Libro2", "Libro3"</td>
                                                        <td width="100px" style="text-align: center">$89.500</td>
                                                        <td width="100px" style="text-align: center">12-12-2020</td>
                                                        <td width="100px" style="text-align: center">
                                                            <a href="Controlador?var=2" class="btn-floating red">
                                                                <i class="material-icons">error</i>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td width="100px" style="text-align: center">3</td>
                                                        <td width="100px" style="text-align: center">"Libro1"</td>
                                                        <td width="100px" style="text-align: center">$21.800</td>
                                                        <td width="100px" style="text-align: center">12-12-2020</td>
                                                        <td width="100px" style="text-align: center">
                                                            <a href="Controlador?var=2" class="btn-floating red">
                                                                <i class="material-icons">error</i>
                                                            </a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
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
