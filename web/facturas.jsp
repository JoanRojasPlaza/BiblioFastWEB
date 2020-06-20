<%-- 
    Document   : facturas
    Created on : 18-06-2020, 20:42:13
    Author     : Joan
--%>

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
        <title>Facturas</title>
    </head>
    <body>
        <div class="row">
            <div class="col s2">
                
            </div>
            <div class="col s8">
                <div class="card">
                    <div class="card-image">
                        <img src="Imágenes/Menu Facturas.png">
                        <span class="card-title black-text" style="width: 100%; text-align: center">Gestión de facturas</span>
                        <br><br>
                    </div>
                    <div class="card-content">
                        <ul class="collapsible popout">
                            <li>
                                <div class="collapsible-header"><i class="material-icons">queue</i>Agregar factura</div>
                                <div class="collapsible-body">
                                    <form action="#" method="post">
                                        <div class="row">
                                            <div class="col s12">
                                                <span>Datos</span>
                                                <div class="row">
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">attach_money</i>
                                                        <label>Precio NETO</label>
                                                        <input type="number" name="neto" class="validate" min="1" required>
                                                    </div>
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">monetization_on</i>
                                                        <label>IVA</label>
                                                        <input type="number" name="iva" class="validate" min="1" required>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">account_balance_wallet</i>
                                                        <label>Precio total</label>
                                                        <input type="number" name="total" class="validate" min="1" required>
                                                    </div>
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">today</i>
                                                        <label>Fecha de la compra</label>
                                                        <input type="text" class="datepicker" name="fechaCompra" required>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">access_time</i>
                                                        <label>Hora de la compra</label>
                                                        <input type="text" class="timepicker" name="horaCompra" required>
                                                    </div>
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">branding_watermark</i>
                                                        <label>Folio</label>
                                                        <input type="number" name="folio" class="validate" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col s4">
                                                      
                                            </div>
                                            <div class="col s4">
                                                      
                                            </div>
                                            <div class="col s4">
                                                <button name="btn" value="6" class="btn">REGISTRAR</button>
                                            </div>
                                       </div>
                                    </form>
                                </div>
                            </li>
                            <li>
                                <div class="collapsible-header"><i class="material-icons">settings</i>Modificar facturas por ID</div>
                                <div class="collapsible-body">
                                    <div class="row">
                                        <div class="col s12">
                                            <span>Ingrese tal dato</span>
                                            <form class="col s8 offset-s3" action="#" method="post">
                                                <div class="row">
                                                    <br>
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">search</i>
                                                        <label>Búsqueda</label>
                                                        <input placeholder="Ingrese el id de la factura" name="idFactura" type="text" class="validate" required>                                                    
                                                    </div>
                                                    <br>
                                                    <a class="black-text waves-effect waves-light btn-small grey lighten-4"><b>Buscar</b></a>
                                                    <br>
                                                </div>
                                            </form>                                          
                                            <div class="row">
                                                <div class="col s12">
                                                    <span>Datos a modificar</span>
                                                    <div class="row">
                                                        <div class="input-field col s6">
                                                            <i class="material-icons prefix">attach_money</i>
                                                            <label>Precio NETO</label>
                                                            <input type="number" name="neto" class="validate" min="1" required>
                                                        </div>
                                                        <div class="input-field col s6">
                                                            <i class="material-icons prefix">monetization_on</i>
                                                            <label>IVA</label>
                                                            <input type="number" name="iva" class="validate" min="1" required>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="input-field col s6">
                                                            <i class="material-icons prefix">account_balance_wallet</i>
                                                            <label>Precio total</label>
                                                            <input type="number" name="total" class="validate" min="1" required>
                                                        </div>
                                                        <div class="input-field col s6">
                                                            <i class="material-icons prefix">today</i>
                                                            <label>Fecha de la compra</label>
                                                            <input type="text" class="datepicker" name="fechaCompra" required>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="input-field col s6">
                                                            <i class="material-icons prefix">access_time</i>
                                                            <label>Hora de la compra</label>
                                                            <input type="text" class="timepicker" name="horaCompra" required>
                                                        </div>
                                                        <div class="input-field col s6">
                                                            <i class="material-icons prefix">branding_watermark</i>
                                                            <label>Folio</label>
                                                            <input type="number" name="folio" class="validate" required>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col s4">

                                                        </div>
                                                        <div class="col s4">

                                                        </div>
                                                        <div class="col s4">
                                                            <button name="btn" value="6" class="btn">MODIFICAR</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>                                        
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="collapsible-header"><i class="material-icons">visibility</i>Mostrar todas las facturas ingresadas</div>
                                <div class="collapsible-body">
                                    <div class="row">
                                        <div class="col s12">
                                            <table>
                                                <tr>
                                                    <td>Precio neto</td>
                                                    <td>IVA</td>
                                                    <td>Precio total</td>
                                                    <td>Fecha compra</td>
                                                    <td>Hora compra</td>
                                                    <td>Folio</td>
                                                </tr>
                                                <!--aquí va un foreach recorriendo y extrayendo toda la tabla correspondiente-->
                                                <tr>
                                                  
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="collapsible-header"><i class="material-icons">search</i>Buscar factura por id</div>
                                <div class="collapsible-body">
                                    <form class="col s8 offset-s3" action="#" method="post">
                                        <div class="row">
                                            <br>
                                            <div class="input-field col s6">
                                                <i class="material-icons prefix">search</i>
                                                <label>Búsqueda</label>
                                                <input placeholder="" name="" type="text" class="validate" required>                                                    
                                            </div>
                                            <br>
                                            <a class="black-text waves-effect waves-light btn-small grey lighten-4"><b>Buscar</b></a>
                                            <br>
                                        </div>
                                    </form>
                                    <div class="row">
                                        <div class="col s12">
                                            <span>Datos</span>
                                            <div class="row">
                                                <table>
                                                    <tr>
                                                        <td>Precio neto</td>
                                                        <td>IVA</td>
                                                        <td>Precio total</td>
                                                        <td>Fecha compra</td>
                                                        <td>Hora compra</td>
                                                        <td>Folio</td>
                                                    </tr>
                                                    <!--aqui va un foreach recorriendo la tabla para mostrar los datos del que se quiere eliminar-->
                                                    <tr>

                                                    </tr>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="collapsible-header"><i class="material-icons">delete</i>Eliminar</div>
                                <div class="collapsible-body">
                                    <form class="col s8 offset-s3" action="#" method="post">
                                        <div class="row">
                                            <br>
                                            <div class="input-field col s6">
                                                <i class="material-icons prefix">search</i>
                                                <label>Búsqueda</label>
                                                <input placeholder="" name="" type="text" class="validate" required>                                                    
                                            </div>
                                            <br>
                                            <a class="black-text waves-effect waves-light btn-small grey lighten-4"><b>Buscar</b></a>
                                            <br>
                                        </div>
                                    </form>
                                    <div class="row">
                                        <div class="col s12">
                                            <table>
                                                <tr>
                                                    <td>Precio neto</td>
                                                    <td>IVA</td>
                                                    <td>Precio total</td>
                                                    <td>Fecha compra</td>
                                                    <td>Hora compra</td>
                                                    <td>Folio</td>
                                                </tr>
                                                <!--aqui va un foreach recorriendo la tabla para mostrar los datos del que se quiere eliminar-->
                                                <tr>
                                                  
                                                </tr>
                                            </table>
                                            <br>
                                            <div class="row">
                                                <div class="col s4">

                                                </div>
                                                <div class="col s4">

                                                </div>
                                                <div class="col s4">
                                                    <button name="btn" value="10" class="btn">ELIMINAR</button>
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
