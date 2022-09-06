programa
{
	
	funcao inicio()
	{
		inteiro anos, mes, dias, idadeT
		escreva("quantidade de anos: ")
		leia(anos)
		escreva("quatidade de meses: ")
		leia(mes)
		escreva("quantidade de dias: ")
		leia(dias)
		anos = anos*365
		mes = mes*30 
		dias = dias*1
		idadeT = anos + mes + dias
		escreva("até hoje você viveu o total de: ", idadeT, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */