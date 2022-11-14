package Cat.Endereco;

public class Endereco {
	
	private Integer CEP;
	private String Rua;
	private Integer Numero;
	private String Pais;
	private String Estado;
	private String Cidade;
	private String Complemento;

	public Endereco(Integer cep, String rua, Integer numero, String pais, String estado, String cidade, String complemento) {
		super();
		CEP = cep;
		Rua = rua;
		Numero = numero;
		Pais = pais;
		Estado = estado;
		Cidade = cidade;
		Complemento = complemento;
	}

	public Endereco() {
		
	}
	
	public Integer getCEP() {
		return CEP;
	}

	public void setCEP(Integer cEP) {
		CEP = cEP;
	}

	public String getRua() {
		return Rua;
	}

	public void setRua(String rua) {
		Rua = rua;
	}

	public Integer getNumero() {
		return Numero;
	}

	public void setNumero(Integer numero) {
		Numero = numero;
	}

	public String getPais() {
		return Pais;
	}

	public void setPais(String pais) {
		Pais = pais;
	}

	public String getEstado() {
		return Estado;
	}

	public void setEstado(String estado) {
		Estado = estado;
	}

	public String getCidade() {
		return Cidade;
	}

	public void setCidade(String cidade) {
		Cidade = cidade;
	}

	public String getComplemento() {
		return Complemento;
	}

	public void setComplemento(String complemento) {
		Complemento = complemento;
	}

	
}
