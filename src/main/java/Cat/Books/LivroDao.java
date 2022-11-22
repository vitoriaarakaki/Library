package Cat.Books;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Cat.BancoDados.Conexao;
import Cat.CarrinhoCompra.CarrinhoCompras;


public class LivroDao {

	private PreparedStatement preparador;
	private ResultSet result;
	private String query;
	
	public boolean books(Livro livro) throws SQLException {
		boolean result =  false;
		Connection conexao = Conexao.ObterConexao();
		
		String sql = "INSERT INTO Books(IdLivro, Nome, Editora, Autora, Genero, Lancamento, Preco, Descricao) VALUES (?,?,?,?,?,?,?,?)";
		
		try {
			preparador = conexao.prepareStatement(sql);
			preparador.setInt(1, livro.getIdLivro());
			preparador.setString(2, livro.getNome());
			preparador.setString(3, livro.getEditora());
			preparador.setString(4, livro.getAutora());
			preparador.setString(5, livro.getGenero());
			preparador.setString(6, livro.getLancamento());
			preparador.setDouble(7, livro.getPreco());
			preparador.setString(8, livro.getDescricao());
			
			preparador.execute();
			System.out.println("Livro adicionado com sucesso");
			result = true;
			conexao.close();

		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	@SuppressWarnings("unused")
	public List<CarrinhoCompras> usuarioPedidos (int id) throws SQLException{
		List<CarrinhoCompras> lista = new ArrayList<>();
		Connection conexao = Conexao.ObterConexao();
		CarrinhoCompras c = new CarrinhoCompras();
		
		try {
			
			query = "SELECT * FROM LIVROS WHERE IDCLIENTE =?";
			preparador = conexao.prepareStatement(query);
			preparador.setInt(1, id);
			result = preparador.executeQuery();
			while(result.next()) {
				Livro books= new Livro();
				
				LivroDao bD = new LivroDao();
				
				int livroId = (result.getInt("IdLivro"));
				System.out.println(livroId + " ");
				lista = bD.getSingleProduct(livroId);
								
			}
			
		}catch (Exception e) {
			e.printStackTrace();
		}
		
		return lista;
	}
	
	public List<CarrinhoCompras> getSingleProduct(int IdBook) throws SQLException {
		List<CarrinhoCompras> list = new ArrayList<CarrinhoCompras>();
		CarrinhoCompras car = new CarrinhoCompras();
		Connection conexao = Conexao.ObterConexao();
		try {
			query= "SELECT * FROM LIVROS WHERE IDLIVROS = ?";
			preparador = conexao.prepareStatement(query);
			preparador.setInt(1, IdBook);
			result = preparador.executeQuery();
			while(result.next()) {
				car.setIdLivro(result.getInt("idlivro"));
				car.setNome(result.getString("nome"));
				car.setAutora(result.getString("autora"));
				car.setPreco(result.getDouble("preco"));
				list.add(car);
			}
			
		}catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
		
		public void CancelarPedido(int IdCliente) throws SQLException {
			Connection conexao = Conexao.ObterConexao();
			
			try {
				query = "DELETE FROM LIVRO WHERE IDCLIENTE = ?";
				preparador = conexao.prepareStatement(query);
				preparador.setInt(1, IdCliente);
				preparador.execute();
				
				
			}catch (Exception e) {
				e.printStackTrace();
			}
		}
		
}
