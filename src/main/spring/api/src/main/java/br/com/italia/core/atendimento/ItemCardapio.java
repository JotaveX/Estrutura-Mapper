package br.com.italia.core.atendimento;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.validation.constraints.Size;

/*

*/
public class ItemCardapio {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codItem;

    @Size(max = 255, message = "Attribute descricao must have 255 characters maximum.")
    private String descricao;

    private Integer preco;

    private Integer qtdEstoque;

    private Boolean ativo;

    private Setor codSetor;

    public ItemCardapio() {
        this.id = null;
        this.version = null;
        this.codItem = null;
        this.descricao = null;
        this.preco = null;
        this.qtdEstoque = null;
        this.ativo = null;
        this.codSetor = null;
    }

    public ItemCardapio(
        Long id,
        LocalDateTime version,
        Integer codItem,
        String descricao,
        Integer preco,
        Integer qtdEstoque,
        Boolean ativo,
        Setor codSetor
    ) {
        this.id = id;
        this.version = version;
        this.codItem = codItem;
        this.descricao = descricao;
        this.preco = preco;
        this.qtdEstoque = qtdEstoque;
        this.ativo = ativo;
        this.codSetor = codSetor;
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

    public void setCodItem(Integer codItem) {
        this.codItem = codItem;
    }

    public Integer getCodItem() {
        return this.codItem;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getDescricao() {
        return this.descricao;
    }

    public void setPreco(Integer preco) {
        this.preco = preco;
    }

    public Integer getPreco() {
        return this.preco;
    }

    public void setQtdEstoque(Integer qtdEstoque) {
        this.qtdEstoque = qtdEstoque;
    }

    public Integer getQtdEstoque() {
        return this.qtdEstoque;
    }

    public void setAtivo(Boolean ativo) {
        this.ativo = ativo;
    }

    public Boolean getAtivo() {
        return this.ativo;
    }

    public void setCodSetor(Setor codSetor) {
        this.codSetor = codSetor;
    }

    public Setor getCodSetor() {
        return this.codSetor;
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
            this.codItem != null || 
            this.descricao != null || 
            this.preco != null || 
            this.qtdEstoque != null || 
            this.ativo != null || 
            this.codSetor != null;
    }

}
