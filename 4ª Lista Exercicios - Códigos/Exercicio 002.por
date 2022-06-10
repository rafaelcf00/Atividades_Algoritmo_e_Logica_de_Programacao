programa
{	
	
	funcao inicio()
	
{
	inteiro matriz [3][3]
		
	inteiro soma = 0

		
	para(inteiro l = 0; l < 3; l++) {
		
		para(inteiro c = 0; c < 3; c++) {
			
		escreva("Digite o valor da linha [", l, "] coluna [", c, "] da matriz: ")
		
		leia(matriz[l][c])
			
		soma = soma + matriz[l][c]
			
		}
	}	

		escreva("\n Matriz: \n")
		
	para (inteiro l = 0; l < 3; l++) {

		para(inteiro c = 0; c < 3; c++) {

		escreva("[", matriz[l][c], "]\t")
	
		}
			
		escreva("\n")
			
	}

		escreva("A soma final dos elementos da matriz é: ", soma)

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */