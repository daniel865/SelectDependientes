<%-- 
    Document   : SelectDependientes
    Created on : 31/05/2014, 12:45:31 PM
    Author     : sala306
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <link rel="stylesheet" href="css/dashboard.css"/>
        <script src="js/jquery-1.10.2.js"></script>
        <script src="js/bootstrap.js"></script>
    </head>
    <body>
        <div id="wrapper">

            <!-- Menu Horizontal -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <!-- Agrupación de Elementos en navbar para dispositivos mobiles-->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <!-- Organizar data-target -->
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Web Empleados</a>
                </div>

                <!-- Colección de Link del Nav para el dashboard parte izquierda-->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
                    </ul>

                </div> <!-- Fin Barra Colapsada -->
            </nav>

            <form class="form-horizontal" action="ServletEmpleado" method="POST" >
                <fieldset>

                    <!-- Form Name -->
                    <legend>Departamentos-Municipios</legend>

                    <!-- Select Basic -->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="departamentos">Departamento</label>
                        <div class="col-md-5">
                            <select id="departamentos" name="departamentos" class="form-control input-sm">

                            </select>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-md-4 control-label" for="municipio">Municipio</label>
                        <div class="col-md-5">
                            <select id="municipios" name="municipios" class="form-control input-sm">
                                
                            </select>
                        </div>
                    </div>    
                </fieldset>
            </form>

            


        </div>
    </body>
</html>
