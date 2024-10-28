programa
{
	
	funcao inicio()
	{
		real km, consumo, combustivel

		escreva("Digite, em km, a distância do percurso:")
		leia(km)
		escreva("Digite o consumo do carro, em km por litro:")
		leia(consumo)
		escreva("Digite o quanto de combustivel tem o carro, em litros:")
		leia(combustivel)

		se(viagem(km,consumo,combustivel) == verdadeiro) {
			escreva("É possível realizar a viagem")
		} senao {
			escreva("Não será possível realizar a viagem")
		}
	}

	funcao logico viagem (real km, real consumo, real combustivel) {
		logico viagem1 = falso
		se (combustivel >= consumo * km) {
			viagem1 = verdadeiro
		} senao {
			viagem1 = falso
		}

		retorne viagem1
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */