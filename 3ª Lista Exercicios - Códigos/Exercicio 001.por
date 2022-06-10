programa
{
	
	funcao inicio()
	{
		inteiro vet[11]
		inteiro vet1[11]
		inteiro multiplicacao, resto1, resto2
		inteiro resultado = 0
		inteiro contador = 1

		para(inteiro i = 0; i < 11; i++) {

			escreva("Digite o ", i+1, "º número:")

			leia(vet[i])
			
			vet1[i] = vet[i]
				
		}

		para(inteiro i = 8; i >= 0; i--) {

			contador = contador + 1

			multiplicacao = vet[i] * contador

			resultado = resultado + multiplicacao
		
		}

			resto1 = resultado % 11

		se(resto1 < 2) {

			vet[9] = 0
				
		}

		senao se(resto1 >= 2) {

			vet[9] = (11 - resto1)
				
		}
		
			contador = 1

			resultado  = 0
		
		para(inteiro i = 9; i >= 0; i--) {

			contador = contador + 1

			multiplicacao = vet[i] * contador

			resultado = resultado + multiplicacao
				
		}	

		resto2 = resultado % 11

		se(resto2 < 2) {

			vet[10] = 0
				
		}

		senao se(resto2 >= 2) {

			vet[10] = (11 - resto2)
	
		}

		escreva("\n\n------------------------------------------------------------------------------ ")
		
		escreva("\n\nResultado final: ")

		
		para(inteiro i = 0; i < 11; i++) {
			
			escreva(vet[i], " ")
			
		}

		se(vet[9] == vet1[9] e vet[10] == vet1[10]) {

			escreva("\n\nCpf válido")
	
		}senao {

			escreva("\n\nCpf inválido")	
		}

		escreva("\n\n------------------------------------------------------------------------------ ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */