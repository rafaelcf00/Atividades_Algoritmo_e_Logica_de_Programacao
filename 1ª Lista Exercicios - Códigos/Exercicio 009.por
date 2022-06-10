programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real distancia, precoEtanol, precoGasolina, valorGastoEtanol, valorGastoGasolina

	escreva("Digite a distância que deseja viajar em km: ")
	leia(distancia)
	escreva("Digite o preço do litro de Etanol: ")
	leia(precoEtanol)
	escreva("Digite o preço do litro de Gasolina: ")
	leia(precoGasolina)

	valorGastoEtanol = (distancia / 9) * precoEtanol
	valorGastoGasolina = (distancia / 11) * precoGasolina

	escreva("O valor que será gasto em etanol será de: R$", Matematica.arredondar(valorGastoEtanol, 2))
	escreva("\nO valor que será gasto em gasolina será de: R$", Matematica.arredondar(valorGastoGasolina, 2))

	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */