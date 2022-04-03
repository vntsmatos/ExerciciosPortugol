programa
{
	/* 1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
	*/
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro resultado
		
		escreva ("Digite sua idade em anos: ")
		leia(anos)

		escreva ("Digite sua idade em meses: ")
		leia(meses)

		escreva ("Digite sua idade em dias: ")
		leia(dias)

		resultado = (365 * anos) + (meses * 30) + dias
		
		escreva("Idade expressa em dias: ", resultado)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */