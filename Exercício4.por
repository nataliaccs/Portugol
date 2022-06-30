programa
{
	inclua biblioteca Matematica -->mat

	funcao inicio()
	{
		inteiro a, b, c
		real r, s, d

		escreva("Digite um valor para A:")
		leia(a)
		escreva("Digite um valor para B:")
		leia(b)
		escreva("Digite um valor para C:")
		leia(c)

		r = mat.potencia((a+b),2.0)
		s = mat.potencia((b+c),2.0)

		d = (r + s) / 2

		escreva("O valor de D foi:", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */