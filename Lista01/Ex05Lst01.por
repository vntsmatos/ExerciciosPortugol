programa
{ /* 5. Faça um programa que leia as 3 notas de um aluno e calcule a média final
deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e
5, respectivamente.

	*/
	
	funcao inicio()
	{
		real a, b, c
		
		real AcomPeso, BcomPeso, CcomPeso
		real MediaPonderada

		escreva ("Nota 1: ")
		leia (a)
		escreva ("Nota 2: ")
		leia (b)
		escreva ("Nota 3: ")
		leia(c)

		AcomPeso = a * 2
		BcomPeso = b * 3
		CcomPeso = c * 5
		MediaPonderada = (AcomPeso + BcomPeso + CcomPeso) / 10

		escreva ("A media é: ", MediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */