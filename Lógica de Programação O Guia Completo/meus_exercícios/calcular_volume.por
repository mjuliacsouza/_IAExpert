programa {
	funcao inicio() {
		real comp, larg, alt, volume
		
		escreva("Vamos calcular o volume de uma caixa ret�ngular! \n")
		
		escreva("\nQual o comprimento (em metros): ")
		leia(comp)
		escreva("\nQual a largura (em metros): ")
		leia(larg)
		escreva("\nQual a altura (em metros): ")
		leia(alt)
		volume = comp*larg*alt
		escreva("\nO volume da caixa � (em m�): ", volume)
	}
}
