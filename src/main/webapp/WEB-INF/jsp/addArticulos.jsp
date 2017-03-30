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
	<div class="cabeza">
		Tu tiendita
	</div>
	<div class="carrito">
		
	</div>
		
	<div class="cuerpo">
	<form:form commandName="articulos">
		<table>
			<tr>
				<td><img src="imagenes/Moto-G4-Plus.jpg" title="Moto-G4-Plus"></td>
				<td> <form:checkbox path="nombre" value="Moto-G4-Plus"/> </td>
				<td><img src="imagenes/Alcatel-5010-Pixi.jpg" title="Alcatel-5010-Pixi"></td>
				<td> <form:checkbox path="nombre" value="Alcatel-5010-Pixi"/> </td>
				<td><img src="imagenes/Apple-Iphone-SE.jpg" title="Apple-Iphone-SE"></td>
				<td> <form:checkbox path="nombre" value="Apple-Iphone-SE"/> </td>
			</tr>
			<tr>
				<td><img src="imagenes/Huawei-G-Elite.jpg" title="Huawei-G-Elite"></td>
				<td> <form:checkbox path="nombre" value="Huawei-G-Elite"/> </td>
				<td><img src="imagenes/Lava-Iris-505.jpg" title="Lava-Iris-505"></td>
				<td> <form:checkbox path="nombre" value="Lava-Iris-505"/> </td>
				<td><img src="imagenes/Lenovo-K6.jpg" title="Lenovo-K6"></td>
				<td> <form:checkbox path="nombre" value="Lenovo-K6"/> </td>
			</tr>
			<tr>
				<td><img src="imagenes/LG-G3-Stylus.jpg" title="LG-G3-Stylus"></td>
				<td> <form:checkbox path="nombre" value="LG-G3-Stylus"/> </td>
				<td><img src="imagenes/Samsung-Galaxy-A5.jpg" title="Samsung-Galaxy-A5"></td>
				<td> <form:checkbox path="nombre" value="Samsung-Galaxy-A5"/> </td>
				<td><img src="imagenes/Huawei-G-Play.jpg"title="Huawei-G-Play"></td>
				<td> <form:checkbox path="nombre" value="Huawei-G-Play"/> </td>
			</tr>
			<tr>
				<td> <input type="submit" value="Comprar"> </td>
			</tr>
		</table>
		</form:form>
	</div>
	
</body>
</html>