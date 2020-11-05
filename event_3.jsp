<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<style type="text/css">
	.c1{
		width:300px;
		height: 300px;
		border: 1px solid red;
	}
	#d1{
		background-color: blue;
	}
</style>
</head>
<body>
	<div class="c1" id="d1">
		<ul>
			<li>KT</li>
			<li>LG</li>
			<li>SKT</li>
		</ul>
	</div>
	
	<div class="c1"  id="d2">
		<ul>
			<li>KT</li>
			<li>LG</li>
			<li>SKT</li>
		</ul>
	</div>
	
	<button id="btn1">REMOVE</button>
	<button id="btn2">empty</button>
	
	<script type="text/javascript">
		$("#btn1").click(function(){
			$("#d1").remove();
			});
		$("#btn2").click(function(){
			$("#d2").empty();
			});
	</script>
</body>
</html>