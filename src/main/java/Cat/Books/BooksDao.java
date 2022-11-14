package Cat.Books;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Cat.BancoDados.Conexao;
import Cat.CarrinhoCompra.Carrinho;


public class BooksDao {

	private PreparedStatement preparador;
	private ResultSet result;
	private String query;
	
	public boolean books(Books books) throws SQLException {
		boolean result =  false;
		Connection conexao = Conexao.ObterConexao();
		
		String sql = "INSERT INTO Books(IdBook, Nome, Autora, genero, dataDeP, price, sinopse) VALUES (?,?,?,?,?,?,?)";
		
		try {
			preparador = conexao.prepareStatement(sql);
			preparador.setInt(1, books.getIdBook());
			preparador.setString(2, books.getNome());
			preparador.setString(3, books.getAutora());
			preparador.setString(4, books.getGenero());
			preparador.setString(5, books.getDataDeP());
			preparador.setFloat(6, books.getPrice());
			preparador.setString(7, books.getSinopse());
			
			preparador.execute();
			System.out.println("Livro adicionado com sucesso");
			result = true;
			conexao.close();

		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	public List<Carrinho> usuarioPedidos (int id) throws SQLException{
		List<Carrinho> lista = new ArrayList<>();
		Connection conexao = Conexao.ObterConexao();
		Carrinho c = new Carrinho();
		
		try {
			
			query = "SELECT * FROM Books WHERE User_Id =?";
			preparador = conexao.prepareStatement(query);
			preparador.setInt(1, id);
			result = preparador.executeQuery();
			while(result.next()) {
				Books books= new Books();
				
				BooksDao bD = new BooksDao();
				
				int bookId = (result.getInt("Book_id"));
				System.out.println(bookId + " ");
				lista = bD.getSingleProduct(bookId);
								
			}
			
		}catch (Exception e) {
			e.printStackTrace();
		}
		
		return lista;
	}
	
	public List<Carrinho> getSingleProduct(int IdBook) throws SQLException {
		List<Carrinho> list = new ArrayList<Carrinho>();
		Carrinho car = new Carrinho();
		Connection conexao = Conexao.ObterConexao();
		try {
			query= "SELECT * FROM Books WHERE IdBook = ?";
			preparador = conexao.prepareStatement(query);
			preparador.setInt(1, IdBook);
			result = preparador.executeQuery();
			while(result.next()) {
				car.setIdBook(result.getInt("idbook"));
				car.setNome(result.getString("nome"));
				car.setAutora(result.getString("autora"));
				car.setPrice(result.getFloat("price"));
				list.add(car);
			}
			
		}catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
		
		public void CancelarPedido(int User_Id) throws SQLException {
			Connection conexao = Conexao.ObterConexao();
			
			try {
				query = "DELETE FROM Books WHERE User_Id = ?";
				preparador = conexao.prepareStatement(query);
				preparador.setInt(1, User_Id);
				preparador.execute();
				
				
			}catch (Exception e) {
				e.printStackTrace();
			}
		}
		
}
