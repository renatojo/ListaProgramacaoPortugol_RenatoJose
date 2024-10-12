programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4, notafinal

		escreva("Digite a nota do primeiro bimestre (entre 0 a 25 pontos):")
		leia(nota1)
		escreva("Digite a nota do segundo bimestre (entre 0 a 25 pontos):")
		leia(nota2)
		escreva("Digite a nota do terceiro bimestre (entre 0 a 25 pontos):")
		leia(nota3)
		escreva("Digite a nota do quarto bimestre (entre 0 a 25 pontos):")
		leia(nota4)

		notafinal = nota1 + nota2 + nota3 + nota4

		se(notafinal >= 60) {
			escreva("\n Sua nota é: ", notafinal, " e você foi aprovado!!")
			}
		senao {
			escreva("\n Sua nota é: ", notafinal, " e você não foi aprovado!!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */