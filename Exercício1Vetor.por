programa
{
	 //1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
	//        e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
	funcao inicio()
	{
		real valores[5],maiorValor=0.0
		inteiro v

		para(v=0;v<=4;v++)
		{
			escreva("\nEntre com o valor de pontuação ",v+1,":")
			leia(valores[v])

			se (valores[v]>maiorValor)
			{
				maiorValor=valores[v]
			}
		}
		para(v=0;v<=4;v++)
		{
			escreva("\nO valor da pontuação ",v+1," é :", valores[v])
		}
		escreva("\nA maior pontuação é: ",maiorValor)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */