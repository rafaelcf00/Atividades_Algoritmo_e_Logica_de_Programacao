programa
{
	
	funcao inicio()
	{
		real valorProduto, valorVista, parcelado3, parcelado10, valorAcrescimo

		escreva("Digite o valor do produto: ")
		leia(valorProduto)

		valorVista = valorProduto - (valorProduto * 10/100) 

		parcelado3 = valorProduto/3 

		valorAcrescimo = valorProduto + (valorProduto * 5/100)

		parcelado10 = valorAcrescimo/10
		

		escreva("O valor a vista desse produto recebe um desconto de 10% de desconto, logo seu preço será: R$", valorVista)
		escreva("\nO valor desse produto dividido em 3 parcelas será de R$", parcelado3, " e o valor total será de: R$", valorProduto)
		escreva("\nO valor desse produto dividido em 10 parcelas recebe um acréscimo de 5% no preço do produto, logo o preço de cada parcela será de R$", parcelado10, " e o valor total será de: R$", valorAcrescimo)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */