programa
{ /* 4. Escreva um programa que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão: D= R + S / 2, onde R = (A + B)^2; s= (B + C)^2 
	*/
	
	funcao inicio()
	{
		//Ex04Lst01
		inteiro a, b, c, d, r, s
		

		escreva ("Digite o valor de a: ")
		leia(a)
		escreva ("Digite o valor de b: ")
		leia(b)
		escreva ("Digite o valor de c: ")
		leia(c)

		r = (a + b) * (a + b)
		s = (b + c) * (b + c)
		d = (r + s) / 2

		escreva ("O resultado de D é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */