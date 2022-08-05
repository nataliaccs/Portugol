programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n=1, fat=1, i

		escreva("\nEntre com um número inteiro e positivo: ")
		leia(n)
		
		para(i=1;i<=n;i++)
		{
			fat = fat * i	 
		}
		escreva("\nEste é o fatorial: ", fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */