package br.com.italia.core.funcionarios;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;

public interface FuncionarioService {


    /**
     * Lista todos os registros de Funcionario.
     */
    @GetMapping(
      value = "/Funcionario",
      produces = "application/json")
    List<Funcionario> listAll(
        @RequestParam(required=false, value = "codFuncionario") Integer codFuncionario,
        @RequestParam(required=false, value = "codCargo.id") Long codCargoId,
        @RequestParam(required=false, value = "codUsuario.id") Long codUsuarioId
    );

    /**
     * Cria um registro de Funcionario.
     */
    @PostMapping(
      value = "/Funcionario",
      consumes = "application/json",
      produces = "application/json")
    Funcionario create(@Valid @RequestBody Funcionario body);

    /**
     * Retorna contagem dos registros de Funcionario.
     */
    @GetMapping(
      value = "/Funcionario/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codFuncionario") Integer codFuncionario,
        @RequestParam(required=false, value = "codCargo.id") Long codCargoId,
        @RequestParam(required=false, value = "codUsuario.id") Long codUsuarioId
    );

    /**
     * Lista os registros de Funcionario por faixa de posição.
     */
    @GetMapping(
      value = "/Funcionario/{from}/{to}",
      produces = "application/json")
    List<Funcionario> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codFuncionario") Integer codFuncionario,
        @RequestParam(required=false, value = "codCargo.id") Long codCargoId,
        @RequestParam(required=false, value = "codUsuario.id") Long codUsuarioId
    );

    /**
     * Retorna o respectivo registro de Funcionario usando o ID da API.
     */
    @GetMapping(
      value = "/Funcionario/id/{value}",
      produces = "application/json")
    Funcionario getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de Funcionario.
     */
    @PutMapping(
      value = "/Funcionario/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody Funcionario body);

}
