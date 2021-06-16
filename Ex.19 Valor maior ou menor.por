programa
{
 /*Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.*/ 
	
     inteiro v1, v2
	funcao inicio()
	{
		escreva("Digite um valor:")
		leia(v1)
		escreva("Lembre-se você não pode repetir o valor anterior. digite um novo:")
		leia(v2)

		se(v1>v2)
		escreva(" o primeiro valor é maior")
		senao
		escreva("o segundo valor é maior")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */