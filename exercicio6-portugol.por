programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro x1, x2, y1, y2,D 
		//entrada de dados
		escreva("digite o ponto x1: ")
		leia(x1)
		escreva("digite o ponto y1: ")
		leia(y1)
		escreva("digite o ponto x2: ")
		leia(x2)
		escreva("digite o ponto y2: ")
		leia(y2)
		//gerenciamento de dados
		D = mat.raiz(mat.potencia(x2 - x1, 2)+mat.potencia(y2 - y1, 2), 2)
		//saida de dados
		escreva("a distancia dos pontos é de: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */