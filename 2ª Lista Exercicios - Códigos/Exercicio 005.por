programa
{
	
	funcao inicio()
	{
		cadeia primeiroTime, segundoTime
		inteiro qtdGolprimeiroTime, qtdGolsegundoTime

		escreva("Digite o nome do 1º time: ")
			leia(primeiroTime)
		escreva("Digite a quantidade de gols feito pelo 1º time:  ")
			leia(qtdGolprimeiroTime)
		escreva("Digite o nome do 2º time: ")
			leia(segundoTime)
		escreva("Digite a quantidade de gols feito pelo 2º time:  ")
			leia(qtdGolsegundoTime)


		se(qtdGolprimeiroTime > qtdGolsegundoTime) {

		escreva("O time campeão foi o: ", primeiroTime)
			
		}

		senao se(qtdGolsegundoTime > qtdGolprimeiroTime) {

		escreva("O time campeão foi o: ", segundoTime)
			
		}

		senao se(qtdGolsegundoTime == qtdGolprimeiroTime) {

		escreva("Os dois times empataram")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */