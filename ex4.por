programa
{
	
	funcao inicio()
	{
		inteiro numin
		escreva ("Digite um número inteiro ")
		leia(numin)
		se ((numin % 2 == 0) e (numin >= 0 )) {
			escreva ("\nO número informado é par e positivo. \n") 
		}
		se ((numin % 2 == 0) e (numin <0 )) {
			escreva ("\nO número informado é par e negativo. \n") 
		
		}

		senao se ((numin % 2 != 0) e (numin > 0)) {
			escreva ("\nO número informado é ímpar e positivo !\n")
		}
		senao se ((numin % 2 != 0) e (numin < 0)) {
			escreva ("\nO número informado é ímpar e negativo !\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */