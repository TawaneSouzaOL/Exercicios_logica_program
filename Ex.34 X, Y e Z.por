programa
{
	inteiro x, y, z
	funcao inicio()
	{	
		escreva("Valor de x: ")
		leia(x)
		escreva("Valor de y: ")
		leia(y)
		
		z = (x*y) + 5
		
		se(z <= 0){escreva("A")}
		senao se (z <= 100){escreva("B")}
		senao{escreva("C")}

		escreva("\nResultado: ", z)

	//x=3,   y=2,  z=11  -> resposta 'B'
	//x=150, y=3,  z=455 -> resposta 'C'
	//x=7,   y=-1, z=-2  -> resposta 'A'
	//x=-2,  y=5,  z=-5  -> resposta 'A'
	//x=50,  y=3,  z=155 -> resposta 'C'
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */