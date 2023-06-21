package br.com.italia.core.usuario;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.validation.constraints.Size;

/*
* Classe para determinar os usuarios no sistema

*/
public class Usuario {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codUsuario;

    @Size(max = 40, message = "Attribute login must have 40 characters maximum.")
    private String login;

    @Size(max = 40, message = "Attribute senha must have 40 characters maximum.")
    private String senha;

    public Usuario() {
        this.id = null;
        this.version = null;
        this.codUsuario = null;
        this.login = null;
        this.senha = null;
    }

    public Usuario(
        Long id,
        LocalDateTime version,
        Integer codUsuario,
        String login,
        String senha
    ) {
        this.id = id;
        this.version = version;
        this.codUsuario = codUsuario;
        this.login = login;
        this.senha = senha;
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

    public void setCodUsuario(Integer codUsuario) {
        this.codUsuario = codUsuario;
    }

    public Integer getCodUsuario() {
        return this.codUsuario;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getLogin() {
        return this.login;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public String getSenha() {
        return this.senha;
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
            this.codUsuario != null || 
            this.login != null || 
            this.senha != null;
    }

}
