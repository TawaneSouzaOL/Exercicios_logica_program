programa
{/*Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá 
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de 
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.*/
	
	real kilos, compra, total, mo, ma
	funcao inicio()
	{
		escreva("Quantos kg em morangos você comprou?: ")
		leia(mo)
		escreva("Quantos kg em maçãs você comprou?: ")
		leia(ma)
		escreva("Qual o total da compra?: ")
		leia(compra)

		kilos = ma + mo
		
		se(kilos>8 ou compra>25){
			total = compra * 10/100 + compra}

		senao{total = compra}
		 escreva("O valor a ser pago será R$", total)
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */