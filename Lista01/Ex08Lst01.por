programa
{ /*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um programa que leia o custo de fábrica de um carro e escreva o custo
ao consumidor
	*/
	
	funcao inicio()
	{
		real CustoFab, CustoCar

		escreva ("Insira o Custo da Fabrica: ")
		leia (CustoFab)

		CustoCar = (CustoFab + (CustoFab * 0.28) + (CustoFab * 0.45))

		escreva ("Custo total do Carro é: ", CustoCar)
	}
}

//Feito por Vinicius Santos Matos Turma01 .Net Generation_Brasil 2022
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */