programa
{	
	
	funcao inicio()
	
{
	real matriz [5][5]
	real somaLinha = 0.0
	real somaColuna = 0.0
	real resultado = 0.0


	para(inteiro l = 0; l < 5; l++) {
		
		para(inteiro c = 0; c < 5; c++) {
			
		escreva("Digite o valor da linha [", l, "] coluna [", c, "] da matriz: ")
		
		leia(matriz[l][c])
	
		}
		
	}	

	para(inteiro l = 1; l <= 1; l++) {
		
		para(inteiro c = 0; c < 5; c++) {
			
		somaLinha = somaLinha + matriz[1][c]
			
		}
		
	}	

	para(inteiro l = 0; l < 5; l++) {
		
		para(inteiro c = 3; c <= 3; c++) {
			
		somaColuna = somaColuna + matriz[l][3]
	
		}
		
	}

		resultado = somaLinha - somaColuna

		escreva("\n Matriz: \n")
		
	para (inteiro l = 0; l < 5; l++) {

		para(inteiro c = 0; c < 5; c++) {

		escreva("[", matriz[l][c], "]\t")
	
		}
			
		escreva("\n")
			
	}

		escreva("Soma das linhas: ", somaLinha, "\n")
		
		escreva("Soma das colunas: ", somaColuna, "\n")
		
		escreva("Resultado Final: ", resultado, "\n")

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */