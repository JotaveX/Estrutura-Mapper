package br.com.italia.core.funcionarios;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import br.com.italia.core.usuario.Usuario;

/*

*/
public class Funcionario {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codFuncionario;

    private Cargo codCargo;

    private Usuario codUsuario;

    public Funcionario() {
        this.id = null;
        this.version = null;
        this.codFuncionario = null;
        this.codCargo = null;
        this.codUsuario = null;
    }

    public Funcionario(
        Long id,
        LocalDateTime version,
        Integer codFuncionario,
        Cargo codCargo,
        Usuario codUsuario
    ) {
        this.id = id;
        this.version = version;
        this.codFuncionario = codFuncionario;
        this.codCargo = codCargo;
        this.codUsuario = codUsuario;
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

    public void setCodFuncionario(Integer codFuncionario) {
        this.codFuncionario = codFuncionario;
    }

    public Integer getCodFuncionario() {
        return this.codFuncionario;
    }

    public void setCodCargo(Cargo codCargo) {
        this.codCargo = codCargo;
    }

    public Cargo getCodCargo() {
        return this.codCargo;
    }

    public void setCodUsuario(Usuario codUsuario) {
        this.codUsuario = codUsuario;
    }

    public Usuario getCodUsuario() {
        return this.codUsuario;
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
            this.codFuncionario != null || 
            this.codCargo != null || 
            this.codUsuario != null;
    }

}
