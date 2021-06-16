programa
{/*Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os 
minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é 
de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.*/
	
	inteiro horaIni, horaFim, total, total1
	
	funcao inicio()
	{
		//entrada de dados
		escreva("Escreva a hora de forma inteira de início do jogo de xadrez: ")
		leia(horaIni)
		escreva("Escreva a hora de forma inteira de finalização do jogo de xadrez: ")
		leia(horaFim)
		
		//processamento
		se (horaFim>horaIni){
		total = horaFim - horaIni
		escreva("A duração da partida durou ", total, " hora(s).")}

		senao {
		total = horaFim - horaIni + 24
		escreva("A duração foi de: ", total, " hora(s).")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horaIni, 6, 9, 7}-{horaFim, 6, 18, 7}-{total, 6, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */