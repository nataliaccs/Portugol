programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], somaLancamento=0,mediaLancamento,maiorPontuacao=0,x

		para(x=0;x<10;x++)
		{
			escreva("\nValor da jogada(1 a 6): ")
			leia(lancamento[x])
			somaLancamento += lancamento [x]
			se(lancamento[x] == 6)
			{
				maiorPontuacao++
			}
		}
		mediaLancamento = somaLancamento / 10
		escreva("\n Média lançamento: ", mediaLancamento)
		escreva("\nOcorrências da maior pontuação: ",maiorPontuacao)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 10, 10}-{somaLancamento, 6, 26, 14}-{mediaLancamento, 6, 43, 15}-{maiorPontuacao, 6, 59, 14}-{x, 6, 76, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */