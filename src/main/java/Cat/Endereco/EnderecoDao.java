package Cat.Endereco;

import java.sql.Connection;
import java.sql.PreparedStatement;
//import java.sql.ResultSet;
import java.sql.SQLException;

import Cat.BancoDados.Conexao;

public class EnderecoDao {
	
	private PreparedStatement preparador;
	//private ResultSet result;
	
	public void cadastrar_end(Endereco endereco) throws SQLException {
		
		Connection conexao = Conexao.ObterConexao();
		
		String sql = "INSERT INTO Endereco (CEP, Rua, numero, pais, estado, cidade, complemento) VALUES (?,?,?,?,?,?,?)";
		
		try {
			preparador = conexao.prepareStatement(sql);
			preparador.setInt(1, endereco.getCEP());
			preparador.setString(2, endereco.getRua());
			preparador.setInt(3, endereco.getNumero());
			preparador.setString(4, endereco.getPais());
			preparador.setString(5, endereco.getEstado());
			preparador.setString(6, endereco.getCidade());
			preparador.setString(7, endereco.getComplemento());
			
			preparador.execute();
			System.out.println("Endereço cadastrado com sucesso!!");
			conexao.close();
			
		}catch (SQLException e) {
			e.printStackTrace();
		
		}
		
	}

}
