package com.accenture.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.accenture.model.Articulos;

@Controller
public class MiCarritoController {
	
	@RequestMapping(value={"/miCarrito", "/miCarrito/", "miCarrito"}, method=RequestMethod.GET)
	public String getCenter(@RequestParam String cantidad, Model model){             	   
	   
		System.out.println(cantidad);
		
	   return "miCarrito";
	}
	
}
