package br.com.italia.core.atendimento;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import br.com.neoinix.api.core.results.CountResult;
import jakarta.validation.Valid;
import java.time.LocalDate;

public interface CartaoConsumoService {


    /**
     * Lista todos os registros de CartaoConsumo.
     */
    @GetMapping(
      value = "/CartaoConsumo",
      produces = "application/json")
    List<CartaoConsumo> listAll(
        @RequestParam(required=false, value = "codCartao") Integer codCartao,
        @RequestParam(required=false, value = "dataHoraInicio") LocalDate dataHoraInicio,
        @RequestParam(required=false, value = "dataHoraFim") LocalDate dataHoraFim,
        @RequestParam(required=false, value = "numeroCartao") Integer numeroCartao,
        @RequestParam(required=false, value = "codCliente.id") Long codClienteId,
        @RequestParam(required=false, value = "codFuncionario.id") Long codFuncionarioId
    );

    /**
     * Cria um registro de CartaoConsumo.
     */
    @PostMapping(
      value = "/CartaoConsumo",
      consumes = "application/json",
      produces = "application/json")
    CartaoConsumo create(@Valid @RequestBody CartaoConsumo body);

    /**
     * Retorna contagem dos registros de CartaoConsumo.
     */
    @GetMapping(
      value = "/CartaoConsumo/count",
      produces = "application/json")
    CountResult count(
        @RequestParam(required=false, value = "codCartao") Integer codCartao,
        @RequestParam(required=false, value = "dataHoraInicio") LocalDate dataHoraInicio,
        @RequestParam(required=false, value = "dataHoraFim") LocalDate dataHoraFim,
        @RequestParam(required=false, value = "numeroCartao") Integer numeroCartao,
        @RequestParam(required=false, value = "codCliente.id") Long codClienteId,
        @RequestParam(required=false, value = "codFuncionario.id") Long codFuncionarioId
    );

    /**
     * Lista os registros de CartaoConsumo por faixa de posição.
     */
    @GetMapping(
      value = "/CartaoConsumo/{from}/{to}",
      produces = "application/json")
    List<CartaoConsumo> listRange(
        @PathVariable int from,
        @PathVariable int to,
        @RequestParam(required=false, value = "codCartao") Integer codCartao,
        @RequestParam(required=false, value = "dataHoraInicio") LocalDate dataHoraInicio,
        @RequestParam(required=false, value = "dataHoraFim") LocalDate dataHoraFim,
        @RequestParam(required=false, value = "numeroCartao") Integer numeroCartao,
        @RequestParam(required=false, value = "codCliente.id") Long codClienteId,
        @RequestParam(required=false, value = "codFuncionario.id") Long codFuncionarioId
    );

    /**
     * Retorna o respectivo registro de CartaoConsumo usando o ID da API.
     */
    @GetMapping(
      value = "/CartaoConsumo/id/{value}",
      produces = "application/json")
    CartaoConsumo getById(@PathVariable long value);

    /**
     * Altera o respectivo registro de CartaoConsumo.
     */
    @PutMapping(
      value = "/CartaoConsumo/id/{value}",
      consumes = "application/json")
    void updateById(@PathVariable long value, @Valid @RequestBody CartaoConsumo body);

}
