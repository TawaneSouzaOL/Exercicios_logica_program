programa
{/*Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o
resultado da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
45) Refaça o exercício anterior com o 'ENQUANTO'
46)Acrescentar uma mensagem de 'VALOR INVÁLIDO' no exercício [44] caso o segundo valor
informado seja ZERO.*/
	

	real V1, V2, div
	funcao inicio()
	{
		faca{
		escreva("Informe o primeiro valor: ")
		leia(V1)
		escreva("Informe o segundo valor: ")
		leia(V2)
		 se (V2==0){escreva("VALOR INVÁLIDO\n")}
		div = V1/V2
		}enquanto(V2==0)

		escreva("O resultado da divisão é: ", div)
		 //faca,para,enquanto

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */