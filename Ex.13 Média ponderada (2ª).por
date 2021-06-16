programa
{/*Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. 
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.*/ 
	
	funcao inicio()

	{	
		//declaração de variáveis
		cadeia nome, disciplina
		inteiro n1, n2, n3, res
		
		escreva("Olá, digite seu nome: ")
		leia(nome)
		escreva("Olá, digite sua disciplina: ")
		leia(disciplina)
		escreva("digite sua primeira nota: ")
		leia(n1)
		escreva("digite sua segunda nota: ")
		leia(n2)
		escreva("digite sua terceira nota: ")
		leia(n3)

		res = (n1 * 2 + n2 * 5 + n3 * 3) / 10

		escreva(nome, ", sua média ponderada da disciplina de ", disciplina, " é: ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */