programa
{
	//4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
	//	exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	funcao inicio()
	{
		 
		real valores[3][3],somaValores=0.0, somaDiag =0.0
		inteiro linha,coluna
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um número qualquer: ")
				leia(valores[linha][coluna])
				somaValores = somaValores + valores[linha][coluna]
				se (linha == coluna)
				somaDiag = somaDiag + valores[linha][coluna]
			}
			
		}

		escreva("\nA soma dos valores é: ",somaValores)
		escreva("\nA soma da diagonal principal é: ", somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 8, 7, 7}-{somaValores, 8, 21, 11}-{somaDiag, 8, 38, 8}-{linha, 9, 10, 5}-{coluna, 9, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */