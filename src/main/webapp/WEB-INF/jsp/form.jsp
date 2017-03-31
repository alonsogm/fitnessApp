<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Tu tienda online</title>
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
			<div id="carrito">			
				<img src="imagenes/carrito.png"> (<%=request.getSession().getAttribute("cantidadArticulos")%>)
			</div>
		</div>
		
		
	<div id="main">
		
		<form:form modelAttribute="cart" action="addcart.html" method="POST">
		<table>
			<tr>
				<td><img src="imagenes/Moto-G4-Plus.jpg" title="Moto G4 Plus"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=1&nombre=Moto G4 Plus&precio=3999'" value="Agregar" >
				</td>				
				<td><img src="imagenes/Alcatel-5010-Pixi.jpg" title="Alcatel 5010 Pixi"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=2&nombre=Alcatel 5010 Pixi&precio=3999'" value="Agregar" > 
				</td>				
				<td><img src="imagenes/Apple-Iphone-SE.jpg" title="Apple Iphone SE"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=3&nombre=Apple Iphone SE&precio=3999'" value="Agregar" >
				</td>				
			</tr>
			<tr>
				<td><img src="imagenes/Huawei-G-Elite.jpg" title="Huawei G Elite"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=4&nombre=Huawei G Elite&precio=3999'" value="Agregar" >  
				</td>				
				<td><img src="imagenes/Lava-Iris-505.jpg" title="Lava Iris 505"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=5&nombre=Lava Iris 505&precio=3999'" value="Agregar" >
				</td>				
				<td><img src="imagenes/Lenovo-K6.jpg" title="Lenovo K6"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=6&nombre=Lenovo K6&precio=3999'" value="Agregar" >
				</td>				
			</tr>
			<tr>
				<td><img src="imagenes/LG-G3-Stylus.jpg" title="LG G3 Stylus"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=7&nombre=LG G3 Stylus&precio=3999'" value="Agregar" >
				</td>				
				<td><img src="imagenes/Samsung-Galaxy-A5.jpg" title="Samsung Galaxy A5"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=8&nombre=Samsung Galaxy A5&precio=3999'" value="Agregar" >
				</td>				
				<td><img src="imagenes/Huawei-G-Play.jpg"title="Huawei G Play"> 
					<br> <input type="button"  onclick="location.href='addcart.html?id=9&nombre=Huawei G Play&precio=3999'" value="Agregar" >
				</td>				
			</tr>
		</table>
		</form:form>			
		
	</div>
	
	<div id="footer">
		Todos los derechos reservados
	</div>
	
</body>

</html>