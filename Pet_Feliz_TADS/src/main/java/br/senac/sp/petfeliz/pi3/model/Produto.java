/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.senac.sp.petfeliz.pi3.model;

import java.sql.Date;

public class Produto {
    private Long id;
    
    private String nome;
    
    private String marca;
    
    private String descricao;
    
    private Double precoCompra;
    
    private Double precoVenda;
    
    private int quantidade;       
    
    private String[] categorias;
    
    private Date dataCadastro;

    public Produto() {
    }

    public Produto(String nome, String marca, String[] categorias,int quantidade, Double precoCompra, Double precoVenda, String descricao) {
        this.nome = nome;
        this.marca = marca;
        this.categorias = categorias;
        this.quantidade = quantidade;
        this.precoCompra = precoCompra;
        this.precoVenda = precoVenda;
        this.descricao = descricao;
    }
    
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public Double getPrecoCompra() {
        return precoCompra;
    }

    public void setPrecoCompra(Double precoCompra) {
        this.precoCompra = precoCompra;
    }

    public Double getPrecoVenda() {
        return precoVenda;
    }

    public void setPrecoVenda(Double precoVenda) {
        this.precoVenda = precoVenda;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String[] getCategorias() {
        return categorias;
    }

    public void setCategorias(String[] categorias) {
        this.categorias = categorias;
    } 

    public Date getDataCadastro() {
        return dataCadastro;
    }

    public void setDataCadastro(Date dataCadastro) {
        this.dataCadastro = dataCadastro;
    }
    
}
