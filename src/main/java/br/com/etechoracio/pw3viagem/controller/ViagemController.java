package br.com.etechoracio.pw3viagem.controller;

import br.com.etechoracio.pw3viagem.Entity.Viagem;
import br.com.etechoracio.pw3viagem.repository.ViagemRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/viagens")
public class  idViagemController{
    @Autowired
    private ViagemRepository repository;

    @GetMapping()
    public List<Viagem> buscarTodos()
    {
        return repository.findAll();
    }

    @GetMapping("/{id}")
    public Optional<Viagem> buscarPorId(@PathVariable Long id){
        return repository.findById(id);
    }
}
