package Cat.Lugar;

public class Lugar {
	
	private Integer IdLugar;
	private String Rua;
	private Integer Numero;
	private String Bairro;
	private Integer CEP;
	private String Cidade;
	private String Estado;
	private String Pais;

	public Lugar(Integer idlugar, String rua, Integer numero, String bairro, Integer cep, String cidade, String estado, String pais) {
		super();
		IdLugar = idlugar;
		CEP = cep;
		Rua = rua;
		Numero = numero;
		Pais = pais;
		Estado = estado;
		Cidade = cidade;
		Bairro = bairro;
	}

	public Lugar() {
		
	}

	public Integer getIdLugar() {
		return IdLugar;
	}

	public void setIdLugar(Integer idLugar) {
		IdLugar = idLugar;
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

	public String getBairro() {
		return Bairro;
	}

	public void setBairro(String bairro) {
		Bairro = bairro;
	}

	public Integer getCEP() {
		return CEP;
	}

	public void setCEP(Integer cEP) {
		CEP = cEP;
	}

	public String getCidade() {
		return Cidade;
	}

	public void setCidade(String cidade) {
		Cidade = cidade;
	}

	public String getEstado() {
		return Estado;
	}

	public void setEstado(String estado) {
		Estado = estado;
	}

	public String getPais() {
		return Pais;
	}

	public void setPais(String pais) {
		Pais = pais;
	}
	
	
}
