/*Um posto está vendendo combustíveis com a seguinte tabela de descontos:
ÁLCOOL   |até 20 litros, desconto de 3% por litro | acima de 20 litros, desconto de 5% por litro|
GASOLINA |até 20 litros, desconto de 4% por litro | acima de 20 litros, desconto de 6% por litro|

Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da 
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se 
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.*/

programa
{
	real litros, total, valDesc, valorfinal
	caracter tipo
	funcao inicio()
	{
		escreva("Selecione o tipo de combustível vendido\n|A-álcool| ou |G-gasolina|: ")
		leia(tipo)
		escreva("Quantos litros foram vendidos?: ")
		leia(litros)

		se(tipo == 'A'){
			total = litros * 2.90
			
			se(litros<=20){
				valDesc = litros * (0.03 * 2.90)}
				
			senao{
				valDesc = litros * (0.05 * 2.90)}}

		senao se(tipo == 'G'){
			total = litros * 3.30
			
			se(litros<=20){
				valDesc = litros * (0.04 * 3.30)}
				
			senao{
				valDesc = litros * (0.06 * 3.30)}}

		valorfinal = total - valDesc
		escreva("O valor a ser pago é R$", valorfinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {litros, 11, 6, 6}-{tipo, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */