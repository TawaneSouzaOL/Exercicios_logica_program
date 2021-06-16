programa
{
/*Uma determinada faculdade usa como método de avaliação três provas com pesos diferentes. Arimeira tem peso 2,
 a segunda 5 e a terceira 3. Crie um algoritmo que leia o nome do aluno, suas três notas, em seguida exiba os dois.*/

	//declaração de variáveis
	cadeia nome, disciplina
	inteiro n1, n2, n3, res

	
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */