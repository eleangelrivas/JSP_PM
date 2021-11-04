<%-- 
    Document   : index
    Created on : 10-25-2021, 12:04:18 PM
    Author     : rivas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="inc/template_start.jsp" %>
<%@ include file="inc/page_head.jsp" %> 

<!-- Page content -->
<div id="page-content">
    <!-- Dashboard Header -->
    <!-- For an image header add the class 'content-header-media' and an image as in the following example -->
     
    
    <!-- Mini Top Stats Row -->
    <div class="row">
        <div class="col-sm-6 col-lg-3">
            <!-- Widget -->
            <a href="page_ready_article.php" class="widget widget-hover-effect1">
                <div class="widget-simple">
                    <div class="widget-icon pull-left themed-background-autumn animation-fadeIn">
                        <i class="fa fa-file-text"></i>
                    </div>
                    <h3 class="widget-content text-right animation-pullDown">
                        New <strong>Article</strong><br>
                        <small>Mountain Trip</small>
                    </h3>
                </div>
            </a>
            <!-- END Widget -->
        </div>
        <div class="col-sm-6 col-lg-3">
            <!-- Widget -->
            <a href="page_comp_charts.php" class="widget widget-hover-effect1">
                <div class="widget-simple">
                    <div class="widget-icon pull-left themed-background-spring animation-fadeIn">
                        <i class="gi gi-usd"></i>
                    </div>
                    <h3 class="widget-content text-right animation-pullDown">
                        + <strong>250%</strong><br>
                        <small>Sales Today</small>
                    </h3>
                </div>
            </a>
            <!-- END Widget -->
        </div>
        <div class="col-sm-6 col-lg-3">
            <!-- Widget -->
            <a href="page_ready_inbox.php" class="widget widget-hover-effect1">
                <div class="widget-simple">
                    <div class="widget-icon pull-left themed-background-fire animation-fadeIn">
                        <i class="gi gi-envelope"></i>
                    </div>
                    <h3 class="widget-content text-right animation-pullDown">
                        5 <strong>Messages</strong>
                        <small>Support Center</small>
                    </h3>
                </div>
            </a>
            <!-- END Widget -->
        </div>
        <div class="col-sm-6 col-lg-3" >
            <!-- Widget -->
            <a id="crear_usuario" href="javascript:void(0)" class="widget widget-hover-effect1">
                <div class="widget-simple">
                    <div class="widget-icon pull-left themed-background-amethyst animation-fadeIn">
                        <i class="gi gi-picture"></i>
                    </div>
                    <h3 class="widget-content text-right animation-pullDown">
                        <strong>Crear Usuario</strong>
                        <small></small>
                    </h3>
                </div>
            </a>
            <!-- END Widget -->
        </div>
         
    </div>
    
    <div class="row">
        <div class="col-md-12">
            <div class="block">
                <!-- Block Title -->
                <div class="block-title">
                    <h2><strong>Personas</strong> Registradas</h2>
                </div>
                <!-- END Block Title -->

                <!-- Block Content -->
                <div id="cargar_tabla">
                    
                </div>
                <!-- END Block Content -->
            </div>
        </div>
    </div>
    <!-- END Mini Top Stats Row -->
    <!-- Modal -->
    <div class="modal fade" id="md_registrar_usuario" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                
              <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <h1 class="modal-title" id="exampleModalLabel">Registro nuevo Pesona</h1>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div>
                  <div class="modal-body">
                      
                     <form name="formulario_registro" id="formulario_registro">
                        <input type="hidden" id="consultar_datos" name="consultar_datos" value="si_registro">
                        <input type="hidden" id="llave_persona" name="llave_persona" value="si_registro">
                          <div class="row">
                            <div class="col-md-6">
                              <div class="form-group">
                                <label>Nombre</label>
                                <input type="text" autocomplete="off" name="nombre" data-parsley-required-message="El nombre es requerido" id="nombre" class="form-control" required placeholder="Ingrese su nombre"/>
                              </div>
                            </div>
                              
                              
                            <div class="col-md-6">
                              <div class="form-group">
                                <label>Apellido</label>
                                <input type="text" autocomplete="off" name="apellido" data-parsley-required-message="El nombre es requerido" id="apellido" class="form-control" required placeholder="Ingrese su nombre"/>
                              </div>
                            </div>
                            <div class="col-md-6">
                              <div class="form-group">
                                <label>Email</label>
                                <input type="email" autocomplete="off" name="email" data-parsley-required-message="El email es requerido" data-quien_es="email" id="email" class="form-control validar_campos_unicos" required placeholder="Ingrese su email"/>
                              </div>
                            </div>

                             

                            <div class="col-md-6">
                              <div class="form-group">
                                <label>Teléfono</label>
                                <input type="text" autocomplete="off" name="telefono" data-quien_es="telefono" data-parsley-required-message="Campo  requerido" data-mask="9999-9999" id="telefono" class="form-control validar_campos_unicos" required placeholder="Ingrese su telefono"/>
                              </div>
                            </div>
                            <div class="col-md-6">
                              <div class="form-group">
                                <label>Salario($)</label>
                                <input type="number" autocomplete="off" name="salario" data-quien_es="salario" data-parsley-required-message="Campo requerido" id="salario" class="form-control validar_campos_unicos" required placeholder="Ingrese su salario"/>
                              </div>
                            </div>

                            <div class="col-md-6">
                              <div class="form-group">
                                <label>Fecha nacimiento</label>
                                <input type="date" autocomplete="off" name="fecha1"  data-parsley-required-message="Campo  requerido" id="fecha1" class="form-control" required placeholder="Ingrese su fecha"/>
                              </div>
                            </div>
                            


                            <div class="col-md-6">
                              <div class="form-group">
                                <label class="control-label">Tipo persona</label>
                                <select id="tipo_persona" name="tipo_persona" class="form-control select2">
                                     
                                    <option value="1" >Administrador</option>
                                    <option value="2" selected>Empleado</option>
                                </select>               
                              </div>
                            </div>

                            <div class="col-md-6">
                              <div class="form-group">
                                <label>Usuario</label>
                                <input maxlength="20" type="text" autocomplete="off" name="usuario" id="usuario" data-quien_es="usuario" data-parsley-required-message="Campo  requerido" class="validar_campos_unicos form-control" required placeholder="Ingrese su usuario"/>
                              </div>
                            </div>

                             <div class="col-md-6">
                              <div class="form-group">
                                <label>Contraseña</label>
                                <input maxlength="50" minlength="5" type="password" autocomplete="off" name="contrasenia" data-parsley-required-message="Campo  requerido" id="contrasenia" class="form-control" required placeholder="Ingrese su contraseña"/>
                              </div>
                            </div>


                            <div class="col-md-6">
                              <div class="form-group">
                                <label class="control-label">Departamentos</label>
                                <select id="depto" name="depto" class="form-control select2">  

                                </select>               
                              </div>
                            </div>

                            <div class="col-md-6">
                              <div class="form-group">
                                <label class="control-label">Municipio</label>
                                <select id="municipio" name="municipio" class="form-control select2">
                                     
                                </select>               
                              </div>
                            </div>
                             



                          </div>
                     
                  </div>
                  <div class="modal-footer">
                    <button type="button"  class="btn btn-secondary btn_cerrar_class">Cerrar</button>
                    <button type="submit" id="boton_enviar"  class="btn btn-primary">Guardar</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
 
</div>



<!-- END Page Content -->

<%@ include file="inc/page_footer.jsp" %> 
<%@ include file="inc/template_scripts.jsp" %>  

<!-- Google Maps API Key (you will have to obtain a Google Maps API key to use Google Maps) -->
<!-- For more info please have a look at https://developers.google.com/maps/documentation/javascript/get-api-key#key -->
<script src="https://maps.googleapis.com/maps/api/js?key="></script>
<script src="js/helpers/gmaps.min.js"></script>

<!-- Load and execute javascript code used only in this page -->
<script src="js/pages/index.js"></script>
<script>$(function(){ Index.init(); });</script>

 
<script src="modulos/index/funciones_inicio.js"></script>

<%@ include file="inc/template_end.jsp" %> 
