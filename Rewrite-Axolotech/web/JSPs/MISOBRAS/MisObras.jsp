<%-- 
    Document   : index
    Created on : 19/10/2018, 08:08:34 PM
    Author     : Axolotech
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="../../CSS/materialize.css"  media="screen,projection"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ReWrite - Mis Obras</title>
    </head>

    <body>
        <nav>
            <div class="nav-wrapper white">
                <a href="../../index.jsp" class="brand-logo"><img class="responsive-img center-align" style="padding: 10px" src="../../IMG/logo.jpg"></a>
                <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                <ul class="right hide-on-med-and-down">
                    <li><a class="cyan-text text-accent-4" href="../Inicio.jsp">Cerrar Sesión</a></li>
                    <li><a class="cyan-text text-accent-4" href="../MISOBRAS/MisObras.jsp">Mis Obras</a></li>
                    <li><a class="cyan-text text-accent-4" href="../CREAR/Crear.jsp">Crear</a></li>
                    <li><a class="cyan-text text-accent-4" href="../AJUSTES/Ajustes.jsp">Ajustes</a></li>
                    <li><a class="cyan-text text-accent-4" href="../EVOLUCION/Evolucion.jsp">Evolución</a></li>
                </ul>
                <ul class="sidenav" id="mobile-demo">
                    <li><a class="cyan-text text-accent-4" href="../Inicio.jsp">Cerrar Sesión</a></li>
                    <li><a class="cyan-text text-accent-4" href="../MISOBRAS/MisObras.jsp">Mis Obras</a></li>
                    <li><a class="cyan-text text-accent-4" href="../CREAR/Crear.jsp">Crear</a></li>
                    <li><a class="cyan-text text-accent-4" href="../AJUSTES/Ajustes.jsp">Ajustes</a></li>
                    <li><a class="cyan-text text-accent-4" href="../EVOLUCION/Evolucion.jsp">Evolución</a></li>
                </ul>
            </div>
        </nav>
        <div class="parallax-container">
            <div class="parallax"><img src="../../IMG/background4.jpg"></div>
            <div class="row">
                <div class="section white col s10 m10 l10 xl10 offset-s1 offset-l1 offset-m1 offset-xl1 z-depth-3" >
                    <h3>Mis Obras</h3>  
                </div>
            </div>   
        </div>
        
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script type="text/javascript" src="../../JS/materialize.min.js"></script>
        <script type="text/javascript" src="../../JS/init.js"></script>
    </body>
</html>