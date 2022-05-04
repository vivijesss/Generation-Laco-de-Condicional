programa
{
	
	funcao inicio()
	{
		real b,h
		escreva("Digite o tamanho da base(b) e da altura(h) do triângulo em cm: ")
		escreva ("\nb: ")
		leia(b)
		escreva("h: ")
		leia(h)
		se(b > 0 e h > 0){
			inteiro area = (b*h)/2
			escreva ("\nA área do triângulo em centimetros é: ", area, "\n")
		}
		senao {
			escreva("Confira novamente seus dados, pois a base e a altura devem ser maior do que 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */