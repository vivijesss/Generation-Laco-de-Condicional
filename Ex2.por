programa
{
	
	funcao inicio()
	{
		real C, N, E = 0.0, salariototal, salarioexc = 0.0
		escreva ("Digite o código do operário:  ")
		leia(C)
		escreva ("Digite a quantidade de horas trabalhadas pelo operário:  ")
		leia(N)
		se(N>50){
			E=N-50
			salarioexc= E*20
			salariototal= (50*10)+salarioexc
		}
		senao {
			salariototal= 10*N
		}
		escreva("\nO salário total do operário é R$ ", salariototal, "\nE o salário excedente é R$ ",salarioexc, "\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */