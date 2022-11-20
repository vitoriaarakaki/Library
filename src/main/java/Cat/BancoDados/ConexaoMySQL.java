package Cat.BancoDados;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Scanner;

public class ConexaoMySQL {
	private static String usuario;
	private static String senha;
	
	public static Connection ObterConexao2() {
		
		Connection con = null;
		
		if(usuario == null && senha == null) {
			Scanner sc = new Scanner(System.in);
			
			System.out.println("Digite seu Usuário: ");
			usuario = sc.nextLine();
			
			System.out.println("Digite sua senha: ");
			senha = sc.nextLine();
			sc.close();
		}
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql", usuario, senha);
			System.out.println("Conexão com o Banco de Dados feita com seucesso!!");
		
		}catch (SQLException | ClassNotFoundException e) {
			System.err.println("Erro ao se conectar com o Banco de Dados");
			e.printStackTrace();
		}
		
		return con;
	}
}
