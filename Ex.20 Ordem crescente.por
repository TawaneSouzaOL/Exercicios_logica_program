programa
{ //Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
	inteiro v1, v2
	funcao inicio()
	{
		escreva("Digite um valor:")
		leia(v1)
		escreva("Lembre-se você não pode repetir o valor anterior. digite um novo:")
		leia(v2)

		se(v1>v2)
		escreva("A ordem crescente é: ", v1, " e ", v2)
		senao
		escreva("A ordem crescente é:", v2, " e ", v1 )
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */