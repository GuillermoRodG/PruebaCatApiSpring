package com.example.Gatos01.repository;


import java.util.List;
import org.springframework.data.repository.Repository;

import com.example.Gatos01.entity.Gatos;




	public interface GatosRepositorio extends Repository<Gatos, Integer>{
		
		List<Gatos>findAll();
		Gatos findOne(int id);
		Gatos save(Gatos g);
		void delete(Gatos g);
		
	}

