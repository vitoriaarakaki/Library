package Cat.CarrinhoCompra;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import Cat.BancoDados.Conexao;

public class ProdutosDao {

	private String query;
	//private PreparedStatement preparador;
	private ResultSet result;
	//private Connection ObterConexao;

	public List<Carrinho> getCarProd(ArrayList<Carrinho> cartList) {
		List<Carrinho> produtos = new ArrayList<Carrinho>();
		
		try {
			Connection ObterConexao = Conexao.ObterConexao();
			if (cartList.size() > 0) {
				for (Carrinho item : cartList) {
					if(item.getIdLivro() < 10) {
						query = "SELECT * FROM LIVRO WHERE IDLIVRO = ?";
						PreparedStatement preparador = ObterConexao.prepareStatement(query);
						preparador.setInt(1, item.getIdLivro());
						result = preparador.executeQuery();
						while (result.next()) {
							Carrinho r = new Carrinho();
							r.setIdLivro(result.getInt("idlivro"));
							r.setNome(result.getString("nome"));
							r.setAutora(result.getString("autora"));
							r.setPreco(result.getDouble("preco") * item.getQuantity());
							r.setQuantity(item.getQuantity());
							produtos.add(r);
						}
					}
				}
			}
		} catch (Exception e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
		}

		return produtos;
	}

	public double getTotalCartPrice(ArrayList<Carrinho> cartList) {
		double soma = 0;

		try {
			Connection ObterConexao = Conexao.ObterConexao();
			if (cartList.size() > 0) {
				for (Carrinho item : cartList) {
					if (item.getIdLivro() < 10) {
						query = "SELECT * FROM BOOKS WHERE IdBook = ?";
						PreparedStatement preparador = ObterConexao.prepareStatement(query);
						preparador.setInt(1, item.getIdLivro());
						result = preparador.executeQuery();

						while (result.next()) {
							soma += result.getFloat("preco") * item.getQuantity();
						}
					}
				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return Math.round(soma);
	}
}
