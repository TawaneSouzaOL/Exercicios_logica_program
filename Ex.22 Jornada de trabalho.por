programa
{/*A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais 
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva 
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas 
(considere que o mês possua 4 semanas exatas). */
	
	inteiro horas_trab, horas_extras
	real salario_hora, salario_total, Valor_extra, Valor_extraTotal
	funcao inicio()
	{	
		//Entrada
		escreva("Olá, informe quantas horas você trabalhou em um mês: ")
		leia(horas_trab)
		escreva("Quanto você recebe por cada hora trabalhada? ")
		leia(salario_hora)

		//Processamento
		se(horas_trab<=160){
		salario_total = horas_trab * salario_hora}
		
		senao{horas_extras =  horas_trab - 160
		Valor_extra =  horas_extras * salario_hora
		Valor_extraTotal = Valor_extra * 50/100
		salario_total = Valor_extraTotal + horas_trab * salario_hora}
		
		//Saída
		escreva("Seu salário total somado a hora extras é de R$", salario_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */