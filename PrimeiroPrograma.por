programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome = "Natália Costa", endereco = "Recife"
		inteiro idade = 28, op
		real altura = 1.69,n1,n2,n3,media 

		escreva("\nNome: ",nome," e o seu endereço é: ",endereco)
		escreva("\nIdade: ",idade, " anos")
		escreva("\nAltura: ",altura, "m")
		escreva("\nEntre com a primeira nota: ")// o meu usuário vai digitar a nota
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com a terceira nota: ")
		leia(n3)
		media = (n1+n2+n3) / 3
		escreva("\nMédia das notas: ", mat.arredondar(media,2))
	
		se(media>=7.0 e media<=10.0)
		
		escreva("\nAluna Aprovada!!")

		senao se(media>=5.0 e media<7.0)

		escreva("\nAluna de Exame!")

		senao

		escreva("\nAluna Reprovada!")

	escreva("\n\t\tEscolha um elogio...")
	escreva("\n1- Mulheres maravilhosas")
	escreva("\n2-Mulheres focadas")
	escreva("\n3-Determinadas")
	escreva("\nDigite sua opção: ")
	leia(op)
	escolha(op)
	{
		caso 1:
			escreva("\nMulheres maravilhosas")
		pare
		caso 2:
			escreva("\nMulheres focadas")
		pare
		caso 3:
			escreva("\nDeterminadas")
		pare
		caso contrario:
			escreva("\nOpção inválida!")
	}
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */