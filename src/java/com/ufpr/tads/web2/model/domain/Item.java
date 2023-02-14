package com.ufpr.tads.web2.model.domain;

import java.io.Serializable;

/**
 *
 * @author Gian
 */
public class Item implements Serializable {
    
    private int id;
    private String nome;
    private double preco;
    private int tempo;
    private String imagem;
    
    public Item() {
        
    }
    

    public Item(int id, String nome, double preco, int tempo, String imagem) {
        this.id = id;
        this.nome = nome;
        this.preco = preco;
        this.tempo = tempo;
        this.imagem = imagem;
    }
    
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public int getTempo() {
        return tempo;
    }

    public void setTempo(int tempo) {
        this.tempo = tempo;
    }

    public String getImagem() {
        return imagem;
    }

    public void setImagem(String imagem) {
        this.imagem = imagem;
    }

}
