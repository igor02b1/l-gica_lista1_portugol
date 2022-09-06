programa
{
	
	funcao inicio()
	{
		//declaração de variaveis
		inteiro Tdias, anos ,meses , dias
		//entrada de dados
		escreva("digite sua quantidade de dias vividos: ")
		leia(Tdias)
		//gerenciamento de dados
		anos = Tdias/365
		meses = (Tdias % 365)/30
		dias = (Tdias % 365)%30
		//saida de dados
		escreva("você tem ", anos, " anos ", meses," meses e ",dias," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */