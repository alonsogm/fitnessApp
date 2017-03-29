package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Exercise;


@Controller
public class MinutesController {

	@RequestMapping(value = "/addMinutes")
	public String addMinutes(@ModelAttribute ("exercise") Exercise exercise) {
		
		System.out.println("Type exercise: " +exercise.getTypeExercise()+ 
				", Time: " + exercise.getMinutes() );
		
		//return "redirect:addMoreMinutes.html";
		return "addMinutes";
	}
	
	/*
	@RequestMapping(value = "/addMoreMinutes")
	public String addMoreMinutes(@ModelAttribute ("exercise") Exercise exercise) {
		
		System.out.println("Type exercise: " +exercise.getTypeExercise()+ 
				", Time: " + exercise.getMinutes() );
		
		return "addMinutes";
	}
	*/
}
