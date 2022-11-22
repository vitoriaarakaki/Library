package Cat.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/logout")
public class LogoutServlet extends HttpServlet {
	private static final long serialVersionUID = 3678032213276282229L;

	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try(PrintWriter out = resp.getWriter()) {
			if(req.getSession().getAttribute("auth")!= null) {
				req.getSession().removeAttribute("auth");
				resp.sendRedirect("PaginaP.jsp");
			}else {
				resp.sendRedirect("PaginaP.jsp");
			}
		}catch (Exception e) {
		}

	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		

	}
}
