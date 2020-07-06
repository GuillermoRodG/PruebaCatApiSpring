package com.example.Gatos01.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.Gatos01.service.GatosService;

import antlr.collections.List;

@CrossOrigin(origins = "http://localhost:4200",maxAge = 3600)
@RestController
@RequestMapping({"/Gatos"})

public class Controlador {
	
	@Autowired
	GatosService service;
	
	@GetMapping
	public List listar(){
	return (List) service.listar();
	}
}
