programa
{
	
	funcao inicio()
	{
		inteiro b, ex

		escreva("Digite o valor da base e, em seguida, do expoente: ")
		leia(b, ex)

		escreva("O resultado é ", elevado(b,ex))
	}

	funcao inteiro elevado (inteiro b, inteiro ex) {
		inteiro resultado 
		resultado = b

		para (inteiro i = 2; i <= ex; i++) {
			resultado *= b
		}

		retorne resultado
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */