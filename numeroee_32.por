programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma1 = 0, soma2 = 0

		para(inteiro l = 0; l < Util.numero_linhas(matriz); l++) {
			para(inteiro c = 0; c < Util.numero_colunas(matriz); c++) {
				escreva("Digite o valor da linha ", l+1, " e da coluna ", c+1, ": ")
				leia(matriz[l][c])
			}
		}

		para(inteiro m = 0; m < Util.numero_linhas(matriz); m++) {
			para(inteiro n = 0; n < Util.numero_colunas(matriz); n++) {
				se (m == n) {
					soma1 += matriz[m][n]
				} senao se (m + n == 2){
					soma2 += matriz[m][n]
				}
			}
		}

		soma2 += matriz[1][1]
		escreva("A soma da diagonal principal é: ", soma1, " e a soma da diagonal secundária é ", soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */