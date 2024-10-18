programa
{
	
	funcao inicio()
	{

		inteiro escolher, a, b, i = 1, total = 1, contador = 1
		cadeia texto, historico

		texto = "\n\nEscolha uma das seguintes operações:\n 1 – Somar\n 2 – Subtrair\n 3 – Dividir\n 4 – Multiplicar\n 5 – Fatorar\n 6 – Potenciação\n 7 – Histórico\n 0 – Sair\n"
		
		escreva(texto)

		leia(escolher)

		enquanto (escolher > 0 e escolher < 8) {
			se (escolher == 1) {
				escreva("\n\nDigite o primeiro número:")
				leia(a)
				escreva("Digite o segundo número:")
				leia(b)
				escreva(a, " + ", b, " = ", a + b)
				a = 0
				b = 0

				escreva(texto)

				leia(escolher)
				
			} senao se (escolher == 2) {
				escreva("\n\nDigite o primeiro número:")
				leia(a)
				escreva("Digite o segundo número:")
				leia(b)
				escreva(a, " - ", b, " = ", a - b)
				a = 0
				b = 0

				escreva(texto)

				leia(escolher)
				
			} senao se (escolher == 3) {
				escreva("\n\nDigite o primeiro número:")
				leia(a)
				escreva("Digite o segundo número:")
				leia(b)
				escreva(a, " / ", b, " = ", a / b)
				a = 0
				b = 0

				escreva(texto)

				leia(escolher)
				
			} senao se (escolher == 4) {
				escreva("\n\nDigite o primeiro número:")
				leia(a)
				escreva("Digite o segundo número:")
				leia(b)
				escreva(a, " * ", b, " = ", a * b)
				a = 0
				b = 0

				escreva(texto)

				leia(escolher)
				
			} senao se (escolher == 5) {
				escreva("\n\nDigite o valor:")
				leia(a)

				enquanto(i <= a) {
					total *= i
					se (i <= a - 1) {
					escreva(i, " x ")
					}
				i++
				}
				escreva(i - 1, " = ")
				escreva(total)
				a = 0
				i = 1
				total = 1

				escreva(texto)

				leia(escolher)
				
			} senao se (escolher == 6) {
				escreva("\n\nDigite o primeiro valor:")
				leia(a)
				escreva("Digite o segundo valor:")
				leia(b)

		
				enquanto (i <= b) {
			 	total *= a
			 	i++
				}

				contador = a
				i = 1
		
				escreva("\n", a, " elevado a ", b, " é: ", total, ", pois:\n")
			
				enquanto (i <= b - 1) {
				escreva(contador, " * ", a, " = ", contador *= a,"\n")
				i++
				}

				i = 1
				total = 1
				contador = 1
				a = 0
				b = 0

				escreva(texto)

				leia(escolher)
				
			} senao se (escolher == 7) {
				
				escreva(texto)
			}
		} 

		se (escolher == 0) {
				escreva("")
		}
		
		se (escolher < 0 ou escolher >= 8) {
			
			escreva(texto)
			leia(escolher)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */