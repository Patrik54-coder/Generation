package com.BlogPessoal.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.BlogPessoal.models.PostagemTema;
import com.BlogPessoal.repository.TemaRepository;

@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*")
@RequestMapping("/tema")
public class TemaController {

	@Autowired
	 private TemaRepository repository;

	  @GetMapping
	  public ResponseEntity<List<PostagemTema>> getAll(){
	  return ResponseEntity.ok(repository.findAll());
	}
	   @GetMapping("/{id}")
	   public ResponseEntity<PostagemTema> getById(@PathVariable Long id){
	 return repository.findById(id).map(resp -> ResponseEntity.ok(resp))
	  .orElse(ResponseEntity.notFound().build());
	}
	  @GetMapping("/descricao/{descricao}")
	  public ResponseEntity<List<PostagemTema>> getByName(@PathVariable String nome){
	 return ResponseEntity.ok(repository.findAllByDescricaoContainingIgnoreCase(nome));
	}
	 @PostMapping
	 public ResponseEntity<PostagemTema> post (@RequestBody PostagemTema tema){
	 return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(tema));
	}
	 @PutMapping
	 public ResponseEntity<PostagemTema> put (@RequestBody PostagemTema tema){
	return ResponseEntity.ok(repository.save(tema));
	}
	 @DeleteMapping("/{id}")
	public void delet(@PathVariable Long id){
	 repository.deleteById(id);
	}

}
