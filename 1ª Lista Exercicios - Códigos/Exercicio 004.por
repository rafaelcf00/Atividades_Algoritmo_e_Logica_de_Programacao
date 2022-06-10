programa
{
	
	funcao inicio()
	{
		real A, B, aux

		escreva("Digite um valor para variável A: ")
		leia(A)
		escreva("Digite um valor para variável B: ")
		leia(B)

		aux = B
		B = A
		A = aux
		

		escreva("O valor de A é: ", A)
		escreva("\nO valor de B é: ", B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */