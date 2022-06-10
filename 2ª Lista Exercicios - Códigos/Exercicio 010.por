programa
{
	
	funcao inicio()
	{

	inteiro codProduto, qtdProduto
	real valorPago
	
		escreva("\n \nDigite o código do produto: ")
			leia(codProduto)
		escreva("Digite a quantidade do produto: ")
			leia(qtdProduto)

		escolha(codProduto) {

			caso 101:

			valorPago = (1.20 * qtdProduto)
			escreva("O valor a ser pago do Cachorro Quente será de: R$", valorPago)

			pare

			caso 102:

			valorPago = (1.30 * qtdProduto)
			escreva("O valor a ser pago do Bauru Simples será de: R$", valorPago)
		
			pare

			caso 103:

			valorPago = (1.50 * qtdProduto)
			escreva("O valor a ser pago do Bauru com Ovo será de: R$", valorPago)
			
			pare

			caso 104:

			valorPago = (1.20 * qtdProduto)
			escreva("O valor a ser pago do Hambúrger será de: R$", valorPago)
			
			pare

			caso 105:

			valorPago = (1.30 * qtdProduto)
			escreva("O valor a ser pago do Cheeseburger será de: R$", valorPago)
			
			pare

			caso 106:

			valorPago = (1.0 * qtdProduto)
			escreva("O valor a ser pago do Refrigerante será de: R$", valorPago)
			
			pare

			caso contrario:

			escreva("Digite algum código válido")

			pare
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */