package br.com.italia.core.atendimento;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.time.LocalDate;
import br.com.italia.core.cliente.Cliente;
import br.com.italia.core.funcionarios.Funcionario;

/*

*/
public class CartaoConsumo {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codCartao;

    @JsonFormat(pattern="yyyy-MM-dd")
    private LocalDate dataHoraInicio;

    @JsonFormat(pattern="yyyy-MM-dd")
    private LocalDate dataHoraFim;

    private Integer numeroCartao;

    private Cliente codCliente;

    private Funcionario codFuncionario;

    public CartaoConsumo() {
        this.id = null;
        this.version = null;
        this.codCartao = null;
        this.dataHoraInicio = null;
        this.dataHoraFim = null;
        this.numeroCartao = null;
        this.codCliente = null;
        this.codFuncionario = null;
    }

    public CartaoConsumo(
        Long id,
        LocalDateTime version,
        Integer codCartao,
        LocalDate dataHoraInicio,
        LocalDate dataHoraFim,
        Integer numeroCartao,
        Cliente codCliente,
        Funcionario codFuncionario
    ) {
        this.id = id;
        this.version = version;
        this.codCartao = codCartao;
        this.dataHoraInicio = dataHoraInicio;
        this.dataHoraFim = dataHoraFim;
        this.numeroCartao = numeroCartao;
        this.codCliente = codCliente;
        this.codFuncionario = codFuncionario;
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

    public void setCodCartao(Integer codCartao) {
        this.codCartao = codCartao;
    }

    public Integer getCodCartao() {
        return this.codCartao;
    }

    public void setDataHoraInicio(LocalDate dataHoraInicio) {
        this.dataHoraInicio = dataHoraInicio;
    }

    public LocalDate getDataHoraInicio() {
        return this.dataHoraInicio;
    }

    public void setDataHoraFim(LocalDate dataHoraFim) {
        this.dataHoraFim = dataHoraFim;
    }

    public LocalDate getDataHoraFim() {
        return this.dataHoraFim;
    }

    public void setNumeroCartao(Integer numeroCartao) {
        this.numeroCartao = numeroCartao;
    }

    public Integer getNumeroCartao() {
        return this.numeroCartao;
    }

    public void setCodCliente(Cliente codCliente) {
        this.codCliente = codCliente;
    }

    public Cliente getCodCliente() {
        return this.codCliente;
    }

    public void setCodFuncionario(Funcionario codFuncionario) {
        this.codFuncionario = codFuncionario;
    }

    public Funcionario getCodFuncionario() {
        return this.codFuncionario;
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
            this.codCartao != null || 
            this.dataHoraInicio != null || 
            this.dataHoraFim != null || 
            this.numeroCartao != null || 
            this.codCliente != null || 
            this.codFuncionario != null;
    }

}
