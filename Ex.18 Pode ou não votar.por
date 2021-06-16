programa
{/*Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela 
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).*/ 
	
	inteiro nascimento, anoatual, Resul
	funcao inicio()
	{
		escreva("Insira seu ano de nascimento: ")
		leia(nascimento)
		escreva("Ano atual: ")
		leia(anoatual)

		Resul = anoatual - nascimento

		se(Resul>=16)
		escreva("você pode votar!")
		senao
		escreva("você não pode votar!")

		//e se declarar o ano atual como constante?

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nascimento, 5, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */