programa
{/*Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome 
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE. */

	cadeia time1, time2
	inteiro gols1, gols2
	funcao inicio()
	{
		escreva("Digite o primeiro time que você deseja analisar: ")
		leia(time1)
		escreva("Digite o primeiro time que você deseja analisar: ")
		leia(time2)
		escreva("Quantos gols o(s) ", time1, " marcaram?\nDIGITE AQUI: ")
		leia(gols1)
		escreva("\nQuantos gols o(s) ", time2, " marcaram?\nDIGITE AQUI: ")
		leia(gols2)
		limpa()

		se(gols1>gols2){escreva("O(s) ", time1, " VENCERAM/VENCEU\n\n")}
		senao se(gols2>gols1){escreva("O(s) ", time1, " VENCERAM/VENCEU\n\n")}
		senao se(gols1==gols2){escreva(time1, " e ", time2, " EMPATE\n\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */