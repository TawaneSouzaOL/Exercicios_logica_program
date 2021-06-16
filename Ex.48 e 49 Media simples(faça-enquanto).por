programa
{/*Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a
média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada
nota. 49) Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se for
respondido 'S' deve retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.*/
	
	caracter SN
	inteiro N1, N2, media
	funcao inicio()
	{
	faca{
		faca{
			escreva("Digite a sua primeira nota: ")
			leia(N1)
			se(N1==0 ou N1>10)escreva("Valor inválido\n")
		}enquanto(N1==0 ou N1>10)

		faca{
			escreva("Digite a sua segunda nota: ")
			leia(N2)
			 se(N2==0 ou N2>10)escreva("Valor inválido\n")
		}enquanto(N2==0 ou N2>10)

			media = (N1+N2)/2
			
			escreva("\nSua média é: ", media)
			escreva("\nDeseja continuar? (S/N)")
			leia(SN)
			
	}enquanto(SN=='S' ou SN=='s')
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */