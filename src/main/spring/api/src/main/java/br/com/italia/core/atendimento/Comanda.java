package br.com.italia.core.atendimento;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.List;
import java.util.ArrayList;
import java.time.LocalDate;
import br.com.italia.core.funcionarios.Funcionario;

/*

*/
public class Comanda {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codComanda;

    @JsonFormat(pattern="yyyy-MM-dd")
    private LocalDate dataAbertura;

    private Boolean entregue;

    private CartaoConsumo codCartao;

    private Funcionario codFuncionario;

    private List<ItemComanda> itens;

    public Comanda() {
        this.id = null;
        this.version = null;
        this.codComanda = null;
        this.dataAbertura = null;
        this.entregue = null;
        this.codCartao = null;
        this.codFuncionario = null;
        this.itens = null;
    }

    public Comanda(
        Long id,
        LocalDateTime version,
        Integer codComanda,
        LocalDate dataAbertura,
        Boolean entregue,
        CartaoConsumo codCartao,
        Funcionario codFuncionario,
        List<ItemComanda> itens
    ) {
        this.id = id;
        this.version = version;
        this.codComanda = codComanda;
        this.dataAbertura = dataAbertura;
        this.entregue = entregue;
        this.codCartao = codCartao;
        this.codFuncionario = codFuncionario;
        this.itens = itens;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return this.id;
    }

    public void setVersion(LocalDateTime version) {
        this.version = version;
    }

    public LocalDateTime getVersion() {
        return this.version;
    }

    public void setCodComanda(Integer codComanda) {
        this.codComanda = codComanda;
    }

    public Integer getCodComanda() {
        return this.codComanda;
    }

    public void setDataAbertura(LocalDate dataAbertura) {
        this.dataAbertura = dataAbertura;
    }

    public LocalDate getDataAbertura() {
        return this.dataAbertura;
    }

    public void setEntregue(Boolean entregue) {
        this.entregue = entregue;
    }

    public Boolean getEntregue() {
        return this.entregue;
    }

    public void setCodCartao(CartaoConsumo codCartao) {
        this.codCartao = codCartao;
    }

    public CartaoConsumo getCodCartao() {
        return this.codCartao;
    }

    public void setCodFuncionario(Funcionario codFuncionario) {
        this.codFuncionario = codFuncionario;
    }

    public Funcionario getCodFuncionario() {
        return this.codFuncionario;
    }

    public void setItens(List<ItemComanda> itens) {
        this.itens = itens;
    }

    public List<ItemComanda> getItens() {
        return this.itens;
    }

    @JsonIgnore
    public boolean isWeakReference() {
      return !this.isAnyNotKeyFieldsDefined()
              && (
                      this.isIdDefined()
              );
    }

    @JsonIgnore
    public boolean isIdDefined() {
        return this.id != null;
    }

    @JsonIgnore
    public boolean isAnyNotKeyFieldsDefined() {
        return 
            this.codComanda != null || 
            this.dataAbertura != null || 
            this.entregue != null || 
            this.codCartao != null || 
            this.codFuncionario != null || 
            this.itens != null;
    }

}
