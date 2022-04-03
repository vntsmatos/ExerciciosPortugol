programa
{
inclua biblioteca Matematica
/* 6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
que efetua tal cálculo é:       __________________________RAIZ
                          D = v| (x2 - x1)^2 + (y2 - y1)^2

*/

	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva ("insira coordenada x do ponto 1")
		leia(x1)
		escreva ("insira coordenada y do ponto 1")
		leia(y1)
		escreva ("insira coordenada x do ponto 2")
		leia(x2)
		escreva ("insira coordenada y do ponto 2")
		leia(y2)

		d = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1))
		d = Matematica.raiz(d, 2)

		escreva("Distancia entre pontos: ", d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */