programa
{/*Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e 
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior 
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. */
	
	inteiro conta
	real saldo, debito, credito, saldo_atual
	funcao inicio()
	{	
		//Entrada
		escreva("Olá, cliente. Insira (APENAS números) sua conta: ")
		leia(conta)
		escreva("Digite seu saldo: ")
		leia(saldo)
		escreva("Digite seu débito: ")
		leia(debito)
		escreva("Digite seu crédito: ")
		leia(credito)
		limpa()
		
		//Processamento e saída
		saldo_atual = saldo - debito + credito
		
		se(saldo_atual>=0){escreva("CONTA\n", conta, "\n\nSaldo atual: \n", saldo_atual, "\n\nPOSITIVO\n\n")}
		senao{escreva("CONTA\n", conta, "\n\nSaldo atual: \n", saldo_atual, "\n\nNEGATIVO\n\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {conta, 6, 9, 5}-{saldo, 7, 6, 5}-{debito, 7, 13, 6}-{credito, 7, 21, 7}-{saldo_atual, 7, 30, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */