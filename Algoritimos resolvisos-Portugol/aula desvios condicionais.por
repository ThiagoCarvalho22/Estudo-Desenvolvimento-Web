programa
{
	
	funcao inicio()
	{
		//desvios condicionais

		cadeia op
		inteiro n1, n2, resultado
		escreva(" + ou -? \n")
		leia(op)
		limpa()
		escreva("insira os valores: \n")
		leia(n1)
		limpa()
		escreva("insira os valores: \n")
		escreva(n1, " ", op " ")
		leia(n2)
		limpa()
		se(op=="+"){
			resultado = n1+n2
				
		
		}senao{
			resultado = n1-n2		
		}

		escreva("Resultado é igual: \n",n1," ",op," ",n2," = ",resultado )
		
		










		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */