package br.com.italia.core.atendimento;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;
import java.time.LocalDate;

public interface ComandaService {


    /**
     * Lista todos os registros de Comanda.
     */
    @GetMapping(
      value = "/Comanda",
      produces = "application/json")
    List<Comanda> listAll(
        @RequestParam(required=false, value = "codComanda") Integer codComanda,
        @RequestParam(required=false, value = "dataAbertura") LocalDate dataAbertura,
        @RequestParam(required=false, value = "entregue") Boolean entregue,
        @RequestParam(required=false, value = "codCartao.id") Long codCartaoId,
        @RequestParam(required=false, value = "codFuncionario.id") Long codFuncionarioId
    );

    /**
     * Cria um registro de Comanda.
     */
    @PostMapping(
      value = "/Comanda",
      consumes = "application/json",
      produces = "application/json")
    Comanda create(@Valid @RequestBody Comanda body);

    /**
     * Retorna contagem dos registros de Comanda.
     */
    @GetMapping(
      value = "/Comanda/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codComanda") Integer codComanda,
        @RequestParam(required=false, value = "dataAbertura") LocalDate dataAbertura,
        @RequestParam(required=false, value = "entregue") Boolean entregue,
        @RequestParam(required=false, value = "codCartao.id") Long codCartaoId,
        @RequestParam(required=false, value = "codFuncionario.id") Long codFuncionarioId
    );

    /**
     * Lista os registros de Comanda por faixa de posição.
     */
    @GetMapping(
      value = "/Comanda/{from}/{to}",
      produces = "application/json")
    List<Comanda> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codComanda") Integer codComanda,
        @RequestParam(required=false, value = "dataAbertura") LocalDate dataAbertura,
        @RequestParam(required=false, value = "entregue") Boolean entregue,
        @RequestParam(required=false, value = "codCartao.id") Long codCartaoId,
        @RequestParam(required=false, value = "codFuncionario.id") Long codFuncionarioId
    );

    /**
     * Retorna o respectivo registro de Comanda usando o ID da API.
     */
    @GetMapping(
      value = "/Comanda/id/{value}",
      produces = "application/json")
    Comanda getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de Comanda.
     */
    @PutMapping(
      value = "/Comanda/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody Comanda body);

}
