package Cat.Lugar;

import java.sql.Connection;
import java.sql.PreparedStatement;
//import java.sql.ResultSet;
import java.sql.SQLException;

import Cat.BancoDados.Conexao;

public class LugarDao {
	
	private static final String sql = null;
	private PreparedStatement preparador;
	//private ResultSet result;
	
	public void cadastrar_end(Lugar lugar) throws SQLException {
		
		Connection conexao = Conexao.ObterConexao();
		
		
		try {
			preparador = conexao.prepareStatement(sql);
			preparador.setInt(1, lugar.getIdLugar());
			preparador.setString(2, lugar.getRua());
			preparador.setInt(3, lugar.getNumero());
			preparador.setString(4, lugar.getBairro());
			preparador.setInt(5, lugar.getCEP());
			preparador.setString(6, lugar.getCidade());
			preparador.setString(7, lugar.getEstado());
			preparador.setString(8, lugar.getPais());
			
			preparador.execute();
			System.out.println("Endereço cadastrado com sucesso!!");
			conexao.close();
			
		}catch (SQLException e) {
			e.printStackTrace();
		
		}
		
	}

}
