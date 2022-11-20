package Cat.Cartao;

import Cat.Usuario.Usuario;

public class Cartao {
	
	private Integer IdCartao;
	private Integer Numero;
	private String Nome;
	private Integer Vencimento;
	private Integer Seguranca;
	
	private Usuario IdCliente;
	
	public Cartao(Integer idcartao, Integer numero, String nome, Integer vencimento, Integer seguranca, Usuario idcliente) {
		super();
	Numero = numero;
	Nome = nome;
	Vencimento = vencimento;
	Seguranca = seguranca;
	IdCliente = idcliente;

	}
	
	public Cartao(Integer idcartao, Integer numero, String nome, Integer vencimento, Integer seguranca) {
		super();
		Numero = numero;
		Nome = nome;
		Vencimento = vencimento;
		Seguranca = seguranca;

	}
	
	public Cartao() {
		
	}

	public Integer getIdCartao() {
		return IdCartao;
	}

	public void setIdCartao(Integer idCartao) {
		IdCartao = idCartao;
	}

	public Integer getNumero() {
		return Numero;
	}

	public void setNumero(Integer numero) {
		Numero = numero;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public Integer getVencimento() {
		return Vencimento;
	}

	public void setVencimento(Integer vencimento) {
		Vencimento = vencimento;
	}

	public Integer getSeguranca() {
		return Seguranca;
	}

	public void setSeguranca(Integer seguranca) {
		Seguranca = seguranca;
	}

	public Usuario getIdCliente() {
		return IdCliente;
	}

	public void setIdCliente(Usuario idCliente) {
		IdCliente = idCliente;
	}

	

}
