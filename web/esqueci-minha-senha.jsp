<%-- 
    Document   : esqueci-minha-senha
    Created on : 07/11/2018, 23:29:38
    Author     : Rafael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Folha de Pagamento</title>

    <link rel="stylesheet" href="css/all.css">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Grupo 4 - Folha de Pagamento" />

    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
</head>

<body class="bg-login">

<div class="main">

    <div class="center-height">

        <div class="col-md-3"></div>
                
        <div class="col-md-6 col-xs-12">

            <div class="box-login"> 

                <h1 class="pb-0">RECUPERAR SENHA</h1>

                <p class="mt-0">Digite o seu e-mail e lhe enviaremos a sua senha.</p>

                <div class="col-md-9 p-0">
                    <div class="form-group">
                        <input type="text" placeholder="Usuário" class="form-control" style="height: 44px;" />
                    </div>
                </div>

                <div class="col-md-3">
                    <a href="index.jsp">
                        <img src="img/btn-ok.png" class="btn-hover">
                    </a>
                </div>

                <div class="clearfix"></div>

            </div>

        </div>
        
        <div class="col-md-1 logo-login"></div>
        
    </div>

</div>

<div id="popup"></div>

<script src="js/jquery.min.js"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/dataTables.bootstrap4.min.js"></script>
<script src="js/scripts.js"></script>

</body>

</html>