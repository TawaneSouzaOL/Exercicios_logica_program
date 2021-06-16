programa
{/*Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. 
Calcular e escrever o valor do novo salário.*/

	real salarioAtual, novoSalario
	inteiro percentual
	
	funcao inicio()
	{
		escreva("Olá, digite o seu salário mensal atual: ")
		leia(salarioAtual)
		escreva("Qual o percentual de reajuste?: ")
		leia(percentual)

		novoSalario = salarioAtual * percentual / 100 + salarioAtual

		escreva("O seu novo salário será: ", novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */