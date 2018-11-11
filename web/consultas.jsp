<%-- 
    Document   : consultas
    Created on : 07/11/2018, 23:29:19
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

    <nav>
        <ul>
            <li><a href="holerites.jsp">Holerites</a></li>
            <li><a href="relatorios.jsp">Relatórios</a></li>
            <li><a href="gerenciamento.jsp">Gerenciamento</a></li>
            <li><a href="consultas.jsp">Consultas</a></li>
            <li class="some-pc"><a href="#"></a></li>
            <li class="some-pc"><a href="perfil.jsp">Meu Perfil</a></li>
            <li class="some-pc"><a onClick="popup_sair()">Sair</a></li>
            <li class="nav-rodape"><a href="modulos.jsp">Alterar Módulo</a></li>
        </ul>
    </nav>

<div class="cont">
    <div class="row col-md-12"> 
        <div class="border-titulo">

            <h2>Consultas</h2>

            <br>


            <div class="col-md-12">
            	<div class="col-md-6" style="border-right: 1px solid; border-top: 1px solid;">
            		<h4 style="text-align: center;">Registro de Funcionários</h4>

            		<p>Permite a consulta de dados cadastrais de qualquer funcionário já breviamente cadastrado no sistema.</p>

            		<a href="consultas-registro-funcionarios.jsp" class="btn btn-verde" style="float: right;">Ver mais!</a>
            	</div>

            	<div class="col-md-6" style="border-top: 1px solid;">
            		<h4 style="text-align: center;">Holerites</h4>

            		<p>Permite a consulta de Holerites por:</p>
            		<ul>
            			<li>Mês;</li>
            			<li>Ano;</li>
            			<li>ID e Nome de funcionário.</li>
            		</ul>

            		<a href="consultas-holerites.jsp" class="btn btn-verde" style="float: right;">Ver mais!</a>
            	</div>
            </div>

            

            <div class="clearfix"></div>
    
        </div>

    </div>

</div>

<div id="popup"></div>

<script src="js/jquery.min.js"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/dataTables.bootstrap4.min.js"></script>
<script src="js/scripts.js"></script>

</body>

</html>