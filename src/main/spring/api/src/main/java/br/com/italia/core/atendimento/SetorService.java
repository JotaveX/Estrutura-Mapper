package br.com.italia.core.atendimento;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;

public interface SetorService {


    /**
     * Lista todos os registros de Setor.
     */
    @GetMapping(
      value = "/Setor",
      produces = "application/json")
    List<Setor> listAll(
        @RequestParam(required=false, value = "codSetor") Integer codSetor,
        @RequestParam(required=false, value = "nome") String nome,
        @RequestParam(required=false, value = "impressora") String impressora
    );

    /**
     * Cria um registro de Setor.
     */
    @PostMapping(
      value = "/Setor",
      consumes = "application/json",
      produces = "application/json")
    Setor create(@Valid @RequestBody Setor body);

    /**
     * Retorna contagem dos registros de Setor.
     */
    @GetMapping(
      value = "/Setor/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codSetor") Integer codSetor,
        @RequestParam(required=false, value = "nome") String nome,
        @RequestParam(required=false, value = "impressora") String impressora
    );

    /**
     * Lista os registros de Setor por faixa de posição.
     */
    @GetMapping(
      value = "/Setor/{from}/{to}",
      produces = "application/json")
    List<Setor> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codSetor") Integer codSetor,
        @RequestParam(required=false, value = "nome") String nome,
        @RequestParam(required=false, value = "impressora") String impressora
    );

    /**
     * Retorna o respectivo registro de Setor usando o ID da API.
     */
    @GetMapping(
      value = "/Setor/id/{value}",
      produces = "application/json")
    Setor getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de Setor.
     */
    @PutMapping(
      value = "/Setor/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody Setor body);

}
