programa
{
	
	funcao inicio()
	{

	inteiro vet[10]
	inteiro aux, i, b, contador = 0

	
	para(i = 0; i < 10; i++) {

		contador++
	
		escreva("Digite o ", contador, "° número: ")
	
		leia(vet[i])
	
		aux = vet[i]

	para (b = 0; b < i; b++) {

	enquanto(vet[i] == vet[b]) {

		aux = 0
		
		escreva("Número repetido, digite outro: ", "\n")
		
		leia(vet[i])
			
	}
		
	}

	}

		limpa()

		escreva("Números: ", "\n")

	para(i = 0; i < 10; i++) {

		escreva(vet[i], "\n")
		
	}


	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */