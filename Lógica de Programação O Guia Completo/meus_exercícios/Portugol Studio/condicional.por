programa {
	funcao inicio() {
		real M1, M2, M3, final, exame
		
		escreva("Qual a primeira nota? ")
		leia(M1)
		escreva("Qual a segunda nota? ")
		leia(M2)
		escreva("Qual a terceira nota? ")
		leia(M3)
		
		final = (M1 + M2 + M3)/3
		escreva("\nM�dia: ", final)
		
		se (final >= 6)
        {
            escreva("\nParab�ns, voc� foi aprovado!")
        }
        senao
        {
            se (final > 4)
            {
                escreva("\nVoc� deve fazer exame!")
                se (exame >= 6)
                {
                    escreva("\nParab�ns! Voc� passou!")
                }
                senao
                {
                    escreva("\nQue pena, voc� foi reprovado...")
                }
            }
            senao
            {
                escreva("\nQue pena, voc� foi reprovado...")
            }
        }
		
	}
}
