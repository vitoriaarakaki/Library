package Cat.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import Cat.CarrinhoCompra.CarrinhoCompras;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/removeProduto")
public class RemoverProduto extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@SuppressWarnings("unchecked")
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		response.setContentType("text/html;charset=UTF-8");
		try(PrintWriter out = response.getWriter()){
			String id = request.getParameter("id");
			
			int id2 = Integer.parseInt(id);
			
			if(id != null) {
			
				ArrayList<CarrinhoCompras>cart_List = (ArrayList<CarrinhoCompras>) request.getSession().getAttribute("cart-list");
				if(cart_List != null) {
					
					for(CarrinhoCompras c : cart_List) {
						if(c.getNome() != null) {
							id2 = id2 - 10;
						}
						
						if(c.getIdLivro() == id2) {
							
							cart_List.remove(cart_List.indexOf(c));
							
							break;
						}
					}
					response.sendRedirect("Carrinho.jsp");
				}
			} else {
				response.sendRedirect("Carrinho.jsp");
			}
		}catch (Exception e) {
			e.printStackTrace();
		}
	}

}
