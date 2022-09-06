programa
{
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro n1, n2, n3, media
		//entrada de dados
		escreva("\nDigite a primeira nota: ")
		leia(n1)
		escreva("\nDigite sua segunda nota: ")
		leia(n2)
		escreva("\nDigite sua terceira nota: ")
		leia(n3)
		//gerenciamento de dados 
		n1 = n1 * 2 
		n2 = n2 * 3
		n3 = n3 * 5
		media = (n1 + n2 + n3)/10
		escreva("sua media final foi: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */