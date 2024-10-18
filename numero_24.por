programa
{
	
	funcao inicio()
	{
		inteiro valor, i = 1, total = 1

		escreva("Digite o valor:")
		leia(valor)

		enquanto(i <= valor) {
			total *= i
			se (i <= valor - 1) {
				escreva(i, " x ")
			}
			i++
		}
		escreva(i - 1, " = ")
		escreva(total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */