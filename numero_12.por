programa
{
	
	funcao inicio()
	{
		inteiro anonascimento, anoatual, idade
		cadeia nome, texto
		logico maiordeidade = falso

		const cadeia MAIORIDADE = " e você é maior de idade!"
		const cadeia MENORIDADE = " e você é menor de idade! \n \n"

		escreva("Dirite seu nome, seu ano de nascimento e o ano atual: \n")
		leia(nome)
		leia(anonascimento)
		leia(anoatual)

		idade = anoatual - anonascimento
		texto = "Seu nome é: " + nome + ". Sua idade é: " + idade

		maiordeidade = (anoatual - anonascimento >= 18)

		se (maiordeidade == verdadeiro) {
			escreva(texto, MAIORIDADE)
			}
		senao {
			escreva(texto, MENORIDADE)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */