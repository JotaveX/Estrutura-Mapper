package br.com.italia.core.atendimento;

import java.time.LocalDateTime;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonFormat;

/*

*/
public class ItemComanda {

    private Long id;

    @JsonFormat(pattern="yyyy-MM-dd'T'HH:mm:ss")
    private LocalDateTime version;

    private Integer codItemComanda;

    private Integer quantidade;

    private Integer preco;

    private Boolean cancelado;

    private ItemCardapio codItem;

    public ItemComanda() {
        this.id = null;
        this.version = null;
        this.codItemComanda = null;
        this.quantidade = null;
        this.preco = null;
        this.cancelado = null;
        this.codItem = null;
    }

    public ItemComanda(
        Long id,
        LocalDateTime version,
        Integer codItemComanda,
        Integer quantidade,
        Integer preco,
        Boolean cancelado,
        ItemCardapio codItem
    ) {
        this.id = id;
        this.version = version;
        this.codItemComanda = codItemComanda;
        this.quantidade = quantidade;
        this.preco = preco;
        this.cancelado = cancelado;
        this.codItem = codItem;
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

    public void setCodItemComanda(Integer codItemComanda) {
        this.codItemComanda = codItemComanda;
    }

    public Integer getCodItemComanda() {
        return this.codItemComanda;
    }

    public void setQuantidade(Integer quantidade) {
        this.quantidade = quantidade;
    }

    public Integer getQuantidade() {
        return this.quantidade;
    }

    public void setPreco(Integer preco) {
        this.preco = preco;
    }

    public Integer getPreco() {
        return this.preco;
    }

    public void setCancelado(Boolean cancelado) {
        this.cancelado = cancelado;
    }

    public Boolean getCancelado() {
        return this.cancelado;
    }

    public void setCodItem(ItemCardapio codItem) {
        this.codItem = codItem;
    }

    public ItemCardapio getCodItem() {
        return this.codItem;
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
            this.codItemComanda != null || 
            this.quantidade != null || 
            this.preco != null || 
            this.cancelado != null || 
            this.codItem != null;
    }

}
