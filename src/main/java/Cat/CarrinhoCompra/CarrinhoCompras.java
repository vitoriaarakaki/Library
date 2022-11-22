package Cat.CarrinhoCompra;

import Cat.Books.Livro;

@SuppressWarnings("unused")
public class CarrinhoCompras extends Produtos {
	
	private int Quantity;
	
	public CarrinhoCompras() {}
	
	public int getQuantity() {
		return Quantity;
	}
	
	public void setQuantity(int quantity) {
		Quantity =  quantity;
	}

}
