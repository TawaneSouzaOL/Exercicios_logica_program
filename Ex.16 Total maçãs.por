programa
{
/*As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem 
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e 
escreva o custo total da compra*/

	inteiro MacasCompradas
	real ValorMacas, Total
	
	funcao inicio()
	{
		//entrada de dados
		escreva("Total de maçãs compradas: ")
		leia(MacasCompradas)
		
		//processamento
		se(MacasCompradas>=12){
		ValorMacas = 1.00
		Total = MacasCompradas * ValorMacas
		
		escreva("As maçãs dão um total de ", Total)}
		
		senao{
		ValorMacas = 1.30
		Total = MacasCompradas * ValorMacas
		
		escreva("As maçãs dão um total de: ", Total)}
		//A variável Total não está na parte de entrada de dados pois a variável não teria sido declada antes.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */