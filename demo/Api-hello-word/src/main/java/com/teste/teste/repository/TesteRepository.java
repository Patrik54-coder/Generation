package com.teste.teste.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.teste.teste.model.TestePostagem;

@Repository
public interface TesteRepository extends JpaRepository<TestePostagem, Long>
	{
	public List<TestePostagem> findAllByTituloContainingIgnoreCase (String titulo); 
	}

