programa
{
	
	funcao inicio()
	{


		cadeia nomes[6]
		inteiro opcao = 0
		inteiro contador = 0


			
		enquanto(opcao != 3) {
				

			escreva("\nEscolha uma opção: Digite 1 para inserir, digite 2 para listar, digite 3 para sair", "\n")
			
			leia(opcao)

		se (opcao == 1 e contador == 5) {

			escreva("\nNão é possível inserir mais de 5 nomes - Digite 3 para sair")
		
		}

		se (opcao == 1 e contador < 5)  {

			contador = contador + 1
		
			escreva("Digite o ", contador, "º ", "nome: " )
		
			leia(nomes[contador])
		
			limpa()

		}

		para(inteiro i = 0; i < 5; i++) {

		se (opcao == 2)  {
			
			escreva(nomes[i + 1], " ")

		}

		}
	

		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */