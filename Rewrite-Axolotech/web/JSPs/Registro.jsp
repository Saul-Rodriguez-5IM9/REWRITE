<%-- 
    Document   : Login
    Created on : 27/10/2018, 06:18:50 PM
    Author     : HP-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="../CSS/materialize.css"  media="screen,projection"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ReWrite - Registro</title>
    </head>
    <body class="grey darken-1">
        <nav>
            <div class="nav-wrapper white">
                <div class="row">
                    <div class="col s2 l2 m2 xl2 offset-l5 offset-xl5 offset-s4 offset-m4">
                        <a href="../index.html" class="brand-logo"><img class="responsive-img center-align" style="padding: 10px" src="../IMG/logo.jpg"/></a>
                    </div>
                </div>
            </div>
        </nav>
        <div class="container">
            
            <div class="row white z-depth-4 section col s12 l12 m12 xl12">
                <div class="row ">
                    <div class="col s2 l2 m2 xl2 offset-l10 offset-xl10 offset-s8 offset-m9">
                        <h5>
                            <a href="Registro.jsp" class="waves-effect waves-light light-blue btn">Regístrate</a>
                        </h5>
                    </div>
                </div>
                <div class="row">
                    <div class="col s5 l5 m5 xl5 offset-l1 offset-xl1 offfset-s1 offfset-m1">
                        <!--<img src="archivo.jpg">-->
                        <img src="../IMG/trama2.jpg" class=" responsive-img" alt="imagen"/>
                    </div>
                    <div class="col s5 l5 m5 xl5 ">
                        <div class="">
                            <h3>Registro</h3>
                            <form action="" method="">
                                <div class="row">
                                    <div class="input-field col s12">
                                        <input id="email" type="email" name="email" class="validate">
                                        <label class="" for="email">Correo Electrónico</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="input-field col s12">
                                        <input id="password" type="password" name="password" class="validate">
                                        <label class="" for="password">Contraseña</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="input-field col s12">
                                        <input id="password1" type="password" name="password1" class="validate">
                                        <label class="" for="password1">Confirma contraseña</label>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="input-field col s12">
                                        <input type="submit"  class="btn waves-effect waves-light blue" value="ENTRAR" name="aceptar">
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <br><br>
            </div>
            
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script type="text/javascript" src="../JS/materialize.min.js"></script>
        <script type="text/javascript" src="../JS/init.jss"></script>
    </body>
</html>

