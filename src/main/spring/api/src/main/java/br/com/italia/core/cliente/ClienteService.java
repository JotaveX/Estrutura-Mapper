package br.com.italia.core.cliente;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;

public interface ClienteService {


    /**
     * Lista todos os registros de Cliente.
     */
    @GetMapping(
      value = "/Cliente",
      produces = "application/json")
    List<Cliente> listAll(
        @RequestParam(required=false, value = "codCliente") Integer codCliente,
        @RequestParam(required=false, value = "nome") String nome,
        @RequestParam(required=false, value = "telefone") Integer telefone
    );

    /**
     * Cria um registro de Cliente.
     */
    @PostMapping(
      value = "/Cliente",
      consumes = "application/json",
      produces = "application/json")
    Cliente create(@Valid @RequestBody Cliente body);

    /**
     * Retorna contagem dos registros de Cliente.
     */
    @GetMapping(
      value = "/Cliente/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codCliente") Integer codCliente,
        @RequestParam(required=false, value = "nome") String nome,
        @RequestParam(required=false, value = "telefone") Integer telefone
    );

    /**
     * Lista os registros de Cliente por faixa de posição.
     */
    @GetMapping(
      value = "/Cliente/{from}/{to}",
      produces = "application/json")
    List<Cliente> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codCliente") Integer codCliente,
        @RequestParam(required=false, value = "nome") String nome,
        @RequestParam(required=false, value = "telefone") Integer telefone
    );

    /**
     * Retorna o respectivo registro de Cliente usando o ID da API.
     */
    @GetMapping(
      value = "/Cliente/id/{value}",
      produces = "application/json")
    Cliente getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de Cliente.
     */
    @PutMapping(
      value = "/Cliente/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody Cliente body);

}
