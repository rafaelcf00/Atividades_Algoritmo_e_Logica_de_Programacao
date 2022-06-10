programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
{

	inteiro matriz[3][3]
	
	inteiro matrizCubo[3][3]

	para (inteiro l = 0; l < 3; l++) {

		para(inteiro c = 0; c < 3; c++) {

			escreva("Digite o valor da linha [", l, "] coluna [", c, "] da matriz: ")
			
			leia(matriz[l][c])
		}
			
	}

	para (inteiro l = 0; l < 3; l++) {

		para(inteiro c = 0; c < 3; c++) {

			matrizCubo[l][c] = mat.potencia(matriz[l][c], 3.0)
			
		}
			
	}

			escreva("\n Matriz Original: \n")
		
	para (inteiro l = 0; l < 3; l++) {

		para(inteiro c = 0; c < 3; c++) {

			escreva("[", matriz[l][c], "]\t")
	
		}
			
			escreva("\n")
			
	}

			escreva("\n Matriz Cubo: \n")
		
	para (inteiro l = 0; l < 3; l++) {

		para(inteiro c = 0; c < 3; c++) {

			escreva("[", matrizCubo[l][c], "]\t")
	
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
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */