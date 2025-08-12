<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<style type="text/css">
	* {
		margin: 0;
		padding: 0;
	}
	
	#top {
		background-color: black;
		color: fuchsia;
		left: 0;
		width: 100vw;
		height: 15vh;
		float: left;
	}
	
	#main {
		background-color: gray;
		color: fuchsia;
		left: 0;
		width: 100vw;
		height: 65vh;
		float: left;
	}
	
	#left {
		background-color: yellow;
		color: blue;
		left: 0;
		width: 50vw;
		height: 65vh;
		float: left;
		overflow: auto;
	}
	
	#right {
		background-color: green;
		color: fuchsia;
		left: 0;
		width: 50vw;
		height: 65vh;
		float: left;
	}
	
	#bottom {
		background-color: red;
		color: white;
		left: 0;
		width: 100vw;
		height: 15vh;
		float: left;
	}
</style>

</head>
<body>
<div id="top">Conteúdo do topo</div>
<div id="main">
	<div id="left">Conteúdo da esquerda</div>
	<hr>
	<div id="right">Conteúdo da direita</div>
</div>
<div id="bottom">Conteúdo de base</div>
	
<script type="text/javascript">
	$(document).ready(function() {
		$("#top").load("topo.jsp");
		$("#left").load("left.jsp");
		$("#right").load("right.jsp");
		$("#bottom").load("bottom.jsp");
	});
</script>	

</body>
</html>