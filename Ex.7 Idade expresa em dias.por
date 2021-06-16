programa {
/*Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade 
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.*/
	
	funcao inicio()
	{
		inteiro anos, meses, dias, res
		escreva("Olá, informe sua idade em anos: ")
		leia(anos)
		escreva("Diga quantos meses se passaram desde seu ultimo aniversário: ")
		leia(meses)
		escreva("Diga quantos dias se passaram desde o seu ultimo mesaniversário: ")
		leia(dias)

		res = (anos * 365 + meses * 30 + dias)

		escreva("A sua idades expressa em dias é: ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */