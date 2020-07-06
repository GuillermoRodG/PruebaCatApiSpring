package com.example.Gatos01.service;

import java.util.List;

import com.example.Gatos01.entity.Gatos;

public interface GatosService {
	List<Gatos>listar();
	Gatos Listar (int id);
	Gatos add(Gatos g);
	Gatos edit(Gatos g);
	Gatos delete(int id);
}
