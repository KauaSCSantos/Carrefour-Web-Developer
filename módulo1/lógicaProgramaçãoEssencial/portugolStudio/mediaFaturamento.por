programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media

		escreva("Digite o faturamento de Janeiro:")
		leia(janeiro)
		escreva("Digite o faturamento de Fevereiro:")
		leia(fevereiro)
		escreva("Digite o faturamento de Março:")
		leia(marco)
		escreva("Digite o faturamento de Abril:")
		leia(abril)

		total = (janeiro + fevereiro + marco + abril)
		escreva("O total de faturamento foi de: " + total)

		media = total/4
		escreva(" e a média foi de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */