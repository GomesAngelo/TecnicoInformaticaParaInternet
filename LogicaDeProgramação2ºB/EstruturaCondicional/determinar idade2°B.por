programa
{
	
	funcao inicio()
	{

		inteiro anoData, idade, dataNas
	
		escreva("Insira o ano data atual: ")
		leia(anoData)
		escreva("Insira a sua data de nascimento:")
		leia(dataNas)

		idade = anoData - dataNas

		escreva("\n Você tem: ", idade, "\nanos")

		se(idade >= 16 e idade < 18){
			escreva("\n Você tem idade para votar mas não para dirigir")
			
			}senao se (idade >= 16 e idade >= 18){
				escreva("Você tem idade para votar e dirigir")}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */