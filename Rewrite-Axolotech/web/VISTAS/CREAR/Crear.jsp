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
        <title>ReWrite - Crear</title>
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
            
            <div class="row">
                <div class="section white col s10 m10 l10 xl10 offset-s1 offset-l1 offset-m1 offset-xl1 z-depth-3" >
                    <h3>Crea</h3>
                    <span class="grey-text">Realiza todos los escritos que imagines, cuenta tus historias, obtén un diez en tu ensayo.</span>
                    <span class="black-text"><p>Para comenzar, elige una plantilla o usa un lienzo en blanco:</p></span>
                    
                </div>
            </div>
            <div class="row"> 
                <div class="section col s10 m10 l10 xl10 offset-s1 offset-l1 offset-m1 offset-xl1" >
                    
                    <div class="col s5 m4 l3 xl3">
                        <div class="card z-depth-3">
                            <div class="card-image">
                                <img src="../../IMG/lienzo.jpg">
                                <a class="btn-floating halfway-fab waves-effect waves-light red" href="Lirica.jsp"><i class="material-icons">add</i></a>
                            </div>
                            <div class="card-content">
                                <span class="card-title">Lienzo en blanco</span>
                                <p></p>
                            </div>
                        </div>
                    </div>        
                </div>
            </div>
            <div class="row"> 
                <div class="section col s10 m10 l10 xl10 offset-s1 offset-l1 offset-m1 offset-xl1" >
                    <span class="white-text"><h5>Textos Científicos</h5></span>
                    
                    <div class="col s5 m4 l3 xl3">
                        <div class="card z-depth-3">
                            <div class="card-image">
                                <img src="../../IMG/plantilla.jpg">
                                <a class="btn-floating halfway-fab waves-effect waves-light red" href="Lirica.jsp"><i class="material-icons">add</i></a>
                            </div>
                            <div class="card-content">
                                <span class="card-title">Resumen</span>
                                <p></p>
                            </div>
                        </div>
                    </div>
                    <div class="col s5 m4 l3 xl3">
                        <div class="card z-depth-3">
                            <div class="card-image">
                                <img src="../../IMG/plantilla.jpg">
                                <a class="btn-floating halfway-fab waves-effect waves-light red" href="Lirica.jsp"><i class="material-icons">add</i></a>
                            </div>
                            <div class="card-content">
                                <span class="card-title">Artículo de investigación</span>
                                <p></p>
                            </div>
                        </div>
                    </div>
                                       
                </div>
            </div>
            <div class="row"> 
                <div class="section col s10 m10 l10 xl10 offset-s1 offset-l1 offset-m1 offset-xl1" >
                    <span class="white-text"><h5>Textos Literarios</h5></span>
                    <div class="col s5 m4 l3 xl3">
                        <div class="card z-depth-3">
                            <div class="card-image">
                                <img src="../../IMG/plantilla.jpg">
                                <a class="btn-floating halfway-fab waves-effect waves-light red" href="Lirica.jsp"><i class="material-icons">add</i></a>
                            </div>
                            <div class="card-content">
                                <span class="card-title">Lírica</span>
                                <p>Escribe un poema en verso y recibe consejos acerca de la métrica y rima.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col s5 m4 l3 xl3">
                        <div class="card z-depth-3">
                            <div class="card-image">
                                <img src="../../IMG/plantilla.jpg">
                                <a class="btn-floating halfway-fab waves-effect waves-light red" href="Lirica.jsp"><i class="material-icons">add</i></a>
                            </div>
                            <div class="card-content">
                                <span class="card-title">Narrativo</span>
                                <p>Cuenta tu historia y no dejes que los elementos de la trama se te escapen.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col s5 m4 l3 xl3">
                        <div class="card z-depth-3">
                            <div class="card-image">
                                <img src="../../IMG/plantilla.jpg">
                                <a class="btn-floating halfway-fab waves-effect waves-light red" href="Lirica.jsp"><i class="material-icons">add</i></a>
                            </div>
                            <div class="card-content">
                                <span class="card-title">Dramático</span>
                                <p>Elabora el guión, caracteriza tus pesonajes, añade acotaciones y da vida a tu obra teatral.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col s5 m4 l3 xl3">
                        <div class="card z-depth-3">
                            <div class="card-image">
                                <img src="../../IMG/plantilla.jpg">
                                <a class="btn-floating halfway-fab waves-effect waves-light red" href="Lirica.jsp"><i class="material-icons">add</i></a>
                            </div>
                            <div class="card-content">
                                <span class="card-title">Ensayo</span>
                                <p></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="parallax"><img src="../../IMG/background4.jpg"></div>
        </div>




        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script type="text/javascript" src="../../JS/materialize.min.js"></script>
        <script type="text/javascript" src="../../JS/init.js"></script>
    </body>
</html>
