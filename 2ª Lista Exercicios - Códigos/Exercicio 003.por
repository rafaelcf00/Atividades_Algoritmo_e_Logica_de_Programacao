programa
{
	
	funcao inicio()
	{
		inteiro febreAlta, manchasPele, dorCorpo

		escreva("Você apresenta febre alta? (Digite 1 caso apresente e digite 0 caso não apresente):  ")
			leia(febreAlta)
		escreva("Você apresenta manchas na pele? (Digite 2 caso apresente e digite 0 caso não apresente):  ")
			leia(manchasPele)
		escreva("Você apresenta dor no corpo? (Digite 3 caso apresente e digite 0 caso não apresente):  ")
			leia(dorCorpo)


		se(febreAlta == 1 e dorCorpo == 3 e manchasPele == 0 ) {

		escreva("Você está com dengue")

		}

		senao se(manchasPele == 2 e dorCorpo == 3 e febreAlta == 0 ) {

		escreva("Você está com zika")
	
		}

		senao se(manchasPele == 2 e febreAlta == 1 e dorCorpo == 0 ) {

		escreva("Você está com Chikungunya")

		}
		
		senao se(febreAlta == 1 e manchasPele == 2 e dorCorpo == 3 ) {

		escreva("Você está com todos os sintomas")

			
		}senao{

		escreva("Algum valor foi digitado de forma inválida")
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */