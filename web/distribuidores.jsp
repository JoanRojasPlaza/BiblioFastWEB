<%-- 
    Document   : distribuidores
    Created on : 17-06-2020, 15:33:07
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
        <title>Distribuidores</title>
    </head>
    <body>
        <div class="row">
            <div class="col s2">
                
            </div>
            <div class="col s8">
                <div class="card">
                    <div class="card-image">
                        <img src="Imágenes/Menu Distribuidores.png">
                        <span class="card-title black-text" style="width: 100%; text-align: center">Gestion de distribuidores</span>
                        <br><br>
                    </div>
                    <div class="card-content">
                        <ul class="collapsible popout">
                            <li>
                              <div class="collapsible-header"><i class="material-icons">add_business</i>Registrar distrbuidor</div>
                              <div class="collapsible-body">
                                  <form action="#" method="post">
                                      <div class="row">
                                          <div class="col s12">
                                              <span>Datos del distribuidor</span>
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">apartment</i>
                                                      <label>Rut de la empresa</label>
                                                      <input type="text" name="rutEmpresa" class="validate" maxlength="9" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">font_download</i>
                                                      <label>Nombre de la empresa</label>
                                                      <input type="text" name="nomEmpresa" class="validate" required>
                                                  </div>
                                              </div>
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">event</i>
                                                      <label>Año en que inicio la ventas a biblioteca</label>
                                                      <input type="number" name="añoVenta" class="validate" min="2000" max="2020" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">contact_phone</i>
                                                      <label>Telefono de contacto</label>
                                                      <input type="number" name="fonoEmpresa" class="validate" max="999999999" required>
                                                  </div>
                                              </div>
                                              <span>Direccion</span>
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">streetview</i>
                                                      <label>Calle</label>
                                                      <input type="text" name="calleEmpresa" class="validate" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">home</i>
                                                      <label>Numero/Casa/Departamento</label>
                                                      <input type="number" name="numeroEmpresa" class="validate" min="1" required>
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
                                          </div>
                                      </div>
                                  </form>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header"><i class="material-icons">settings</i>Modificar distribuidor por ID</div>
                              <div class="collapsible-body">
                                  <div class="row">
                                    <div class="col s12">
                                        <span>Busca una compra por medio del folio que puedes ingresar a continuación.</span>
                                        <form class="col s8 offset-s3" action="#" method="post">
                                            <div class="row">
                                                <br>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">search</i>
                                                    <label>Búsqueda</label>
                                                    <input placeholder="ID del distribuidor" name="buscarDistribuidor" type="text" class="validate" required>                                                    
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
                                                      <i class="material-icons prefix">apartment</i>
                                                      <label>Rut de la empresa</label>
                                                      <input type="text" name="rutEmpresa" class="validate" maxlength="9" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">font_download</i>
                                                      <label>Nombre de la empresa</label>
                                                      <input type="text" name="nomEmpresa" class="validate" required>
                                                  </div>
                                              </div>
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">event</i>
                                                      <label>Año en que inicio la ventas a biblioteca</label>
                                                      <input type="number" name="añoVenta" class="validate" min="2000" max="2020" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">contact_phone</i>
                                                      <label>Telefono de contacto</label>
                                                      <input type="number" name="fonoEmpresa" class="validate" max="999999999" required>
                                                  </div>
                                              </div>
                                              <span>Direccion</span>
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">streetview</i>
                                                      <label>Calle</label>
                                                      <input type="text" name="calleEmpresa" class="validate" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">home</i>
                                                      <label>Numero/Casa/Departamento</label>
                                                      <input type="number" name="numeroEmpresa" class="validate" min="1" required>
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
                                <div class="collapsible-header"><i class="material-icons">visibility</i>Lista de distribuidores asociados</div>
                                <div class="collapsible-body">
                                    <span>Tabla con todos los distribuidores agregados hasta la fecha</span>
                                    <table class="highlight">
                                        <tr>
                                            <td>Rut</td>
                                            <td>Nombre</td>
                                            <td>Año ventas</td>
                                            <td>Teléfono</td>
                                            <td>Calle</td>
                                            <td>Número</td>
                                        </tr>
                                        <!--Aquí va un foreach recorriendo toda la tabla de los distribuidores agregados-->
                                        <tr>
                                            
                                        </tr>
                                    </table>
                                </div>
                            </li>
                            <li>
                                <div class="collapsible-header"><i class="material-icons">search</i>Buscar distribuidor</div>
                                <div class="collapsible-body">
                                        <form class="col s8 offset-s3" action="#" method="post">
                                            <div class="row">
                                                <br>
                                                <div class="input-field col s6">
                                                    <i class="material-icons prefix">search</i>
                                                    <label>Búsqueda</label>
                                                    <input placeholder="ID del distribuidor" name="buscarDistribuidor" type="text" readonly>                                                    
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
                                                        <i class="material-icons prefix">apartment</i>
                                                        <label>Rut de la empresa</label>
                                                        <input type="text" name="rutEmpresa" readonly>
                                                    </div>
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">font_download</i>
                                                        <label>Nombre de la empresa</label>
                                                        <input type="text" name="nomEmpresa" readonly>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">event</i>
                                                        <label>Año en que inicio la ventas a biblioteca</label>
                                                        <input type="number" name="añoVenta" readonly>
                                                    </div>
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">contact_phone</i>
                                                        <label>Telefono de contacto</label>
                                                        <input type="number" name="fonoEmpresa" readonly>
                                                    </div>
                                                </div>
                                                <span>Direccion</span>
                                                <div class="row">
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">streetview</i>
                                                        <label>Calle</label>
                                                        <input type="text" name="calleEmpresa" readonly>
                                                    </div>
                                                    <div class="input-field col s6">
                                                        <i class="material-icons prefix">home</i>
                                                        <label>Numero/Casa/Departamento</label>
                                                        <input type="number" name="numeroEmpresa" readonly>
                                                    </div>
                                                </div>
                                            </div>
                            </li>
                            <li>
                                <div class="collapsible-header"><i class="material-icons">delete</i>Eliminar distribuidor</div>
                                <div class="collapsible-body">
                                    <form class="col s8 offset-s3" action="#" method="post">
                                            <div class="row">
                                            <br>
                                            <div class="input-field col s6">
                                                <i class="material-icons prefix">search</i>
                                                <label>Búsqueda</label>
                                                <input placeholder="ID del distribuidor" name="buscarDistribuidor" type="text" readonly>                                                    
                                            </div>
                                            <br>
                                            <a class="black-text waves-effect waves-light btn-small grey lighten-4"><b>Buscar</b></a>
                                            <br>
                                        </div>
                                    </form>
                                    <table class="highlight">
                                        <tr>
                                            <td>Rut</td>
                                            <td>Nombre</td>
                                            <td>Año ventas</td>
                                            <td>Teléfono</td>
                                            <td>Calle</td>
                                            <td>Número</td>
                                        </tr>
                                        <!--Aquí va un foreach recorriendo toda la tabla de los distribuidores agregados-->
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
