
//Autor: Thiago Carvalho
//data: 07/09/2020
//algoritimo  de calculo de imposto de renda

programa
{
	
	funcao inicio()
	{
		real salario, imposto, calc
		escreva("digite o seu salario: ")
		leia(salario)

		
		se(salario <= 22.84776){
			escreva("	voce esta isento")
		}senao{
			escreva("O leão te pegou")
	
			escreva("\nDigite o seu salario anual: ")
			leia(salario)

			escreva("Digite o valor da aliquota: ")
			leia(imposto)
			
			calc = salario * imposto / 100
			escreva("Voce tera descontado dos seus rendimentos anuais ", calc, " R$")
			
			
			
		}	
		
		
		
		
		
			
		


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */