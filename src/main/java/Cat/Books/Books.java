package Cat.Books;

public class Books {
	
	private Integer IdBook;
	private String Nome;
	private String Autora;
	private String Genero;
	private String DataDeP;
	private Float Price;
	private String Sinopse;
	
	
	public Books(Integer idBook, String nome, String autora, String genero, String dataDeP, Float price, String sinopse) {
		super();
		IdBook = idBook;
		Nome = nome;
		Autora = autora;
		Genero =  genero;
		DataDeP = dataDeP;
		Price = price;
		Sinopse = sinopse;
	}
	
	public Books() {
		
	}

	public Integer getIdBook() {
		return IdBook;
	}

	public void setIdBook(Integer idBook) {
		IdBook = idBook;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public String getAutora() {
		return Autora;
	}

	public void setAutora(String autora) {
		Autora = autora;
	}

	public String getGenero() {
		return Genero;
	}

	public void setGenero(String genero) {
		Genero = genero;
	}

	public String getDataDeP() {
		return DataDeP;
	}

	public void setDataDeP(String dataDeP) {
		DataDeP = dataDeP;
	}

	public Float getPrice() {
		return Price;
	}

	public void setPrice(Float price) {
		Price = price;
	}

	public String getSinopse() {
		return Sinopse;
	}

	public void setSinopse(String sinopse) {
		Sinopse = sinopse;
	}

}
