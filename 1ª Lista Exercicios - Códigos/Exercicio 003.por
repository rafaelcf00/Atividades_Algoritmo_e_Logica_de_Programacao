programa
{
	
	funcao inicio()
	{

		real valorBoleto, valorTaxa, valorTotal
		inteiro diasAtraso
		
		
		escreva("Digite o valor do boleto a ser pago: ")
		leia(valorBoleto)
		escreva("Digite quantos dias de atraso o boleto está: ")
		leia(diasAtraso)
		
		valorTaxa = (valorBoleto * 2/100) + (0.5/100 * valorBoleto * diasAtraso) + 2
		valorTotal = valorTaxa + valorBoleto

		escreva("Por conta do atraso no pagamento do boleto, voçê terá que pagar um total de: R$ ", valorTotal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */