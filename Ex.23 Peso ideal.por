programa
{/*Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule 
e mostre seu peso ideal, utilizando as seguintes fórmulas: 
- para sexo masculino: peso ideal = (72.7 * altura) - 58 
- para sexo feminino: peso ideal = (62.1 * altura) - 44.7 */

	inclua biblioteca Matematica --> mat
	
	//Variáveis globais
	cadeia nome
	caracter sexo
	real altura, peso_ideal, arredondamento, numero
	
	funcao inicio()
	{
		escreva("Bom dia, calcularemos o seu pedo ideal. Por favor digite o seu nome: ")
		leia(nome)
		escreva("Qual o seu sexo? Masculino ou feminino? ")
		leia(sexo)
		escreva("Insira sua altura: ")
		leia(altura)

		se(sexo=='m' ou sexo=='m'){
		peso_ideal = (72.7 * altura) - 58}

		senao{
		peso_ideal = (62.1 * altura) - 44.7 }

		//Saída
		numero = peso_ideal
		arredondamento = mat.arredondar(numero, 1)
		escreva("\n", nome, ", seu peso ideal é ", arredondamento, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */