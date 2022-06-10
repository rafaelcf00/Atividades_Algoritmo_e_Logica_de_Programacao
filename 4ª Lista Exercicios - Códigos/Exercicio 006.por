programa
{	
	
	funcao inicio()
	
{
	
	inteiro matriz [3][5]
	inteiro matrizTransposta[5][3]
	inteiro contador = -1

		
	para(inteiro l = 0; l < 3; l++) {
		
		para(inteiro c = 0; c < 5; c++) {
			
		escreva("Digite o valor da linha [", l, "] coluna [", c, "] da matriz: ")
			
		leia(matriz[l][c])
	
			
		}

	}

	para(inteiro i = 0; i < 5; i++) {

		contador = contador + 1

		matrizTransposta[i][0] = matriz[0][i]
		
		matrizTransposta[i][1] = matriz[1][i]
		
		matrizTransposta[i][2] = matriz[2][i]
		
	}

		escreva("\n Matriz: \n")
	
	para (inteiro l = 0; l < 3; l++) {

		para(inteiro c = 0; c < 5; c++) {

		escreva("[", matriz[l][c], "]\t")
	
		}
			
		escreva("\n")
			
	}

		escreva("\n Matriz Transposta: \n")
		
	para (inteiro l = 0; l < 5; l++) {

		para(inteiro c = 0; c < 3; c++) {

		escreva("[", matrizTransposta[l][c], "]\t")
	
		}
			
		escreva("\n")
			
	}


}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */