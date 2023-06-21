package br.com.italia.core.atendimento;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.validation.constraints.Size;

/*

*/
public class Setor {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codSetor;

    @Size(max = 40, message = "Attribute nome must have 40 characters maximum.")
    private String nome;

    @Size(max = 40, message = "Attribute impressora must have 40 characters maximum.")
    private String impressora;

    public Setor() {
        this.id = null;
        this.version = null;
        this.codSetor = null;
        this.nome = null;
        this.impressora = null;
    }

    public Setor(
        Long id,
        LocalDateTime version,
        Integer codSetor,
        String nome,
        String impressora
    ) {
        this.id = id;
        this.version = version;
        this.codSetor = codSetor;
        this.nome = nome;
        this.impressora = impressora;
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

    public void setCodSetor(Integer codSetor) {
        this.codSetor = codSetor;
    }

    public Integer getCodSetor() {
        return this.codSetor;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getNome() {
        return this.nome;
    }

    public void setImpressora(String impressora) {
        this.impressora = impressora;
    }

    public String getImpressora() {
        return this.impressora;
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
            this.codSetor != null || 
            this.nome != null || 
            this.impressora != null;
    }

}
