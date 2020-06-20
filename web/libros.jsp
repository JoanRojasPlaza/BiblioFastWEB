<%-- 
    Document   : libros
    Created on : 05-06-2020, 0:01:15
    Author     : joanr
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
        <title>Libros</title>
    </head>
    <body>
        <div class="row">
            <div class="col s2">
                
            </div>
            <div class="col s8">
                <div class="card">
                    <div class="card-image">
                        <img src="Imágenes/Menu Libros (1).png">
                        <br>
                        <span class="card-title black-text" style="width: 100%; text-align: center">Gestion de libros </span>
                    </div>
                    <div class="card-content">
                        <ul class="collapsible popout">
                            <li>
                              <div class="collapsible-header teal"><i class="material-icons">library_add</i>Agregar Libro</div>
                              <div class="collapsible-body">
                                  <form action="#" method="post">
                                      <div class="row">
                                          <div class="col s12">
                                              <span>Datos del libro</span>           
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">title</i>
                                                      <label>Titulo</label>
                                                      <input type="text" name="tituloLibro" class="validate" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">pages</i>
                                                      <label>Numero de paginas</label>
                                                      <input type="number" name="paginasLibro" class="validate" required>
                                                  </div>
                                              </div>
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">local_atm</i>
                                                      <label>Precio de referencia</label>
                                                      <input type="number" name="precioRef" class="validate" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">timelapse</i>
                                                      <label>Año de publicacion</label>
                                                      <input type="text" name="añoPubli" class="validate" maxlength="4" required>
                                                  </div>
                                              </div>
                                              <div class="row">
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">create</i>
                                                      <label>Edicion</label>
                                                      <input name="edicion" type="number" class="validate" required>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">gps_fixed</i>
                                                      <label>ISBN</label>
                                                      <input name="isbn" type="number" class="validate" required>
                                                  </div>
                                              </div>
                                              <hr>
                                              <br>
                                              <span>Detalles del libro</span>
                                              <div class="row">                                                  
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">face</i>
                                                      <select multiple name="autor">                                                          
                                                          <option value="" disabled selected>Elige la(s) opcion(es) correspondiente(s)</option>
                                                          <!--Aqui va un foreach una vez este funcional el EJB y JPA, para obtener la lista de autores ingresados-->
                                                      </select>
                                                      <label>Autor(es)</label>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">category</i>
                                                      <select multiple name="categoria">                                                          
                                                          <option value="" disabled selected>Elige la(s) opcion(es) correspondiente(s)</option>
                                                          <!--Aqui va un foreach una vez este funcional el EJB y JPA, para obtener la lista de categorias ingresados-->
                                                      </select>
                                                      <label>Categoría(s)</label>
                                                  </div>
                                              </div>
                                              <div class="row">                                                  
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">language</i>
                                                      <select multiple name="idioma">
                                                          <option value="" disabled selected>Elige la(s) opcion(es) correspondiente(s)</option>
                                                          <!--Aqui va un foreach una vez este funcional el EJB y JPA, para obtener la lista de idioma ingresados-->
                                                      </select>
                                                      <label>Idioma(s)</label>
                                                  </div>
                                                  <div class="input-field col s6">
                                                      <i class="material-icons prefix">note</i>
                                                      <select name="editorial">
                                                          <option value="" disabled selected>Elige la opcion correspondiente</option>
                                                          <!--Aqui va un foreach una vez este funcional el EJB y JPA, para obtener la lista de editorial ingresados-->
                                                      </select>
                                                      <label>Editorial</label>
                                                  </div>
                                              </div>
                                              <div class="row">
                                                  <div class="col s4">
                                                      
                                                  </div>
                                                  <div class="col s4">
                                                      
                                                  </div>
                                                  <div class="col s4">
                                                      <button name="btn" value="1" class="btn">REGISTRAR</button>
                                                  </div>
                                              </div>
                                          </div>
                                      </div>
                                  </form>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-1"><i class="material-icons">settings</i>Modificar libro por ISBN</div>
                              <div class="collapsible-body">
                                  <form action="#" method="post">
                                      <div class="row">
                                          <div class="col s12">
                                              <span>Búsqueda por ISBN</span>
                                              <div class="input-field">                                                  
                                                  <input placeholder="Ingrese el ISBN del libro" type="number" name="isbn" class="validate" required>
                                                  <button name="btn2" value="2" class="btn">BUSCAR<i class="material-icons right">search</i></button>
                                              </div>
                                              <hr>
                                              <span>Resultados</span>
                                              
                                          </div>
                                      </div>
                                  </form>
                              </div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-2"><i class="material-icons">search</i>Buscar libro por ISBN</div>
                              <div class="collapsible-body"><span>Lorem ipsum dolor sit amet.</span></div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-3"><i class="material-icons">visibility</i>Mostrar todos los libros</div>
                              <div class="collapsible-body"><span>Lorem ipsum dolor sit amet.</span></div>
                            </li>
                            <li>
                              <div class="collapsible-header teal lighten-4"><i class="material-icons">delete</i>Eliminar libro</div>
                              <div class="collapsible-body"><span>Lorem ipsum dolor sit amet.</span></div>
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
