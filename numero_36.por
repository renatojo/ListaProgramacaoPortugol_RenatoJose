programa
{
	
	funcao inicio()
	{
		real peso, altura
		cadeia nome

		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite seu peso e sua altura:")
		leia(peso, altura)

		se (IMC(peso,altura) == verdadeiro) {
			escreva("Você está saudavel e seu IMC está dentro da média!")
		} senao {
			escreva("Você não está saudavel e seu IMC não está dentro da média!")
		}
	}

	funcao logico IMC (real p, real a) {
		logico saudavel = falso 
		se ((p / (a*a)) > 18.5 e (p / (a*a)) < 24.9) {
			saudavel = verdadeiro
		} senao {
			saudavel = falso
		}
		retorne saudavel
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */