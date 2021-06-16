programa
{/*Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam 
ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma 
dos outros 2 lados. */
//https://mundoeducacao.uol.com.br/matematica/condicao-existencia-um-triangulo.htm
	
	real A, B, C
	funcao inicio()
	{
		escreva("Veremos se as medidas inseridas por você formam um triângulo.")
		escreva("\nDigite o primeiro lado sendo ele o maior: ")
		leia(A)
		escreva("Digite o segundo lado: ")
		leia(B)
		escreva("Digite o terceiro lado: ")
		leia(C)
		limpa()
	
	//------Condição-A-----
	//10>5+3 = FALSO
	//10=5+5 = FALSO
	//10<6+5 = VERDADEIRO
	//--------------------

		//-----Processamento e Saída-------
			
		se(A>=C+B ou A>=B+C){
		escreva("Não Forma um triângulo")}
		senao se(A<C+B ou A<B+C){
		escreva("Forma um triângulo")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */