programa
{
	
	funcao inicio()
	{
		inteiro preferencia, personagem

		escreva("Digite 1 caso sua preferência seja Marvel ou digite 2 caso sua preferência seja DC: ")
			leia(preferencia)

		se(preferencia == 1) {

		escreva("Escolha um personagem da Marvel entre o Capitão América (Digite 1) ou Homem de Ferro (Digite 2) : ")
			leia(personagem)

		escolha (personagem) {

			caso 1:

		escreva("O personagem escolhido foi o Capitão América")

			pare
			
			caso 2:

		escreva("O personagem escolhido foi o Homem de Ferro")

			pare
			
		}

		}

		senao se(preferencia == 2) {

		escreva("Escolha um personagem da DC entre o Batman (Digite 1) ou Superman (Digite 2) : ")
			leia(personagem)
		
		escolha (personagem) {

			caso	1:

		escreva("O personagem escolhido da DC foi o Batman")

			pare

			caso 2:

		escreva("O personagem escolhido da DC foi o Superman")

			pare
			
		}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */