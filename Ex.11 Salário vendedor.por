programa
{/*Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, 
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele 
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas 
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do 
vendedor.*/ 
	
	funcao inicio()
	{
		real salarioFixo, comissao, total, carrosV
		escreva("Qual o seu salário fixo?: R$")
		leia(salarioFixo)
		escreva("Quantos você ganha de comissão por cada carros vendido?: ")
		leia(comissao)
		escreva("Diga quantos carros você vendeu: ")
		leia(carrosV)

		
		total = salarioFixo + (comissao*carrosV*5/100) + comissao
		
		escreva("Você receberá: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */