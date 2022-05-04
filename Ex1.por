programa
{
	
	funcao inicio()
	{
		real P,E = 0.0,M = 0.0
		escreva ("Digite o peso que Joao trouxe de tomates em kilogramas: ")
		leia (P)
		se (P>50) {
			E = P - 50
			M = E * 4
			escreva("\nEle está com excesso de tomates em ",E, " kg de tomate, portanto deve pagar uma multa de R$ ",M, "\n")
		}
		senao{
			escreva("\nEle está com o peso dentro do limite permitido, carregando um peso de tomates que é igual ou menor que 50kgs.")
			escreva("\nPeso dos tomates(kgs): ",P, "\nExcesso de peso em kgs: ",E,"\nMulta em reais: ",M,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */