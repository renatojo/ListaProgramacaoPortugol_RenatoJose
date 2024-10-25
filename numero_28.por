programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro soma = 0

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++) {
			escreva("Digite 5 valores:")
			leia(vetor[i])
		}

		para(inteiro s = 0; s < Util.numero_elementos(vetor); s++){
			soma += vetor[s]
		}

		escreva("A soma dos resutlados digitados é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */