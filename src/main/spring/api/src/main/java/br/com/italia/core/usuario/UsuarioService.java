package br.com.italia.core.usuario;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;

public interface UsuarioService {


    /**
     * Lista todos os registros de Usuario.
     */
    @GetMapping(
      value = "/Usuario",
      produces = "application/json")
    List<Usuario> listAll(
        @RequestParam(required=false, value = "codUsuario") Integer codUsuario,
        @RequestParam(required=false, value = "login") String login,
        @RequestParam(required=false, value = "senha") String senha
    );

    /**
     * Cria um registro de Usuario.
     */
    @PostMapping(
      value = "/Usuario",
      consumes = "application/json",
      produces = "application/json")
    Usuario create(@Valid @RequestBody Usuario body);

    /**
     * Retorna contagem dos registros de Usuario.
     */
    @GetMapping(
      value = "/Usuario/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codUsuario") Integer codUsuario,
        @RequestParam(required=false, value = "login") String login,
        @RequestParam(required=false, value = "senha") String senha
    );

    /**
     * Lista os registros de Usuario por faixa de posição.
     */
    @GetMapping(
      value = "/Usuario/{from}/{to}",
      produces = "application/json")
    List<Usuario> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codUsuario") Integer codUsuario,
        @RequestParam(required=false, value = "login") String login,
        @RequestParam(required=false, value = "senha") String senha
    );

    /**
     * Retorna o respectivo registro de Usuario usando o ID da API.
     */
    @GetMapping(
      value = "/Usuario/id/{value}",
      produces = "application/json")
    Usuario getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de Usuario.
     */
    @PutMapping(
      value = "/Usuario/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody Usuario body);

}
