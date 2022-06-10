programa
{
	
	funcao inicio()
	{
		inteiro horaAtual

		escreva("Digite a hora atual: ")
			leia(horaAtual)

		se(horaAtual > 5 e horaAtual < 12) {

		escreva("bom dia")
			
		}

		senao se(horaAtual >= 12 e horaAtual <= 18) {

		escreva("boa tarde")
			
		}

		senao se(horaAtual >= 19 e horaAtual <= 23) {

		escreva("boa noite")
			
		}

		senao se(horaAtual >= 0 e horaAtual <= 5) {

		escreva("vá dormir")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */