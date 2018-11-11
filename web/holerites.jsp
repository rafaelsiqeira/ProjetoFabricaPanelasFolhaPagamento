<%-- 
    Document   : holerites
    Created on : 07/11/2018, 23:30:36
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
                        <label for="nome">Nome:</label>
                        <input id="nome" type="text" class="form-control" />
                    </div>
                </div>
                
                <div class="row col-md-12">
                    <div class="col-md-2 form-group">
                        <label>Departamento</label>
                        <input type="text" class="form-control" />
                    </div>
                    
                    <div class="col-md-2 form-group">
                        <label>CBO:</label>
                        <input type="text" class="form-control" />
                    </div>
                    
                    <div class="col-md-2 form-group">
                        <label>Empresa:</label>
                        <input type="text" class="form-control" />
                    </div>

                    <div class="col-md-4 form-group">
                    </div>
                    
                    <div class="col-md-2 form-group">
                        <input type="date" class="form-control" />
                    </div>
                </div>
                
                <div class="row col-md-12">
                    <div class="col-md-2 form-group">
                        <label>Carga horária:</label>
                        <input type="text" class="form-control" />
                    </div>
                </div>
                
                <div class="row col-md-12">
                    <div class="col-md-4 form-group">
                        <label>Horas trabalhadas:</label>
                        <input type="text" class="form-control" />

                        <br>

                        <label>Horas extras:</label>
                        <input type="text" class="form-control" />

                        <br>

                        <label>Horas pendentes:</label>
                        <input type="text" class="form-control" />

                        <br>

                        <label>Salário:</label>
                        <input type="text" class="form-control" />
                    </div>
                    
                    <div class="col-md-8 form-group">
                        <div class="col-md-5 custom-control custom-checkbox">
                            <label>Descontos:</label><br>
                            <input type="checkbox" class="custom-control-input" id="adiantamento">
                            <label class="custom-control-label" for="adiantamento">Adiantamento</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="inss">
                            <label class="custom-control-label" for="inss">INSS</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="fgts">
                            <label class="custom-control-label" for="fgts">FGTS</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="contribuicao-sindical">
                            <label class="custom-control-label" for="contribuicao-sindical">Contribuição Sindical</label>
                        </div>

                        <div class="col-md-5 custom-control custom-checkbox">
                            <label>Benefícios:</label><br>
                            <input type="checkbox" class="custom-control-input" id="vale-transporte">
                            <label class="custom-control-label" for="vale-transporte">Vale Transporte</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="vale-refeicao">
                            <label class="custom-control-label" for="vale-refeicao">Vale Refeição</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="vale-alimentacao">
                            <label class="custom-control-label" for="vale-alimentacao">Vale Alimentação</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="convenio-medico">
                            <label class="custom-control-label" for="convenio-medico">Convênio Médico</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="salario-familia">
                            <label class="custom-control-label" for="salario-familia">Salário Família</label>
                        </div>

                        <div class="col-md-5 custom-control custom-checkbox">
                            <label>Adicionais:</label><br>
                            <input type="checkbox" class="custom-control-input" id="noturno">
                            <label class="custom-control-label" for="noturno">Noturno</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="insalubridade">
                            <label class="custom-control-label" for="insalubridade">Insalubridade</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="periculosidade">
                            <label class="custom-control-label" for="periculosidade">Periculosidade</label>
                        </div>

                        <div class="col-md-5 custom-control custom-checkbox">
                            <label>13º Salário:</label><br>
                            <input type="checkbox" class="custom-control-input" id="primeira-parcela">
                            <label class="custom-control-label" for="primeira-parcela">1º Parcela</label>

                            <br>

                            <input type="checkbox" class="custom-control-input" id="segunda-parcela">
                            <label class="custom-control-label" for="segunda-parcela">2º Parcela</label>
                        </div>
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