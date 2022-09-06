programa
{
	
	funcao inicio()
	{
		//declaração de variaveis
		real custoFab, porcDistri, Impostos, custoconsumidor
		//entrada de dados
		escreva("digite o valor do custo de fabrica: ")
		leia(custoFab)
		//gerenciamento de dados
		porcDistri = custoFab * 0.28
		Impostos = custoFab * 0.45
		custoconsumidor = custoFab + porcDistri + Impostos
		//saida de dados
		escreva("o custo do consumidor é de: ",custoconsumidor) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */