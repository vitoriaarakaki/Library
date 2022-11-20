package Cat.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import Cat.Books.LivroDao;
import Cat.Usuario.Usuario;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/cancelarPedido")
public class CancelarPedido extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try (PrintWriter out = response.getWriter()) {
			String id = request.getParameter("id");
			Usuario us = (Usuario) request.getSession().getAttribute("auth");
			if(id != null) {
				LivroDao bD = new LivroDao();
				bD.CancelarPedido(us.getIdCliente());
			}
			response.sendRedirect("Pedidos.jsp");
		} catch (Exception e) {
			e.printStackTrace();
		}
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}


}
