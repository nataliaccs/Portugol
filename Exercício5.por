programa
{

	funcao inicio()
	{
		real nota1, nota2, nota3, mediaP

		escreva("Informe a nota da primeira prova:")
		leia(nota1)
		escreva("Informe a nota da segunda prova:")
		leia(nota2)
		escreva("Informe a nota da terceira prova:")
		leia(nota3)

		mediaP = (nota1*2 + nota2*3 + nota3*5) / 10  // média ponderada; o valor 10 é referente a soma de (2,3 e 5)

		escreva("A média (ponderada) das notas é ", mediaP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */