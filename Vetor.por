programa
{
	
	funcao inicio()
	{
		real media[4], n1,n2,n3,somaMedia=0.0,mediaGeral
		inteiro x

		para(x=0;x<=3;x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			media[x] = (n1+n2+n3) / 3
			somaMedia += media[x] // somaMedia = somaMedia + media[x]
			
		}
		para(x=0;x<=3;x++)
		{
			escreva("\nMédia alune ", x+1," : ",media[x]) // x+1 é só para iniciar em aluno 1
		}
		mediaGeral = somaMedia / 4
		escreva("\nMédia geral da turma: ", mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = 16, 17, 6, 7, 23, 25, 26, 11, 12, 13, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */