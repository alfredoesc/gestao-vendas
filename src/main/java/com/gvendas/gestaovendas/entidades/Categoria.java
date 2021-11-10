package com.gvendas.gestaovendas.entidades;

import java.util.Objects;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "categoria")
public class Categoria {

	@Id // chave primaria
	@GeneratedValue(strategy = GenerationType.IDENTITY) // auto_increment
	@Column(name = "codigo") // @Column pq eh o nome da coluna do banco
	private Long codigo; // Long pq na tabela eh bigint

	@Column(name = "nome") // @Column pq eh o nome da coluna do banco
	private String nome; // String pq na tabela varchar

	public Categoria() {
		
	}
	
	public Categoria(Long codigo) {
		this.codigo = codigo;
	}
	
	public Categoria(String nome) {
		this.nome = nome;
	}
	
	public Categoria(Long codigo, String nome) {
		this.codigo = codigo;
		this.nome = nome;
	}

	public Long getCodigo() {
		return codigo;
	}

	public void setCodigo(Long codigo) {
		this.codigo = codigo;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	@Override
	public int hashCode() {
		return Objects.hash(codigo, nome);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj) {
			return true;
		}
		if (!(obj instanceof Categoria)) {
			return false;
		}
		Categoria other = (Categoria) obj;
		return Objects.equals(codigo, other.codigo) && Objects.equals(nome, other.nome);
	}
}
