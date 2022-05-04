programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real N1,N2,N3,N4,A1,A2,A3,A4
		escreva("Você terá que digitar 4 números \n")
		escreva("Digite o primeiro número: ")
		leia(N1)
		escreva("Digite o segundo número: ")
		leia(N2)
		escreva("Digite o terceiro número: ")
		leia(N3)
		escreva("Digite o quarto número: ")
		leia(N4)
		A1 = Matematica.potencia(N1, 2)
		A2 = Matematica.potencia(N2, 2)
		A3 = Matematica.potencia(N3, 2)
		A4 = Matematica.potencia(N4, 2)

		se (A3>=1000) {
			escreva ("\nO quadrado to terceiro número escolhido é: ",A3,"\n") }
			senao {
				escreva ("\nO quadrado do primeiro número é: ",A1, "\nO quadrado do segundo número é: ",A2,"\nO quadrado do terceiro número é: ",A3, "\nO quadrado do quarto e úlltimo número é: ",A4,"\n")
				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */