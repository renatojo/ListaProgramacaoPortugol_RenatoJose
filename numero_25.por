programa
{
	
	funcao inicio()
	{
		cadeia senha, teste = ""

		escreva("Digite sua senha:")
		leia(senha)
		escreva("Digite novamente sua senha:")
		leia(teste)
		
		enquanto (senha != teste) {
			escreva("Senha incorreta!!\n")
			leia(teste)
		}

		escreva("Senha correta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */