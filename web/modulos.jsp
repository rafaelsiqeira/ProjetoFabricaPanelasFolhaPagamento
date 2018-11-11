<%-- 
    Document   : modulos
    Created on : 07/11/2018, 23:44:37
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

<body>

    <header>

        <div class="logotipo">
            <a href="dashboard.jsp"><img src="img/logo.jpg"></a>
        </div>

        <div class="navegacao">
            <a href="perfil.jsp"><img src="img/btn-perfil.png" class="btn-hover"></a>
            <a><img src="img/btn-sair.png" onClick="popup_sair()" class="btn-hover"></a>
        </div>

    </header>

    <div id="btnMenu"><img src="img/btn-menu.png"></div>

    <nav class="some-pc">
        <ul>
            <li><a href="perfil.jsp">Meu Perfil</a></li>
            <li><a href="modulos.jsp">Alterar Módulo</a></li>
            <li><a onClick="popup_sair()">Sair</a></li>
        </ul>
    </nav>

    <ul class="modulos">
        <li class="col-md-3"><a href="#"><img src="img/icon-caixa.png" />Caixa</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-compras.png" />Compras</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-contas-pagar.png" />Contas a Pagar</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-contas-receber.png" />Contas a Receber</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-ecommerce.png" />E-commerce</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-estoque.png" />Estoque</a></li>
        <li class="col-md-3"><a href="dashboard.jsp"><img src="img/icon-folha-pagamento.png" />Folha de Pagamento</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-livros-fiscais.png" />Livros Fiscais</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-logistica.png" />Logística</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-pcp.png" />PCP</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-qualidade.png" />Qualidade</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-rh.png" />RH</a></li>
        <li class="col-md-3"><a href="#"><img src="img/icon-vendas.png" />Vendas</a></li>
    </ul>

    <div id="popup"></div>

    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.dataTables.min.js"></script>
    <script src="js/dataTables.bootstrap4.min.js"></script>
    <script src="js/scripts.js"></script>
    
    </body>
    
    </html>