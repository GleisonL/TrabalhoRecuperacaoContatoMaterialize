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
            <div class="nav-wrapper container"><a id="logo-container" href="index.jsp" class="brand-logo">Home</a></div>
        </nav>
        <div class="section no-pad-bot" id="index-banner">
            <nav>
                <div class="nav-wrapper">
                    <div class="col s12 teal lighten-1">
                        <div class="container ">
                            <a href="index.jsp" class="breadcrumb">Inicio</a>
                            <a href="contato.jsp" class="breadcrumb">Formulario de Contato</a>
                        </div>
                    </div>
                </div>
            </nav>
            <div class="container">
                <br><br>
                <h1 class="header center orange-text">Página de Contato</h1>
                <div class="row center">
                    <h5 class="header col s12 light">Entre com os dados para contato</h5>
                </div>
                <br><br>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <form class="col s12">
                    <div class="row">
                        <div class="form-group col s6">
                            <i class="material-icons prefix">account_circle</i>
                            <label for="first_name">Nome</label>
                            <input  id="first_name" type="text" class="validate form-control">
                        </div>
                        <div class="form-group col s6">
                            <i class="material-icons prefix">account_circle</i>
                            <label for="last_name">Sobrenome</label>
                            <input id="last_name" type="text" class="validate form-control">                        
                        </div>
                        <div class="form-group col s12">
                            <i class="material-icons prefix">email</i>
                            <label for="email">E-mail</label>
                            <input id="email" type="text" class="validate form-control">                        
                        </div>
                    </div>

                    <div class="row">
                        <div class="form-group col s12">
                            <i class="material-icons prefix">turned_in</i>
                            <label for="assunto">Assunto</label>
                            <input id="assunto"  type="text" class="validate form-control">                         
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col s12">
                            <i class="material-icons prefix">mode_edit</i>
                            <label for="textarea1">Descrição</label>
                            <textarea id="textarea1" type="text" class="materialize-textarea form-control"></textarea>                               
                        </div>
                    </div>
                    <button class="btn waves-effect waves-light" type="submit" onclick="enviar()">Enviar
                        <i class="material-icons right">send</i>
                    </button>
                    <script type="text/javascript">
                        function enviar() {
                            alert("Enviado com Sucesso!!!");
                        }
                    </script>
                </form>
            </div>
        </div>
        <br><br>
        <br><br>
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
    </body>
</html>
