programa
{
	
	funcao inicio()
	{
		real idade
		escreva ("Informe-nos a idade para classificar sua categoria ")
		leia(idade)
		se(idade >=5 e idade <=7){
			escreva("O nadador pertence à categoria INFANTIL A")
		}
		senao se (idade >=8 e idade <=11){
			escreva("O nadador pertence à categoria INFANTIL B")
		}
		senao se (idade >=12 e idade <=13){
			escreva("O nadador pertence à categoria JUVENIL A")
		}
		senao se (idade >=14 e idade <=17){
			escreva("O nadador pertence à categoria JUVENIL B")
		}
		senao se (idade >18){
			escreva("O nadador pertence à categoria ADULTOS")
		}
			
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */