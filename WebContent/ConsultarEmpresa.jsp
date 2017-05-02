<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="model.Empresa"%>
<!DOCTYPE html>
<html lang="br">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device=width, initial-scale=1">
<title>Consultar Empresa</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<style>
#formularioConsultar {
	margin: 20px;
}

#tituloGrupo{
	margin:20px;
}

</style>
</head>
<body>
	<%
		Empresa empresa = (Empresa) request.getAttribute("empresa");
	%>

	<div class="panel panel-info" id="formularioConsultar">
		<div class="panel-heading">
			<h3 class="panel-title" id="tituloForm">Dados da Empresa</h3>
		</div>
		<div class="panel-body">


			<div class="row">
				<h4 id="tituloGrupo" >Dados Sociais</h4>
				<div class="form-group col-sm-6">


					<label for='Cnpj'>CNPJ:</label> <input class="form-control"
						id='Cnpj' type='text' value=" <%=empresa.getCNPJ()%>" disabled />
				</div>

				<div class="form-group col-sm-6">

					<label for='razaoSocial'>Nome:</label> <input class="form-control"
						id='razaoSocial' type='text' value="<%=empresa.getRazaoSocial()%>"
						disabled />
				</div>
			</div>

			<div class="row">
				<h4 id="tituloGrupo">Dados Funcionamento</h4>
				<div class="form-group col-sm-6">
					<label for='horarioInicio'>Início:</label> <input
						class="form-control" id='horarioInicio' type='text'
						value="<%=empresa.getHorarioInicio()%>" disabled />
				</div>

				<div class="form-group col-sm-6">
					<label for='horarioFim'>Fim:</label> <input class="form-control"
						id='horarioFim' type='text' value="<%=empresa.getHorarioFim()%>"
						disabled />
				</div>
			</div>

			<div class="row">
				<h4 id="tituloGrupo">Dados Temperatura</h4>
				<div class="form-group col-sm-4">
					<label for='horarioArInicio'>Início do Funcionamento(Ar):</label> <input
						class="form-control" id='horarioArInicio' type='text'
						value="<%=empresa.getHorarioArInicio()%>" disabled />
				</div>

				<div class="form-group col-sm-4">

					<label for='horarioArFim'>Fim do Funcionamento(Ar):</label> <input
						class="form-control" id='horarioArFim' type='text'
						value="<%=empresa.getHorarioArFim()%>" disabled />
				</div>

				<div class="form-group col-sm-4">


					<label for='temperaturaAr'>Temperatura: </label> <input
						class="form-control" id='temperaturaAr' type='number'
						value="<%=empresa.getTemperatura()%>" disabled />
				</div>
			</div>
			<br> <a href="index.html">Voltar</a>

		</div>
	</div>

</body>
</html>

