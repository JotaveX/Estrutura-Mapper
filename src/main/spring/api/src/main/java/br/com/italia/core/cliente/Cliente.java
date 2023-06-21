package br.com.italia.core.cliente;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.validation.constraints.Size;

/*

*/
public class Cliente {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codCliente;

    @Size(max = 45, message = "Attribute nome must have 45 characters maximum.")
    private String nome;

    private Integer telefone;

    public Cliente() {
        this.id = null;
        this.version = null;
        this.codCliente = null;
        this.nome = null;
        this.telefone = null;
    }

    public Cliente(
        Long id,
        LocalDateTime version,
        Integer codCliente,
        String nome,
        Integer telefone
    ) {
        this.id = id;
        this.version = version;
        this.codCliente = codCliente;
        this.nome = nome;
        this.telefone = telefone;
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

    public void setCodCliente(Integer codCliente) {
        this.codCliente = codCliente;
    }

    public Integer getCodCliente() {
        return this.codCliente;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getNome() {
        return this.nome;
    }

    public void setTelefone(Integer telefone) {
        this.telefone = telefone;
    }

    public Integer getTelefone() {
        return this.telefone;
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
            this.codCliente != null || 
            this.nome != null || 
            this.telefone != null;
    }

}
