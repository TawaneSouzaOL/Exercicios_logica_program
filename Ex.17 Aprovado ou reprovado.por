programa
{
/*Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever 
uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o 
aluno é aprovado). Escrever também a média calculada.*/
	real Avaliacao1, Avaliacao2, media
	funcao inicio()
	{
		escreva("Escreva a nota de sua primeira avaliação: ")
		leia(Avaliacao1)
		escreva("Escreva a nota de sua segunda avaliação: ")
		leia(Avaliacao2)
		
		media = (Avaliacao1 + Avaliacao2) / 2
		
		se(media >= 6){
		escreva("aprovado")}
		senao{
		escreva("Reprovado")}

		// A variável media está acima do se e senao pois precisa ser declada antes
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */