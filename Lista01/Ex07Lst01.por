programa
{/* 7. Um sistema de equações lineares do tipo:
	ax + by = c
	dx + ey = f, pode ser resolvido segundo mostrado abaixo:

	x= ce - bf / ae - bd
	y= af - cd / ae - bd

	Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.
	
*/
	funcao inicio()
	{
		inteiro a, b, c, d, g, f, x, y, z, w

	escreva ("insira a: ")
	leia (a)
	escreva ("insira b: ")
	leia (b)
	escreva ("insira c: ")
	leia (c)
	escreva ("insira d: ")
	leia (d)
	escreva ("insira g: ")
	leia (g)
	escreva ("insira f: ")
	leia (f)

	 x = ((c * g) - (b * f)) / ((a * g) - (b * d))
	y = ((a * f) - (c * d)) / ((a * g) - (b * d))

	z = ((a * x) + (b * y))
	w = ((d * x) + (g * y))

	

	escreva ("resultado de z: ", z, " resultado de w: ", w)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */