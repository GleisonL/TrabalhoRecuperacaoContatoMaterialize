<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
        <title>Página de Contato</title>

        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <nav class="teal lighten-1" role="navigation">
            <div class="nav-wrapper container"><a id="home" href="#" class="brand-logo">Home</a>
                <script type="text/javascript">
                    $(document).ready(function () {
                        $('#home').click(function () {
                            $.get('index.jsp', function (data, status) {
                                console.log(data);
                                $("#container").html(data);
                            });
                        });
                    });
                </script>
            </div>
        </nav>
        <div class="section no-pad-bot" id="index-banner">
            <div class="container">
                <br>
            </div>
        </div>
        <div class="container">
            <h1 class="header center orange-text">Página de Contato</h1>
            <div class="slider">
                <ul class="slides">
                    <li>
                        <img src="Contato.jpg"> <!-- random image -->
                        <div class="caption center-align">
                        </div>
                    </li>
                    <li>
                        <img src="contato1.jpg"> <!-- random image -->
                        <div class="caption left-align">
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <br><br>
        <div class="row center">
            <a href="#" id="contato" class="waves-effect waves-light btn-large" onclick="window.location.href = 'contato.jsp'">Contato</a>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('#contato').click(function () {
                        $.get('contato.jsp', function (data, status) {
                            console.log(data);
                            $("#container").html(data);
                        });
                    });
                });
            </script>
        </div>
        <br><br>

    </div>
    <div class="section">
        <div class="container teal lighten-1">
            <div class="row center">
                <div class="col s4">
                    <ul>
                        <li>
                            <a class="white-text text-lighten-4" href="http://unidavi.edu.br/">BSI Unidavi</a>
                        </li>
                    </ul>
                </div>
                <div class="col s4">
                    <ul>
                        <li>
                            <a class="white-text text-lighten-4">&copy; 2015 Gleison</a>
                        </li>
                    </ul>
                </div>
                <div class="col s4">
                    <ul>
                        <li>
                            <a class="white-text text-lighten-4" href="http://materializecss.com/">Materializecss.com</a>
                        </li>
                    </ul>

                </div>
            </div>
        </div>
    </div>
    <!--  Scripts-->
    <script src="js/jquery-1.11.3.js"></script>
    <script src="../../bin/materialize.js"></script>
    <script src="js/init.js"></script>
    <script src="js/materialize.min.js"></script> 
    <script src="js/slides.js"></script>
</body>
</html>
