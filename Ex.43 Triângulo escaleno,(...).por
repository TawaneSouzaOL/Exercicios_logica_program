programa
{
	inteiro a, b, c
	cadeia mens
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)
		escreva("Digite o último número: ")
		leia(c)
	

		se(a<b+c e b<a+c e c<a+b){
			se(a==b e b==c)
			mens="Triângulo Equilátero"

		senao se (a==b ou b==c ou a==c){
			mens="Triângulo Isósceles"}
				senao se (a>b+c e b>a+c e c>a+b e a!=b ou b!=c ou a!=c){mens="Triângulo Escaleno"}

		senao mens="Não é possível formar um triângulo" }

		escreva(mens)
	
/*---teste--de--mesa----
A B C         mens 
1 2 3  Triângulo Escaleno
3 4 5  Triângulo Escaleno
2 2 4  Triângulo Isósceles
4 4 4  Triângulo Equilátero
5 3 3  Triângulo Isósceles*/


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */