programa
{	
	
	funcao inicio()
	
{
	
	real matriz [3][3]

	real soma = 0.0
		
	para(inteiro l = 0; l < 3; l++) {
		
		para(inteiro c = 0; c < 3; c++) {
			
		escreva("Digite o valor da linha [", l, "] coluna [", c, "] da matriz: ")
			
		leia(matriz[l][c])

		soma = matriz[0][0] + matriz[1][1] + matriz[2][2]
		
			
		}
	}	

		escreva("\n Matriz: \n")
		
	para (inteiro l = 0; l < 3; l++) {

		para(inteiro c = 0; c < 3; c++) {

		escreva("[", matriz[l][c], "]\t")
	
		}
			
		escreva("\n")
			
	}

		escreva("A soma é: ", soma)

	
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */