programa
{	inclua biblioteca Matematica-->mat
	real precoLitro, quantLitro, valorPago
	real arredonda
	funcao inicio()
	{
		escreva("Qual é o preço do litro da gasolina? ")
		leia(precoLitro)

		escreva("Quantos litros o cliente comprou? ")
		leia(quantLitro)

		valorPago = precoLitro * quantLitro
		arredonda = mat.arredondar(valorPago, 2)

		escreva("O cliente deverá pagar: R$", arredonda, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */