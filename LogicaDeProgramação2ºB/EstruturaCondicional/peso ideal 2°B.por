programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
		caracter sexoBiologico

		escreva("\n Digite sua altura: ")
		leia(altura)
		escreva("\n Digite seu sexo biológico - \nM - Masculino","\nF - Feminino ")
		leia(sexoBiologico)

		se(sexoBiologico =='f' ou sexoBiologico == 'F'){
			pesoIdeal = (62.1 * altura) - 44.7
			
				escreva("\nSeu peso ideal é: ",pesoIdeal)
			}senao se (sexoBiologico =='M' ou sexoBiologico =='M'){
				pesoIdeal = (72.7 * altura) - 58
				escreva("\nSeu peso ideal é: ", pesoIdeal)
				
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */