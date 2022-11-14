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
		
		String sql = "INSERT INTO Usuarios (User_id, Email, senha, Fname, Sname, celular, genero) VALUES (?,?,?,?,?,?,?)";
		
		try {
			preparador = conexao.prepareStatement(sql);
			preparador.setInt(1, usuario.getUser_Id());
			preparador.setString(2, usuario.getEmail());
			preparador.setString(3, usuario.getSenha());
			preparador.setString(4, usuario.getFname());
			preparador.setString(5, usuario.getSname());
			preparador.setString(6, usuario.getCelular());
			preparador.setString(7, usuario.getGenero());
			
			preparador.execute();
			System.out.println("Cliente cadastrado com Sucesso!!!");
			conexao.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	
	}
	
	public Usuario usuariologin(String User_name, String Senha) throws SQLException {
		Usuario usuario = null;
		String query = "SELECT * FROM login WHERE User_name=? and Senha=?";
		Connection conexao = Conexao.ObterConexao();
		
		try {

			preparador = conexao.prepareStatement(query);
			preparador.setString(1, User_name);
			preparador.setString(2, Senha);
			result = preparador.executeQuery();
			if (result.next()) {
				usuario = new Usuario();
				usuario.setUser_Id(result.getInt("User_Id"));
				usuario.setEmail(result.getString("Email"));
				usuario.setSenha(result.getString("Senha"));
				usuario.setFname(result.getString("Fname"));
				usuario.setSname(result.getString("Sname"));
				usuario.setCelular(result.getString("Celular"));
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
