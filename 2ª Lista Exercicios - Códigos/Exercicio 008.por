programa
{
	
	funcao inicio()
	{
		inteiro numeroHoraInicio, numeroMinutosInicio, numeroHoraFim, numeroMinutosFim, conversaoInicio, conversaoFim, duracao

		escreva("Digite a hora inicial da aula: ")
			leia(numeroHoraInicio)
		escreva("Digite os minutos da hora inicial da aula: ")
			leia(numeroMinutosInicio)
		escreva("Digite a hora final da aula: ")
			leia(numeroHoraFim)
		escreva("Digite os minutos da hora final da aula: ")
			leia(numeroMinutosFim)
		

		conversaoInicio = (numeroHoraInicio * 60) + numeroMinutosInicio
		conversaoFim = (numeroHoraFim * 60) + numeroMinutosFim

		duracao = conversaoFim - conversaoInicio

		escreva("A duração da aula foi de: ", duracao, " minutos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */