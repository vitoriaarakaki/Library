package Cat.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import Cat.Endereco.Endereco;
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
				Integer user_Id   = Integer.parseInt(req.getParameter("user_Id"));
				String email      = req.getParameter("email");
				String senha      = req.getParameter("senha");
				String fname      = req.getParameter("fname");
				String sname      = req.getParameter("sname");
				String celular    = req.getParameter("celular");
				String genero     = req.getParameter("genero");
				Object endereco = String.valueOf(req.getParameter("endereco"));
				
				Usuario us = new Usuario(user_Id, email, senha, fname, sname, celular, genero, (Endereco) endereco);
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
