package br.com.italia.core.funcionarios;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;

public interface CargoService {


    /**
     * Lista todos os registros de Cargo.
     */
    @GetMapping(
      value = "/Cargo",
      produces = "application/json")
    List<Cargo> listAll(
        @RequestParam(required=false, value = "codCargo") Integer codCargo,
        @RequestParam(required=false, value = "nomeCargo") String nomeCargo
    );

    /**
     * Cria um registro de Cargo.
     */
    @PostMapping(
      value = "/Cargo",
      consumes = "application/json",
      produces = "application/json")
    Cargo create(@Valid @RequestBody Cargo body);

    /**
     * Retorna contagem dos registros de Cargo.
     */
    @GetMapping(
      value = "/Cargo/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codCargo") Integer codCargo,
        @RequestParam(required=false, value = "nomeCargo") String nomeCargo
    );

    /**
     * Lista os registros de Cargo por faixa de posição.
     */
    @GetMapping(
      value = "/Cargo/{from}/{to}",
      produces = "application/json")
    List<Cargo> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codCargo") Integer codCargo,
        @RequestParam(required=false, value = "nomeCargo") String nomeCargo
    );

    /**
     * Retorna o respectivo registro de Cargo usando o ID da API.
     */
    @GetMapping(
      value = "/Cargo/id/{value}",
      produces = "application/json")
    Cargo getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de Cargo.
     */
    @PutMapping(
      value = "/Cargo/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody Cargo body);

}
