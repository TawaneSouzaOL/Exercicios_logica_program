programa
{/* Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que 
ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que 
ultrapassar este valor, calcular e escrever o seu salário total. */
	
	real salario_fixo, vendas, total
	funcao inicio()
	{	
		//Entrada
		escreva("Nos diga o valor do seu salário fixo: R$")
		leia(salario_fixo)
		escreva("Qual o valor total de vendas? R$")
		leia(vendas)
		
		//Processamento
		se(vendas<=1.500)
		total=(vendas*3/100) + vendas + salario_fixo
		senao se (vendas>1.500)
		total=(vendas*3/100) + vendas + (vendas*5/100) + salario_fixo
		
		//Saída
		escreva("Seu salário total é de R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */