package Cat.Usuario;

import Cat.Cartao.Cartao;
import Cat.Lugar.Lugar;

public class Usuario {

	private Integer IdCliente;
	private String Nome;
	private String Sobrenome;
	private String Email;
	private String Telefone;
	private String Senha;
	private String Genero;
	
	private Lugar Lugar;
	private Cartao Cartao;
	
	
	public Usuario(Integer idcliente, String nome, String sobrenome, String email, String telefone, String senha, String genero, Lugar lugar, Cartao cartao) {
		super();
		IdCliente = idcliente;
		Nome = nome;
		Sobrenome = sobrenome;
		Email = email;
		Telefone = telefone;
		Senha = senha;
		Genero = genero;
		
		Lugar = lugar;
		Cartao = cartao;
	}
	

	public Usuario(Integer idcliente, String nome, String sobrenome, String email, String telefone, String senha, String genero) {
		super();
		
		IdCliente = idcliente;
		Nome = nome;
		Sobrenome = sobrenome;
		Email = email;
		Telefone = telefone;
		Senha = senha;
		Genero = genero;
	} 
	
	public Usuario() {
		
	}


	public Integer getIdCliente() {
		return IdCliente;
	}


	public void setIdCliente(Integer idCliente) {
		IdCliente = idCliente;
	}

	public String getNome() {
		return Nome;
	}
	
	
	public void setNome(String nome) {
		Nome = nome;
	}

	


	public String getSobrenome() {
		return Sobrenome;
	}


	public void setSobrenome(String sobrenome) {
		Sobrenome = sobrenome;
	}


	public String getEmail() {
		return Email;
	}


	public void setEmail(String email) {
		Email = email;
	}


	public String getTelefone() {
		return Telefone;
	}


	public void setTelefone(String telefone) {
		Telefone = telefone;
	}


	public String getSenha() {
		return Senha;
	}


	public void setSenha(String senha) {
		Senha = senha;
	}


	public String getGenero() {
		return Genero;
	}


	public void setGenero(String genero) {
		Genero = genero;
	}


	public Lugar getLugar() {
		return Lugar;
	}


	public void setLugar(Lugar lugar) {
		Lugar = lugar;
	}


	public Cartao getCartao() {
		return Cartao;
	}


	public void setCartao(Cartao cartao) {
		Cartao = cartao;
	}


	public void CadastrarUsuario(Usuario usuario) {
		
	}


}

