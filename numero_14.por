programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC

		escreva("Digite seu peso:")
		leia(peso)
		escreva("Digite sua altura:")
		leia(altura)

		IMC = peso / (altura * altura)

		se (IMC < 18.5) {
			escreva("Seu IMC é ", IMC, " e você está na classificão MAGREZA")
			}
			
		se (IMC >= 18.5 e IMC <= 24.9999999999999999999999) {
			escreva("Seu IMC é ", IMC, " e você está na classificão NORMAL")
			}

		se (IMC >= 25 e IMC <= 29.99999999999999999999999) {
			escreva("Seu IMC é ", IMC, " e você está na classificão SOBREPESO")
			}

		se (IMC >= 30 e IMC <= 39.99999999999999999999999) {
			escreva("Seu IMC é ", IMC, " e você está na classificão OBESIDADE")
			}

		se (IMC > 40) {
			escreva("Seu IMC é ", IMC, " e você está na classificão OBESIDADE GRAVE")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */