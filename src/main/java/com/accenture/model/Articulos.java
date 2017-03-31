package com.accenture.model;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.SessionAttributes;

@SessionAttributes("articulos")
public class Articulos {
	
	private String[] nombre;
	private int cantidadArticulos;

	public String[] getNombre() {		
		return nombre;
	}

	public void setNombre(String[] nombre) {
		this.nombre = nombre;
	}

	public int getCantidadArticulos() {
		return cantidadArticulos;
	}

	public void setCantidadArticulos(int cantidadArticulos) {
		this.cantidadArticulos = nombre.length;
	}
	
	

}
