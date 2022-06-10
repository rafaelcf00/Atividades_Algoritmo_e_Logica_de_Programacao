programa
{
	
	funcao inicio()
	{
		real tempo1, tempo2, tempo3 


		escreva("Digite o tempo gasto pelo piloto em segundos na 1º volta: ")
			leia(tempo1)
		escreva("Digite o tempo gasto pelo piloto em segundos na 2º volta: ")
			leia(tempo2)
		escreva("Digite o tempo gasto pelo piloto em segundos na 3º volta: ")
			leia(tempo3)

		se(tempo1 < tempo2 e tempo1 < tempo3) {

			escreva("A volta mais rápida foi a 1º volta")

		}	
		senao se(tempo2 < tempo1 e tempo2 < tempo3)
			
			escreva("A volta mais rápida foi a 2º volta")

		senao se(tempo3 < tempo1 e tempo3 < tempo2)
			
			escreva("A volta mais rápida foi a 3º volta")

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */