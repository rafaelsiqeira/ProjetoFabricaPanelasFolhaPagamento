<%-- 
    Document   : consultas - holerites
    Created on : 07/11/2018, 23:28:55
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
    <div class="col-md-12"> 
        <div class="border-titulo">

            <h2>Holerites</h2>

            <br>

            <form class="">
                <div class="row col-md-12">
                    <div class="col-md-4 form-group">
                        <label for="funcionario">Funcionário: </label>
                        <input id="funcionario" type="text" class="form-control" />
                    </div>

                    <div class="col-md-8 form-group">
                        <label for="funcionario">Nome: </label>
                        <input id="funcionario" type="text" class="form-control" />
                    </div>
                </div>

                <div class="row col-md-12">
                    <div class="col-md-2 form-group">
                        <label for="departamento">Departamento: </label>
                        <input id="departamento" type="text" class="form-control" />
                    </div>

                    <div class="col-md-2 form-group">
                        <label for="data-nascimento">CBO: </label>
                        <input id="data-nascimento" type="text" class="form-control" />
                    </div>

                    <div class="col-md-4 form-group">
                        <label for="empresa">Empresa: </label>
                        <input id="empresa" type="text" class="form-control" />
                    </div>

                    <div class="col-md-2 form-group">
                        <label for="empresa">Salário: </label>
                        <input id="empresa" type="text" class="form-control" />
                    </div>

                    <div class="col-md-2 form-group">
                        <label for="empresa">Horas pendentes: </label>
                        <input id="empresa" type="text" class="form-control" />
                    </div>
                </div>

                <div class="row col-md-3">
                    <div class="col-md-12 form-group">
                        <label for="cargo">Carga horária: </label>
                        <input id="cargo" type="text" class="form-control" />
                    </div>

                    <div class="col-md-12 form-group">
                        <label for="carteira-trabalho">Horas trabalhadas: </label>
                        <input id="carteira-trabalho" type="text" class="form-control" />
                    </div>

                    <div class="col-md-12 form-group">
                        <label for="cbo">Horas extras: </label>
                        <input id="cbo" type="text" class="form-control" />
                    </div>
                </div>

                <div class="row col-md-9">
                    <div class="col-md-5 form-group">
                        <label for="cargo">Comprovantes de horas extras detalhadas: </label>
                        <textarea class="form-control" aria-label="With textarea"></textarea>
                    </div>

                    <div class="col-md-3 form-group">
                        <label for="carteira-trabalho">Descontos detalhados: </label>
                        <textarea class="form-control" aria-label="With textarea"></textarea>
                    </div>

                    <div class="col-md-3 form-group">
                        <label for="cbo">Faltas detalhadas: </label>
                        <textarea class="form-control" aria-label="With textarea"></textarea>
                    </div>

                    <div class="col-md-5 form-group">
                        <label for="cbo">Adicionais detalhados: </label>
                        <textarea class="form-control" aria-label="With textarea"></textarea>
                    </div>

                    <div class="col-md-6 form-group">
                        <label for="cbo">Benefícios detalhados: </label>
                        <textarea class="form-control" aria-label="With textarea"></textarea>
                    </div>
                </div>
                
                <div class="row col-md-12">
                    <div class="col-md-6">
                        <p style="float:left;">
                            <input type="reset" action="" value="Limpar Campos" class="btn btn-amarelo"/>
                        </p>
                    </div>
                    
                    <div class="col-md-6">
                        <p style="float:right;">
                            <input type="submit" action="" value="Imprimir Holerites" class="btn btn-verde"/>
                        </p>
                    </div>
                </div>
            </form>
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