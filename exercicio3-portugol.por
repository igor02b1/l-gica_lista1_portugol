programa
{
	
	funcao inicio()
	{
		//declação de variavel
		inteiro Tevento, hora, minutos, segundos
		//entrada de dados
		escreva("\nDigite quanto tempo em segundos o evento durou: ")
		leia(Tevento)
		//gerenciamento de dados
		hora = Tevento / 3600
		minutos = (Tevento % 3600)/60
		segundos = (Tevento % 3600)%60
		//saida de dados
		escreva("\no evento teve duração de ",hora," hora(s) ",minutos," minuto(s) e ",segundos," segundos.")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */