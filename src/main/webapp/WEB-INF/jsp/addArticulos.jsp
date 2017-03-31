<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
      
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="styles/miEstilo.css"/>
</head>
<body>
	
		<div id="menu">			
			<ul>
			  <li><a href="#home">Home</a></li>
			  <li><a href="#news">News</a></li>
			  <li><a href="#contact">Contact</a></li>
			  <li><a href="#about">About</a></li>
			</ul>
		</div>
		
		
	<div id="main">
	<form:form commandName="articulos">
		<table>
			<tr>
				<td><img src="imagenes/Moto-G4-Plus.jpg" title="Moto-G4-Plus"> <br> <form:checkbox path="nombre" value="Moto-G4-Plus"/> <form:button path="articulo" value="G4-Plus">Agregar a carrito</form:button></td>				
				<td><img src="imagenes/Alcatel-5010-Pixi.jpg" title="Alcatel-5010-Pixi"> <br> <form:checkbox path="nombre" value="Alcatel-5010-Pixi"/> </td>				
				<td><img src="imagenes/Apple-Iphone-SE.jpg" title="Apple-Iphone-SE"> <br> <form:checkbox path="nombre" value="Apple-Iphone-SE"/></td>				
			</tr>
			<tr>
				<td><img src="imagenes/Huawei-G-Elite.jpg" title="Huawei-G-Elite"> <br> <form:checkbox path="nombre" value="Huawei-G-Elite"/>  </td>				
				<td><img src="imagenes/Lava-Iris-505.jpg" title="Lava-Iris-505"> <br> <form:checkbox path="nombre" value="Lava-Iris-505"/></td>				
				<td><img src="imagenes/Lenovo-K6.jpg" title="Lenovo-K6"> <br> <form:checkbox path="nombre" value="Lenovo-K6"/> </td>				
			</tr>
			<tr>
				<td><img src="imagenes/LG-G3-Stylus.jpg" title="LG-G3-Stylus"> <br> <form:checkbox path="nombre" value="LG-G3-Stylus"/></td>				
				<td><img src="imagenes/Samsung-Galaxy-A5.jpg" title="Samsung-Galaxy-A5"> <br> <form:checkbox path="nombre" value="Samsung-Galaxy-A5"/></td>				
				<td><img src="imagenes/Huawei-G-Play.jpg"title="Huawei-G-Play"> <br> <form:checkbox path="nombre" value="Huawei-G-Play"/></td>				
			</tr>
		</table>
			
		
		<input class="compra" type="submit" value="Comprar">
		
		</form:form>
	</div>
	
	<div id="footer">
		Todos los derechos reservados
	</div>
	
</body>
</html>