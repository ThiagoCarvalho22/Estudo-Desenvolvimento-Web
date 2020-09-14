
calculadora

programa
{
	
	funcao inicio(){
		real num1, num2, resultado
		inteiro opcao

		resultado = 0.0

		escreva("digite o primeiro numero: ")
		leia(num1)

		escreva("digite o segundo numero: ")
		leia(num2)

		escreva("\nOpções:\n1-soma\n2-subtração\n3-multiplicação\n4-divisão\nDigite sua opção: ")
		leia(opcao)

		escolha(opcao){
		caso 1:
			resultado = num1 + num2
			pare
		caso 2:
			resultado = num1 - num2
			pare
		caso 3:
			resultado = num1 * num2
			pare
		caso 4:
			resultado = num1 / num2
			pare
		caso contrario:
			escreva("Voce digitou uma opção invalida")
			pare			
		}

		escreva("\nResultado: ", resultado)
		


		
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */