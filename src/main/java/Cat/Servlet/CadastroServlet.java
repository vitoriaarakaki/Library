package Cat.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import Cat.Lugar.Lugar;
import Cat.Usuario.Usuario;
import Cat.Usuario.UsuarioDao;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

	@WebServlet("/cadastro")
	public class CadastroServlet extends HttpServlet {
		private static final long serialVersionUID = -823612509239727801L;
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
			
			try (PrintWriter out  = resp.getWriter()){
				Integer IdCliente   = Integer.parseInt(req.getParameter("IdCliente"));
				String Nome      = req.getParameter("Nome");
				String Sobrenome     = req.getParameter("Sobrenome");
				String Email      = req.getParameter("email");
				String Senha      = req.getParameter("senha");
				String Telefone    = req.getParameter("Telefone");
				String Genero     = req.getParameter("genero");
				Object Lugar = String.valueOf(req.getParameter("Lugar"));
				
				Usuario us = new Usuario(IdCliente, Nome, Sobrenome, Email, Senha, Telefone, Genero, (Lugar) Lugar);
				UsuarioDao uDao = new UsuarioDao();
				uDao.cadastrar(us);
						
				out.println("<script type=\"text/javascript\">");  
				out.println("alert('Olhe o seu terminal e digite suas credenciaias do banco de dados ');"); 
				out.print("window.location.href = 'Index.jsp#loginmodel';");
				out.println("</script>");
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
		

}
