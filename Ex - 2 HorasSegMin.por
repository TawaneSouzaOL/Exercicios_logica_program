programa
{
	/*Ler uma determinado hora, seus minutos e seundos e converter tudo para segundos.
	Exibir quantos segundos o horário inserido possui.*/

	inteiro horas, minutos, segundos, multiplicacao, resultado
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Olá, como vai? Iremos converter qualquer horário que você colocar em segundos.\n")
		
		escreva("Por favor, digite apenas as HORAS em números inteiros: ")
		leia(horas)
		
		escreva("Por favor, digite apenas os MINUTOS em números inteiros: ")
		leia(minutos)
		
		escreva("Por favor, digite apenas as SEGUNDOS em números inteiros: ")
		leia(segundos)
		
		//Processamento de dados
		horas = (horas) * 3600
		minutos = (minutos) * 60
		resultado = (horas + minutos + segundos) 

		//Saída de dados
		escreva("O total de segundos do horário inserido é ", resultado, "\nAté mais!")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas, 6, 9, 5}-{minutos, 6, 16, 7}-{segundos, 6, 25, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */