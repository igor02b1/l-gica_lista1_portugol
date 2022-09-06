programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro n1, n2, n3,D,R,S
		//entrada de dados
		escreva("digite o primeiro número: ")
		leia(n1)
		escreva("digite o primeiro número: ")
		leia(n2)
		escreva("digite o primeiro número: ")
		leia(n3)
		//gerenciamento de dados
		R = mat.potencia(n1 + n2, 2)
		S = mat.potencia(n2 + n3, 2)
		D = (R + S) / 2
		//saida de dados
		escreva("o resultado da equação é: ",D) 
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */