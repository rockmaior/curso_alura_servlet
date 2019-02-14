package br.com.alura.gerenciador.modelo;

import java.util.Date;

public class Empresa {
	
	private int id;
	private String nome;
	private Date dataAbertura = new Date();
	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}
	/**
	 * @return the nome
	 */
	public String getNome() {
		return nome;
	}
	/**
	 * @param nome the nome to set
	 */
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	/**
	 * 
	 * @return the data de abertura
	 */
	public Date getDataAbertura() {
		return dataAbertura;
	}
	
	/**
	 * 
	 * @param dataAbertura
	 */
	public void setDataAbertura(Date dataAbertura) {
		this.dataAbertura = dataAbertura;
	}
	   
}
