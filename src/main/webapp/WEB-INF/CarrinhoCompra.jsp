
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<%@page import="java.util.*"%>
	
	
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="carrinho.css">
    
    
</head>

<body>
    <div class="container">

        <div class="payment-info flex justify-space-between">
            <div class="info-cartao">
               
                <div class="titleendereco">Endereço</div>

                <div class="caixa-maior">
                    <label for="name">Nome da Rua</label>
                    <input id="name" type="text">
                </div>
                <div class="caixa-menor">
                    <label for="name">Numero</label>
                    <input id="N" type="text">
                </div>
                <div class="caixa-maior">
                    <label for="address">Bairro</label>
                    <input id="address" type="text">
                </div>
                <div class="caixa-menor2">
                    <label for="name">CEP<br></label>
                    <input id="N" type="text">
                </div>
                <div class="flex justify-space-between">
                    <div class="validade">
                        <label for="city">Cidade</label>
                        <input id="city" type="text">
                    </div>
                    <div class="cod">
                        <label for="state">Estado<BR></label>
                        <input id="state" type="text">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container2">
        <div class="linha"></div>

        <div id="resumo">
            <div class="total-itens">Resumo da compra</div>
            <div class="subtotal">
                <div class="subtotal-titulo">Nome do produto</div>
                <div class="subtotal-valor">R$0.00</div>
                <div class="subtotal-frete">Frete</div>
                <div class="frete-valor">R$0.00</div>
            </div>
            <div class="total">
                <div class="total-titulo">Total</div>
                <div class="total-valor">R$0,00</div>
            </div>
        </div>
        <div id="botao-finalizar-compra">
            <div class="botao">
                <a href="pagamento.html" style="text-decoration:none"><button class="botao-texto">Finalizar
                        pedido</button></a>
            </div>
        </div>
    </div>

</body>

</html>