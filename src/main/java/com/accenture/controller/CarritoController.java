package com.accenture.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.accenture.model.Cart;

@Controller
public class CarritoController {
	
	@RequestMapping(value = "/form")
	public String index(ModelMap m, HttpSession session){
						
		try {
			int i = (int) session.getAttribute("cantidadArticulos");
				
		} catch (NullPointerException e) {
			session.setAttribute("cantidadArticulos", 0);
		}
						
		m.put("cart", new Cart());
		return "form";
	}
	
	@RequestMapping(value = "/addcart.html", method = RequestMethod.GET)
	public String addcart(@ModelAttribute("cart") Cart c, @RequestParam String id, @RequestParam String nombre, @RequestParam float precio, HttpSession session){			
		
		c.setId(id);
		c.setNombre(nombre);
		c.setPrecio(precio);
		c.setCantidad(1);
		
		List<Cart> lst = (List<Cart>)session.getAttribute("cart");		
		
		if(lst == null){			
			lst = new ArrayList<>();				
			lst.add(c);
		}
		else{			
			boolean flag = false ; 
			
			for(Cart cart : lst){
				if(cart.getId().equals(c.getId())){					
					cart.setCantidad(cart.getCantidad()+1);
					flag = true;
					break;
				}
			}
			
			if(flag==false)				
				lst.add(c);			
						
		}
		
		for(Cart lstcar : lst){
			System.out.println("La del objeto: " + lstcar.getNombre() + " " + lstcar.getId() + " " + lstcar.getPrecio() + " " + lstcar.getCantidad());
		}
				
		session.setAttribute("cart"	, lst);
		session.setAttribute("cantidadArticulos", getCantArticulos(lst));
		return "redirect:form.html";
	}
	
	public int getCantArticulos(List<Cart> lst){
		int cantidad = 0;
		
		for(Cart c : lst){
			cantidad += c.getCantidad(); 
		}
		
		return cantidad;
		
	}
	

}
