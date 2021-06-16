programa
{
	//Escreva um algritmo para ler as dimensões de um retângulo (base e altura), calcule e mostra a área do retângulo.

	real base, altura, res
	
	funcao inicio()
	{
		escreva("Digite a base do retângulo: ")
		leia(base)
		escreva("Digite a altura do retângulo: ")
		leia(altura)

		res = altura * base
		
		escreva("A área do retângulo é: ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 5, 6, 4}-{altura, 5, 12, 6}-{res, 5, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */