programa
{	
	
	funcao inicio()

{
	real matriz [4][5]	
		
	para(inteiro l = 0; l < 4; l++) {
		
		para(inteiro c = 0; c < 5; c++) {
			
		escreva("Digite o valor ", l, "X", c, ": ")
		leia(matriz[l][c])
			
		}
	}	

		escreva("Canto Superior Esquerdo: ", matriz[0][0], "\n ")
		
		escreva("Canto Inferior Direito: ", matriz[3][4], "\n ")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */