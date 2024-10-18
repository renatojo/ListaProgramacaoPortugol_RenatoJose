programa
{
	
	funcao inicio()
	{
		inteiro notas, valorsomado = 0, totalnotas = 0

		escreva("Digite os valores:\n")
		leia(notas)

		enquanto (notas > 0) {
			valorsomado += notas
			totalnotas++
			leia(notas)
		}

		escreva("A média desses valores é:")
		escreva(valorsomado / totalnotas)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */