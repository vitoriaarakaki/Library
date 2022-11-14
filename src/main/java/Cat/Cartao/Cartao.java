package Cat.Cartao;

import Cat.Usuario.Usuario;

public class Cartao {
	
	private Integer Numero;
	private String Nome;
	private String DataValidade;
	private Integer CVV;
	private String Id;
	
	private Usuario User_Id;
	
	public Cartao(Integer numero, String nome, String dataValidade, Integer cvv, String id, Usuario user_Id) {
		super();
	Numero = numero;
	Nome = nome;
	DataValidade = dataValidade;
	CVV = cvv;
	Id = id;
	User_Id = user_Id;

	}
	
	public Cartao(Integer numero, String nome, String dataValidade, Integer cvv, String id) {
		super();
	Numero = numero;
	Nome = nome;
	DataValidade = dataValidade;
	CVV = cvv;
	Id = id;
	}
	
	public Cartao() {
		
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

	public String getDataValidade() {
		return DataValidade;
	}

	public void setDataValidade(String dataValidade) {
		DataValidade = dataValidade;
	}

	public Integer getCVV() {
		return CVV;
	}

	public void setCVV(Integer cVV) {
		CVV = cVV;
	}

	public String getId() {
		return Id;
	}

	public void setId(String id) {
		Id = id;
	}

	public Usuario getUser_Id() {
		return User_Id;
	}

	public void setUser_Id(Usuario user_Id) {
		User_Id = user_Id;
	}
	
	

}
