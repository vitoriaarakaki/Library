package Cat.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import Cat.Usuario.Usuario;
import Cat.Usuario.UsuarioDao;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = -310699987373233666L;

	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.sendRedirect("Index.jsp");

	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		resp.setContentType("text/html;charset=UTF-8");
		try (PrintWriter out = resp.getWriter()) {
			String User_name = req.getParameter("usuario-login");
			String senha = req.getParameter("senha-login");

			UsuarioDao udao = new UsuarioDao();
			Usuario usuario = udao.usuariologin(User_name, senha);
			if (usuario != null) {
				req.getSession().setAttribute("auth", usuario);
				resp.sendRedirect("Index.jsp");				
			} else {
				out.println("<script type=\"text/javascript\">");  
				out.println("alert('Login Falhou ');"); 
				out.print("window.location.href = 'Index.jsp#loginmodel';");
				out.println("</script>");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}		

	}
}
