package Cat.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import Cat.CarrinhoCompra.Carrinho;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/AddProduto")
public class AddProdutoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@SuppressWarnings("unchecked")
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");

		try (PrintWriter out = response.getWriter()) {

			ArrayList<Carrinho> cartList = new ArrayList<>();

			int id = Integer.parseInt(request.getParameter("id"));

			Carrinho c = new Carrinho();

			c.setIdBook(id);

			c.getQuantity();

			HttpSession session = request.getSession();
			ArrayList<Carrinho> cart_List = (ArrayList<Carrinho>) session.getAttribute("cart-list");

			if (cart_List == null) {
				cartList.add(c);
				session.setAttribute("cart-list", cartList);

				response.sendRedirect("Index.jsp");
			} else {
				cartList = cart_List;
				boolean exist = false;

				for (Carrinho h : cart_List) {

					if (h.getIdBook() == id) {
						exist = true;

						out.println("<script type=\"text/javascript\">");
						out.println("alert('Produto Já existe em seu carrinho ');");
						out.print("window.location.href = 'Carrinho.jsp';");
						out.println("</script>");

					}
				}

				if (!exist && cartList.size() < 2) {
					cartList.add(c);

					response.sendRedirect("Index.jsp");
				}

			}

		}
	}

}
