/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
 * calcule e mostre a nota que deverão tirar para serem aprovados, 
 * considerando que a média exigida é 6.0. (SEIS)
 * 
 * 	Média Artimética - Mensagem
 * 	0,0 --- 3,0 -> Reprovado
 * 	3,0 --- 7,0 -> Recuperação
 * 	7,0 --- 10,0 -> Aprovado
*/
programa
{
	
	funcao inicio()
	{
		real mediaArit, n1, n2, n3, rec
		
		escreva("Insira a primeira nota")
		leia(n1)
		escreva("Insira a segunda nota")
		leia(n2)
		escreva("Insira a terceira nota")
		leia(n3)

		mediaArit= (n1 + n2 + n3) /3

		se(mediaArit >= 7 e mediaArit <= 10){
			escreva("\nAprovado")
		}senao se(mediaArit > 3  e mediaArit < 7){
			rec = 12 - mediaArit
			escreva("\nVocê precisa tirar",rec , "para passar")
		}senao se(mediaArit >= 0  e mediaArit <= 3){
			escreva("\nReprovado")
	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */