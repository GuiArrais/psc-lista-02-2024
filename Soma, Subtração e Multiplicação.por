programa
{
	real numero1, numero2, soma, subtracao, multiplicacao
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		soma = numero1 + numero2
		subtracao = numero1 - numero2
		multiplicacao = numero1 * numero2

		escreva(numero1, "+", numero2, "= ", soma, "\n")
		escreva(numero1, "-", numero2, "= ", subtracao, "\n")
		escreva(numero1, "*", numero2, "= ", multiplicacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */