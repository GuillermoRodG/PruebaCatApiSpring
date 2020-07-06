package com.example.Gatos01.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.Gatos01.entity.Gatos;
import com.example.Gatos01.repository.GatosRepositorio;

@Service
public class GatosServiceImp implements GatosService {
	@Autowired
	
	private GatosRepositorio repositorio;
	@Override
	public List<Gatos> listar() {
		
		return repositorio.findAll();
	}

	@Override
	public Gatos Listar(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Gatos add(Gatos g) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Gatos edit(Gatos g) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Gatos delete(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}
