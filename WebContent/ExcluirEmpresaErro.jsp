<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="model.Empresa"%>
<!DOCTYPE html>
<html lang="br">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device=width, initial-scale=1">
<title>Excluir Empresa</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<style>
#conteudo {
	margin: 20px;
}
</style>
</head>
<body>
	<div id="conteudo" class="panel panel-danger">
		<div class="panel-heading">
			<h3 class="panel-title">Erro</h3>
		</div>
		<div class="panel-body">
			<h3>N�o foi poss�vel excluir a empresa!</h3>
			<a href="index.html">Voltar</a>
		</div>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>