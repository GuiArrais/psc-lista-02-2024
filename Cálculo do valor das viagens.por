programa
{
	real braAle, alePort, portIta, total
	inteiro quantPessoas
	funcao inicio()
	{
		escreva("Qual é o preço da viagem que parte do Brasil com destino a Alemanha? ")
		leia(braAle)

		escreva("Qual é o preço da viagem que parte da Alemanha com destino a Portugal? ")
		leia(alePort)

		escreva("Qual é o preço da viagem que parte de Portugal com destino a Itália? ")
		leia(portIta)

		escreva("Quantas pessoas irão na viagem? ")
		leia(quantPessoas)

		total = (braAle + alePort + portIta) * quantPessoas

		escreva("O valor total da viagem será de R$", total, "0")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */