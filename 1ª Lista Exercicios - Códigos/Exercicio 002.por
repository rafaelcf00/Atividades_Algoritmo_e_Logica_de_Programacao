programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade
		anoAtual = Calendario.ano_atual()

		escreva("Digite seu ano de nascimento: ")
		leia(anoNasc)

		idade = (anoAtual - anoNasc)

		escreva("Sua idade é: ", idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */