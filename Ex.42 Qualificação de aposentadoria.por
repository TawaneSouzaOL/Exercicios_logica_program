programa
{/*Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
estar em condições, um dos seguintes requisitos deve ser satisfeito:
 - Ter no mínimo 65 anos de idade.
 - Ter trabalhado no mínimo 30 anos.
 - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.*/
	
	inteiro codigo, ano, ano_empresa, nasci,empresa
	funcao inicio()
	{
		escreva("Boa tarde, insira seu código de empregado (APENAS NúMEROS): ")
		leia(codigo)
		escreva("Informe o ano de seu nascimento: ")//65 anos|60
		leia(ano)
		escreva("Informe o ano de ingresso em sua atual ou última empresa: ")//30 anos|25
		leia(ano_empresa)

		nasci = 2021 - ano
		empresa = 2021 - ano_empresa
		
		se(nasci>=60 e empresa>=25){escreva("Requerer aposentadoria")}
		
		 senao se (nasci>=65 ou empresa>=30){escreva("Requerer aposentadoria")}
		
		senao{escreva("Não requerer")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */