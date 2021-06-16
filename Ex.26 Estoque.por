programa
{/*Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e 
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade 
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual 
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar 
compra'. */
	
	inteiro atual_est, max_est, min_est, media
	funcao inicio()
	{	
		escreva("Quantidade atual em estoque do produto: ")
		leia(atual_est)
		escreva("Quantidade máxima de estoque: ")
		leia(max_est)
		escreva("Quantidade mínima de estoque: ")
		leia(min_est)
		
		media = max_est + min_est / 2

		se(atual_est>=media){escreva("Não efetuar compra\n\n")}
		senao{escreva("Efetuar compra\n\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */