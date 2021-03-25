package com.teste.teste.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.teste.teste.model.TestePostagem;
import com.teste.teste.repository.TesteRepository;

@RestController
@RequestMapping("/TestePostagem")
@CrossOrigin("*")
public class TesteController {
	@Autowired
	private TesteRepository repository;

	@GetMapping
	public ResponseEntity<List<TestePostagem>> GetAll(){
	return ResponseEntity.ok(repository.findAll());
	}

	@GetMapping("/{id}")
	public ResponseEntity<TestePostagem> GetById(@PathVariable Long id){
	return repository.findById(id).map(resp -> ResponseEntity.ok(resp)).orElse(ResponseEntity.notFound().build());
	}
	@GetMapping("/titulo{titulo}")
	public ResponseEntity<List<TestePostagem>> GetByTitulo(@PathVariable String titulo){
	return ResponseEntity.ok(repository.findAllByTituloContainingIgnoreCase(titulo));

	}
}
