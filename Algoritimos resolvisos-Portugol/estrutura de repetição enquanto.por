programa
{
	
	funcao inicio(){
		real salatual, salobjetivo
		inteiro anos

		anos = 0 

		escreva("qual é o seu salario atual: ")
		leia(salatual)

		escreva("qual  é o seu salario pretendido: ")
		leia(salobjetivo)

		enquanto(salatual < salobjetivo){
			salatual = salatual *1.1
			anos++
		}
			escreva("Voce levara ", anos, " ano(s) para receber seu salario objetivo")






		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */