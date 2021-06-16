programa
{/*Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
exercícios que fazem parte da avaliação. Calcular a média de aproveitamento e escrever o conceito do aluno 
de acordo com a tabela de conceitos mais abaixo:
A atribuição de conceitos obedece a tabela abaixo:
Média de Aproveitamento|Conceito
> = 9,0				A
> = 7,5 e < 9,0 		B
> = 6,0 e < 7,5 		C
< 6,0 				D */
	
	real N1, N2, N3, media_dos_exercicios, media_de_aproveitamento
	funcao inicio()
	{
		escreva("Coloque a primeira nota: ")
		leia(N1)
		escreva("Coloque a segunda nota: ")
		leia(N2)
		escreva("Coloque a terceira nota: ")
		leia(N3)
		escreva("Qual é a média dos exercícios?: ")
		leia(media_dos_exercicios)

		media_de_aproveitamento = (N1+(N2*2)+(N3*3)+media_dos_exercicios)/7

		se(media_de_aproveitamento > 9){
			escreva("Sua média de aproveitamento é: ", media_de_aproveitamento, "\nO conceito é 'A'")}
		 senao se(media_de_aproveitamento > 7.5 e media_de_aproveitamento < 9){
			escreva("Sua média de aproveitamento é: ", media_de_aproveitamento, "\nO conceito é 'B'")}
		  senao se(media_de_aproveitamento > 6 e media_de_aproveitamento < 7.5){
			escreva("Sua média de aproveitamento é: ", media_de_aproveitamento, "\nO conceito é 'C'")}
		   senao se(media_de_aproveitamento < 6){
		     escreva("Sua média de aproveitamento é: ", media_de_aproveitamento, "\nO conceito é 'D'")}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */