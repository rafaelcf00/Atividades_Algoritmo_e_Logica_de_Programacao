programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real custoFabrica, imposto, percentDistrib, custoConsumidor, Preco_com_imposto

	escreva("Digite o preço de custo de fábrica do carro: R$")
	leia(custoFabrica)

	imposto = (custoFabrica * 45/100 )

	Preco_com_imposto = (custoFabrica + imposto)

	percentDistrib = (Preco_com_imposto * 28/100)

	custoConsumidor = (custoFabrica + imposto + percentDistrib)

	escreva("O preço do carro ao consumidor será de: R$", custoConsumidor)
	
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */