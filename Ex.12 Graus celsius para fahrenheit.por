programa
{//Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor 
//correspondente em graus Celsius 

	inteiro celsius
	real res
	
	funcao inicio()
	{
		escreva("Digite a temporatura que deseja converter em graus celsius:")
		leia(celsius)
		res = (celsius * 1.8) + 32
		escreva("A temperatura em Fahrenheit é: ", res, "°.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */