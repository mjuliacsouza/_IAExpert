programa {
	funcao inicio() {
		real n_prestacoes, prestacoes_pagas, valor_prestacao, total_pago, saldo_devedor
		
		escreva("Vamos ver como est� sua d�vida no cons�rcio! \n")
		
		escreva("\nQuantas presta��es s�o no total? ")
		leia(n_prestacoes)
		escreva("\nQuantas presta��es j� foram pagas? ")
		leia(prestacoes_pagas)
		escreva("\nQual o valor de cada presta��o? R$")
		leia(valor_prestacao)
		
		total_pago = prestacoes_pagas * valor_prestacao
		saldo_devedor = (n_prestacoes * valor_prestacao) - total_pago
		
		escreva("\nVoc� j� pagou R$", total_pago)
		escreva("\nSeu saldo devedor � R$", saldo_devedor)
	}
}
