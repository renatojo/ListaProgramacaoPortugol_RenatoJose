programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10], par = 0, impar = 0, contador = 21, primo = 0

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		para(inteiro p = 0; p < Util.numero_elementos(vetor); p++) {
			se (vetor[p] % 2 == 0) {
				par++
			} senao {
				impar++
			}
		}

		para(inteiro c = 0; c < Util.numero_elementos(vetor); c++) {
			enquanto (contador <= vetor[c]) {
				se (vetor[c] % contador == 0){
					se (vetor[c] == contador) {
						primo++
						contador++
					} senao {
						contador++
					}
				} senao {
					contador++
				}
			}
			contador = 2
		}

		escreva("Existem ", par, " número pares, ", impar, " números impares e ", primo, " números primos")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */