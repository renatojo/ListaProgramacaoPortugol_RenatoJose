programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[10], maior = 0, menor = 0

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		menor = vetor[0]
		maior = vetor[0]

		para(inteiro m = 0; m < Util.numero_elementos(vetor); m++) {
			se (maior < vetor[m]) {
				maior = vetor[m]
			}
		}
		
		para(inteiro n = 0; n < Util.numero_elementos(vetor); n++) {
			se (menor > vetor[n]) {
				menor = vetor[n]
			}
		}
		

		escreva("O maior número digitado é: ", maior, ", e o menor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */