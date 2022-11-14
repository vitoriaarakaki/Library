package Cat.Usuario;

import Cat.Endereco.Endereco;

public class Usuario {

	private Integer User_Id;
	private String Email;
	private String Senha;
	private String Fname;
	private String Sname;
	private String Celular;
	private String Genero;
	
	private Endereco Endereco;
	
	
	public Usuario(Integer user_Id, String email, String senha, String fname, String sname, String celular, String genero, Endereco endereco) {
		super();
		User_Id = user_Id;
		Email = email;
		Senha = senha;
		Fname = fname;
		Sname = sname;
		Celular = celular;
		Genero = genero;
		Endereco = endereco;
	}
	
	public Usuario(Integer user_Id, String email, String senha, String fname, String sname, String celular, String genero) {
		super();
		
		User_Id = user_Id;
		Email = email;
		Senha = senha;
		Fname = fname;
		Sname = sname;
		Celular = celular;
		Genero = genero;
	} 
	
	public Usuario() {
		
	}


	public Integer getUser_Id() {
		return User_Id;
	}

	public void setUser_Id(Integer user_Id) {
		User_Id = user_Id;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getSenha() {
		return Senha;
	}

	public void setSenha(String senha) {
		Senha = senha;
	}

	public String getFname() {
		return Fname;
	}

	public void setFname(String fname) {
		Fname = fname;
	}

	public String getSname() {
		return Sname;
	}

	public void setSname(String sname) {
		Sname = sname;
	}

	public String getCelular() {
		return Celular;
	}

	public void setCelular(String celular) {
		Celular = celular;
	}

	public String getGenero() {
		return Genero;
	}

	public void setGenero(String genero) {
		Genero = genero;
	}

	public Endereco getEndereco() {
		return Endereco;
	}

	public void setEndereco(Endereco endereco) {
		Endereco = endereco;
	}

	public void CadastrarUsuario(Usuario usuario) {
		
	}
}

