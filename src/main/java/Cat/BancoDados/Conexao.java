package Cat.BancoDados;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Conexao {

	public static void main(String[] args) throws Exception {
		
		Connection conexao = ObterConexao();
		
		Statement statment = conexao.createStatement();
		
		String query = "SELECT sysdate FROM dual";
		
		ResultSet resultSet = statment.executeQuery(query);
		
		if (resultSet.next()) {
		
			System.out.println(resultSet.getDate("sysdate"));
		
		}

	}

	public static Connection ObterConexao() throws SQLException {
	
		Connection conexao =  null;
		
	try {
		
		Class.forName("oracle.jdbc.driver.OracleDriver");
		
		conexao = DriverManager.getConnection("jdbc:oracle:thin:@host:pota:nome do serviço", "usuário", "usuário");
		
	}catch (ClassNotFoundException e) {
		
		e.printStackTrace();
		System.out.println("Conex�o com o Banco de Dados feita com Sucesso");
		
	}catch(SQLException e) { 
		
		e.printStackTrace();
		System.err.println("Erro ao tentar Conectar com o Banco de Dados");
		
	}
		return conexao;
	}

}
