programa
{
/*Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos 
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total 
de eleitores.*/

	real porcenValidos, porcenBrancos, porcenNulos, nulos, brancos, validos, total
	
	funcao inicio()
	{
		escreva("Olá, diga o número total de eleitores em seu município: ")
		leia(total)
		escreva("Quantos votos são brancos? ")
		leia(brancos)
		escreva("Quantos votos são nulos? ")
		leia(nulos)
		escreva("Quantos votos são válidos? ")
		leia(validos)

		porcenValidos = validos / total * 100
		porcenBrancos = brancos / total * 100
		porcenNulos   = nulos   / total * 100
		
		escreva(" o percentual de cada é: ", porcenValidos, "% - validos, ", porcenBrancos, "% - brancos, ", porcenNulos, "% - nulos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */