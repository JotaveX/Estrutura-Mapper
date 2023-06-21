package br.com.italia.core.atendimento;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;

public interface ItemComandaService {


    /**
     * Lista todos os registros de ItemComanda.
     */
    @GetMapping(
      value = "/ItemComanda",
      produces = "application/json")
    List<ItemComanda> listAll(
        @RequestParam(required=false, value = "codItemComanda") Integer codItemComanda,
        @RequestParam(required=false, value = "quantidade") Integer quantidade,
        @RequestParam(required=false, value = "preco") Integer preco,
        @RequestParam(required=false, value = "cancelado") Boolean cancelado,
        @RequestParam(required=false, value = "codItem.id") Long codItemId
    );

    /**
     * Cria um registro de ItemComanda.
     */
    @PostMapping(
      value = "/ItemComanda",
      consumes = "application/json",
      produces = "application/json")
    ItemComanda create(@Valid @RequestBody ItemComanda body);

    /**
     * Retorna contagem dos registros de ItemComanda.
     */
    @GetMapping(
      value = "/ItemComanda/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codItemComanda") Integer codItemComanda,
        @RequestParam(required=false, value = "quantidade") Integer quantidade,
        @RequestParam(required=false, value = "preco") Integer preco,
        @RequestParam(required=false, value = "cancelado") Boolean cancelado,
        @RequestParam(required=false, value = "codItem.id") Long codItemId
    );

    /**
     * Lista os registros de ItemComanda por faixa de posição.
     */
    @GetMapping(
      value = "/ItemComanda/{from}/{to}",
      produces = "application/json")
    List<ItemComanda> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codItemComanda") Integer codItemComanda,
        @RequestParam(required=false, value = "quantidade") Integer quantidade,
        @RequestParam(required=false, value = "preco") Integer preco,
        @RequestParam(required=false, value = "cancelado") Boolean cancelado,
        @RequestParam(required=false, value = "codItem.id") Long codItemId
    );

    /**
     * Retorna o respectivo registro de ItemComanda usando o ID da API.
     */
    @GetMapping(
      value = "/ItemComanda/id/{value}",
      produces = "application/json")
    ItemComanda getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de ItemComanda.
     */
    @PutMapping(
      value = "/ItemComanda/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody ItemComanda body);

}
