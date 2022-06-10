programa
{

	inclua biblioteca Matematica
	
	
	funcao inicio()
	{

	inteiro QtdSemana, QtdDia
	real QtdMes
	
	escreva("Digite a quantidade de semanas de gestação: ")
	leia(QtdSemana)

	QtdDia = (QtdSemana * 7)
	QtdMes = (QtdDia/30.0)
	
	escreva("Seu tempo de gestação em dias é: ", QtdDia)
	escreva("\nSeu tempo de gestação em meses é: ", Matematica.arredondar(QtdMes,2))
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */