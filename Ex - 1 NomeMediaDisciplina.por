programa
{
   /*Crie um algorito que leia o nome de um aluno, a disciplina e suas três notas e em seguida,
   exiba seu nome, disciplina e média aritmética final.*/
   
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real N1, N2, N3, media, arredondarRes
	
	     //Entrada de dados	
		escreva("Boa tarde, calcularemos a média de suas notas. Por favor, digite seu nome: ")
		leia(nome)
		escreva("Olá, ", nome, "!\n")
		
		escreva("Nos informe a sua disciplina: ")
		leia(disciplina)
		
		escreva("Digite a sua primeira nota: ")
		leia(N1)
		escreva("Agora, digite a sua segunda nota: ")
		leia(N2)
		escreva("E por fim, digite a sua terceira nota: ")
		leia(N3)
		
		//Procesamento de dados
		media = (N1+N3+N3) / 3
		arredondarRes = mat.arredondar(media, 2)
		
		//Saída de dados
		escreva("Aluno (a) ", nome, ", a sua média da disciplina de ", disciplina, " é ", arredondarRes, "\nAté a próxima!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */