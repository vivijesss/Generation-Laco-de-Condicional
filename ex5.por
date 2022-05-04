programa
{
	
	funcao inicio()
	{
		real inpolu
		escreva ("Digite o índice de poluição que foi medido: ")
		leia (inpolu)
		se(inpolu <= 0.3){ 
			escreva ("Nenhuma empresa será nofiticada")
		}

		senao se(inpolu >= 0.3 e inpolu < 0.4) 
		{
		escreva ("Intimar indústrias do 1º grupo a suspenderem suas atividades")
		}

		senao se (inpolu >= 0.4 e inpolu < 0.5) {
		escreva ("Intimar indústrias do 1º e do 2º grupo a suspenderem suas atividades")
		}

		senao se (inpolu >= 0.5) {
		escreva ("Intimar todas as indústrias a suspenderem suas atividades")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */