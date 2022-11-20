package Cat.Books;

public class Livro {
	
	private Integer IdLivro;
	private String Nome;
	private String Editora;
	private String Autora;
	private String Genero;
	private String Lancamento;
	private Double Preco;
	private String Descricao;
	
	
	public Livro(Integer idlivro, String nome, String editora, String autora, String genero, String lancamento, Double preco, String descricao) {
		super();
		IdLivro = idlivro;
		Nome = nome;
		Editora = editora;
		Autora = autora;
		Genero =  genero;
		Lancamento = lancamento;
		Preco = preco;
		Descricao = descricao;
	}
	
	public Livro() {
		
	}

	public Integer getIdLivro() {
		return IdLivro;
	}

	public void setIdLivro(Integer idLivro) {
		IdLivro = idLivro;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public String getEditora() {
		return Editora;
	}

	public void setEditora(String editora) {
		Editora = editora;
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

	public String getLancamento() {
		return Lancamento;
	}

	public void setLancamento(String lancamento) {
		Lancamento = lancamento;
	}

	public Double getPreco() {
		return Preco;
	}

	public void setPreco(Double preco) {
		Preco = preco;
	}

	public String getDescricao() {
		return Descricao;
	}

	public void setDescricao(String descricao) {
		Descricao = descricao;
	}

	
	

}
