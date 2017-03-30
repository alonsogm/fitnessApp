package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.accenture.model.Articulos;


@Controller
@SessionAttributes("articulos")
public class ArticulosController {	
		
	
	@RequestMapping(value = "addArticulos", method = RequestMethod.GET)
	public String addArticulos(Model model){
		Articulos articulos  =  new Articulos();		
		model.addAttribute("articulos", articulos);
		
		return "addArticulos";
	}
	
	@RequestMapping(value = "addArticulos", method = RequestMethod.POST)
	public String updateArticulos(@ModelAttribute("articulos") Articulos articulos, Model model){
				
		model.addAttribute("cantidad", articulos.getNombre().length);
		model.addAttribute("arrayArticulos", articulos);
		model.addAttribute("aqui", "Que onda");
		System.out.println("Articulos comprados:");
		
		/*for(String articulo : articulos.getNombre()){
			System.out.println(articulo);
		}*/
		
		return "redirect:miCarrito.html";
	}

}
