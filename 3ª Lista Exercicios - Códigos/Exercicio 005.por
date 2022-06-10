programa
{
	
	funcao inicio()
	{

		cadeia nomes[10]
		real notas[10], media
		inteiro contador = 0, resposta
		
		
	para (inteiro i = 0; i < 10; i++) {

		contador++

		escreva("Digite o ",contador,"° nome: ")
		
		leia(nomes[i])

		escreva("Digite a nota do ", nomes[i]  , ": ")
		
		leia(notas[i])
		
	}

		escreva("Digite 1 para aprovados e 2 para reprovados", "\n")
		
		leia(resposta)

	para (inteiro i = 0; i < 1; i++) {

		se(resposta == 1) {
			
		escreva("Aprovados: ")

		}
		
		se(resposta == 2) {
			
		escreva("Reprovados: ")

		}
		
	}
	
		
	para (inteiro i = 0; i < 10; i++) {
		
	se (notas[i] >= 6 e resposta == 1) {

		escreva(nomes[i], " ")
			
	}
		
	se (notas[i] < 6 e resposta == 2) {

		escreva( nomes[i], " ")
	}
			
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */