package br.com.italia.core.funcionarios;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.validation.constraints.Size;

/*

*/
public class Cargo {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codCargo;

    @Size(max = 40, message = "Attribute nomeCargo must have 40 characters maximum.")
    private String nomeCargo;

    public Cargo() {
        this.id = null;
        this.version = null;
        this.codCargo = null;
        this.nomeCargo = null;
    }

    public Cargo(
        Long id,
        LocalDateTime version,
        Integer codCargo,
        String nomeCargo
    ) {
        this.id = id;
        this.version = version;
        this.codCargo = codCargo;
        this.nomeCargo = nomeCargo;
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

    public void setCodCargo(Integer codCargo) {
        this.codCargo = codCargo;
    }

    public Integer getCodCargo() {
        return this.codCargo;
    }

    public void setNomeCargo(String nomeCargo) {
        this.nomeCargo = nomeCargo;
    }

    public String getNomeCargo() {
        return this.nomeCargo;
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
            this.codCargo != null || 
            this.nomeCargo != null;
    }

}
