programa
{
	
	funcao inicio()
	{
		inteiro n, a = 2, i = 2

		escreva("Digite uma valor:\n")
		leia(n)
		escreva("Os número primos entre 1 e ", n, " são:\n")

		enquanto (a <= n) {

			se (a % i == 0) {
				se (a == i) {
					escreva(a,"\n")
					i = 2
					a++
				} senao {
					i = 2
					a++
				}
			} senao {
				i++
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{a, 6, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */