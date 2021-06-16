programa
{
	/*Uma determinada loja registra as suas vendas. Crie um algoritmo que leia o nome desa loja,
	os totais de vendas em seis meses e exiba o nome e os totais dde vendas trimestrais dessa loja.*/
	
	cadeia nome
	real dado1, dado2, res
	
	funcao inicio()
	{
		escreva("Olá, diga o nome de sua loja: ")
		leia(nome)
		
		escreva("Diga o total de vendas de seu primeiro trimestre:")
		leia(dado1)
		
		escreva("Diga o total de vendas de seu segundo trimestre:")
		leia(dado2)

		res = (dado1+dado2)
		
		escreva("Seu total de vendas trimestrais é de ", res, " Tenha um ótimo dia!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado1, 7, 6, 5}-{dado2, 7, 13, 5}-{res, 7, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */