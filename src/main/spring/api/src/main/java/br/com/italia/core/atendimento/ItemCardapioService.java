package br.com.italia.core.atendimento;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;

public interface ItemCardapioService {


    /**
     * Lista todos os registros de ItemCardapio.
     */
    @GetMapping(
      value = "/ItemCardapio",
      produces = "application/json")
    List<ItemCardapio> listAll(
        @RequestParam(required=false, value = "codItem") Integer codItem,
        @RequestParam(required=false, value = "descricao") String descricao,
        @RequestParam(required=false, value = "preco") Integer preco,
        @RequestParam(required=false, value = "qtdEstoque") Integer qtdEstoque,
        @RequestParam(required=false, value = "ativo") Boolean ativo,
        @RequestParam(required=false, value = "codSetor.id") Long codSetorId
    );

    /**
     * Cria um registro de ItemCardapio.
     */
    @PostMapping(
      value = "/ItemCardapio",
      consumes = "application/json",
      produces = "application/json")
    ItemCardapio create(@Valid @RequestBody ItemCardapio body);

    /**
     * Retorna contagem dos registros de ItemCardapio.
     */
    @GetMapping(
      value = "/ItemCardapio/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codItem") Integer codItem,
        @RequestParam(required=false, value = "descricao") String descricao,
        @RequestParam(required=false, value = "preco") Integer preco,
        @RequestParam(required=false, value = "qtdEstoque") Integer qtdEstoque,
        @RequestParam(required=false, value = "ativo") Boolean ativo,
        @RequestParam(required=false, value = "codSetor.id") Long codSetorId
    );

    /**
     * Lista os registros de ItemCardapio por faixa de posição.
     */
    @GetMapping(
      value = "/ItemCardapio/{from}/{to}",
      produces = "application/json")
    List<ItemCardapio> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codItem") Integer codItem,
        @RequestParam(required=false, value = "descricao") String descricao,
        @RequestParam(required=false, value = "preco") Integer preco,
        @RequestParam(required=false, value = "qtdEstoque") Integer qtdEstoque,
        @RequestParam(required=false, value = "ativo") Boolean ativo,
        @RequestParam(required=false, value = "codSetor.id") Long codSetorId
    );

    /**
     * Retorna o respectivo registro de ItemCardapio usando o ID da API.
     */
    @GetMapping(
      value = "/ItemCardapio/id/{value}",
      produces = "application/json")
    ItemCardapio getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de ItemCardapio.
     */
    @PutMapping(
      value = "/ItemCardapio/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody ItemCardapio body);

}
