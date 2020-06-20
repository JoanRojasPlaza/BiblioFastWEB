<%-- 
    Document   : metodos
    Created on : 14-06-2020, 19:13:29
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
        <title>Metodos de pago</title>
    </head>
    <body>
        <div class="row">
            <div class="col s2">

            </div>
            <div class="col s6 offset-s1">
                <div class="card">
                    <div class="card-image">
                        <img src="Imágenes/Menu MetodosPago.png">
                        <br><br><br>
                        <span class="card-title black-text" style="width: 100%; text-align: center"><b>Gestion de métodos de pago</b></span>
                    </div>
                    <div class="row">
                        <form class="col s8 offset-s3">
                            <div class="row">
                                <div class="input-field col s6">
                                    <i class="material-icons prefix">credit_card</i>
                                    <input id="icon_prefix" type="text" class="validate">
                                    <label for="icon_prefix">Método de pago</label>
                                </div>
                                <br>
                                <a class="waves-effect waves-light btn-small green">Agregar</a>
                            </div>
                        </form>
                        <div>
                            <div class="col s12">
                                <br>
                                <br>
                                <table class="bordered highlight">
                                    <tr>
                                        <td width="100px" style="text-align: center"><b>Método de Pago</b></td>
                                        <td width="100px" style="text-align: center"><b>Modificar</b></td>
                                        <td width="100px" style="text-align: center"><b>Eliminar</b></td>
                                    </tr>
                                    <tr>
                                        <td width="100px" style="text-align: center">PayPal</td>
                                        <td width="100px" style="text-align: center">
                                            <a href="Controlador?var=1" class="btn-floating yellow darken-1">
                                                <i class="material-icons">mode_edit</i>
                                            </a>
                                        </td>
                                        <td width="100px" style="text-align: center">
                                            <a href="Controlador?var=2" class="btn-floating red">
                                                <i class="material-icons">delete</i>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="100px" style="text-align: center">MasterCard</td>
                                        <td width="100px" style="text-align: center">
                                            <a href="Controlador?var=1" class="btn-floating yellow darken-1">
                                                <i class="material-icons">mode_edit</i>
                                            </a>
                                        </td>
                                        <td width="100px" style="text-align: center">
                                            <a href="Controlador?var=2" class="btn-floating red">
                                                <i class="material-icons">delete</i>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="100px" style="text-align: center">Visa</td>
                                        <td width="100px" style="text-align: center">
                                            <a href="Controlador?var=1" class="btn-floating yellow darken-1">
                                                <i class="material-icons">mode_edit</i>
                                            </a>
                                        </td>
                                        <td width="100px" style="text-align: center">
                                            <a href="Controlador?var=2" class="btn-floating red">
                                                <i class="material-icons">delete</i>
                                            </a>
                                        </td>
                                    </tr>
                                </table>
                                <br>
                            </div>
                        </div>
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
