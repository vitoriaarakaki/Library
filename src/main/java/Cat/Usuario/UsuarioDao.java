package Cat.Usuario;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import Cat.BancoDados.Conexao;

public class UsuarioDao {
	
	private PreparedStatement preparador;
	private ResultSet result;
	
	public void cadastrar(Usuario usuario) throws SQLException {
		
		Connection conexao = Conexao.ObterConexao();
		
		String sql = "INSERT INTO USUARIO (IDCLIENTE, NOME, SOBRENOME, EMAIL, TELEFONE, SENHA, GENERO) VALUES (?,?,?,?,?,?,?)";
		
		try {
			preparador = conexao.prepareStatement(sql);
			preparador.setInt(1, usuario.getIdCliente());
			preparador.setString(2, usuario.getNome());
			preparador.setString(3, usuario.getSobrenome());
			preparador.setString(4, usuario.getEmail());
			preparador.setString(5, usuario.getTelefone());
			preparador.setString(6, usuario.getSenha());
			preparador.setString(7, usuario.getGenero());
			
			preparador.execute();
			System.out.println("Cliente cadastrado com Sucesso!!!");
			conexao.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	
	}
	
	public Usuario usuariologin(String Email, String Senha) throws SQLException {
		Usuario usuario = null;
		String query = "SELECT * FROM USUARIO WHERE EMAIL=? and SENHA=?";
		Connection conexao = Conexao.ObterConexao();
		
		try {

			preparador = conexao.prepareStatement(query);
			preparador.setString(1, Email);
			preparador.setString(2, Senha);
			result = preparador.executeQuery();
			if (result.next()) {
				usuario = new Usuario();
				usuario.setIdCliente(result.getInt("IdCliente"));
				usuario.setNome(result.getString("Nome"));
				usuario.setSobrenome(result.getString("Sobrenome"));
				usuario.setEmail(result.getString("Email"));
				usuario.setTelefone(result.getString("Telefone"));
				usuario.setSenha(result.getString("Senha"));
				usuario.setGenero(result.getString("Genero"));
		
			}
			
			conexao.close();
		} catch (Exception e) {

			e.printStackTrace();
			System.out.println(e.getMessage());
		}
		return usuario;
	}
	

}
