programa
{//Teste "escolha-caso"
	
	inteiro pais, opcao
	funcao inicio()
	{
		escreva("1 - Japão\n")
		escreva("2 - Brasil\n")
		escreva("3 - Paraguai\n")
		escreva("4 - Bolívia\n")
		escreva("5 - França\n")
		escreva("6 - Venezuela\n")
		escreva("7 - Portugal\n")
		leia(pais)

		escolha (pais){

		caso 1: escreva("Tóquio")
		pare
		caso 2: escreva("Brasília")
		pare
		caso 3: escreva("Assunção")
		pare
		caso 4: escreva("Este país possui duas capitais: ")
		 escreva("\n1- La paz\n2- Sucre\n")
		 leia(opcao)
		 se(opcao==1){escreva("La paz")}
		 senao{escreva("Sucre")}
		pare
		caso 5: escreva("Paris")
		pare
		caso 6: escreva("Caracas")
		pare
		caso 7: escreva("Lisboa")
		pare
		caso contrario: escreva("Não existe país correspondente")





		
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */