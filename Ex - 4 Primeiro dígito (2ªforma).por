programa
{
//ler apenas o primeiro dígito de um número de dois dígitos
// Declaração de variáveis
	inteiro N1,Res1, Res2
	
	funcao inicio()
	{
		escreva("Escreva um número inteiro de dois dígitos:")
		leia(N1)
		Res1 = N1 / 10
		Res2 = N1 % 10
		escreva("O dígito é: ", Res1, ", e o segundo número é: ", Res2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */