programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[5]

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++) {
			escreva("Digite o ", i + 1, "º número:")
			leia(vetor[i])
		}

		escreva("Os vetores, na ordem inversa, são:")

		para(inteiro m = Util.numero_elementos(vetor) - 1; m != -1; m--) {
			escreva(vetor[m], "  ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */