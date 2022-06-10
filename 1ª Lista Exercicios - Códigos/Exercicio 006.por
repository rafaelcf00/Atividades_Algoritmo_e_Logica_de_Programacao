programa
{

	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real Farenheit, Conversao
	
	escreva("Digite o valor da temperatura em graus Farenheit, que deseja converter em Celsius: ")
	leia(Farenheit)

	Conversao = 5.0/9.0 * (Farenheit-32.0)

	escreva("A temperatura digitada em Farenheit convertida para Celsius é: ", Matematica.arredondar(Conversao, 5))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */