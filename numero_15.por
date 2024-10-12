programa
{
	
	funcao inicio()
	{
		real valor

		escreva("Escreva o valor do produto: \n")
		leia(valor)

		se (valor > 100 e valor <= 179.9) {
			escreva("\nO valor do produto é: ", valor, "\n",
			"10% de desconto: -", valor * 0.1, "\n",
			"Valor total: ", valor * 0.9)
			}
		se (valor > 179.9 e valor <= 200) {
			escreva("\nO valor do produto é: ", valor, "\n",
			"15% de desconto: -", valor * 0.15, "\n",
			"Valor total: ", valor * 0.85)
			}
		se (valor > 200) {
			escreva("\nO valor do produto é: ", valor, "\n",
			"20% de desconto: -", valor * 0.2, "\n",
			"Valor total: ", valor * 0.8)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */