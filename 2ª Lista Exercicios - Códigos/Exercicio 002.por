programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		inteiro faltas
		real media

		escreva("Digite o valor da 1º nota: ")
			leia(nota1)
		escreva("Digite o valor da 2º nota: ")
			leia(nota2)
		escreva("Digite a quantidade de faltas: ")
			leia(faltas)

			media = (nota1 + nota2) / 2

		se(media >= 6 e faltas < 20){

		escreva("Aluno Aprovado")
		
		}senao{

		escreva("Aluno Reprovado")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */