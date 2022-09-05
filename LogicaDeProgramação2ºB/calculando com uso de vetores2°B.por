/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
     	real comissao, preco[3], qntVend[3], totalV, totalG = 0.0
     	real maisV 
     	inteiro i, ind

     	para(i= 0; i< 3; i++){
     		 escreva("Digite a quantidade vendida do produto: ")
     		  leia(qntVend[i])
			   escreva("Digite o preço do produto vendido: ")
			    leia(preco[i])
     		  }	 
     	  para(i= 0; i< 3; i++){
     		 totalV = qntVend[i] * preco[i]
     		  escreva("\nquantidade vendida: ",qntVend[i],"\n", "O preço R$: ", preco[i], "Total da venda R$: ", totalV)
     		   totalG = totalV + totalG
     		}
     	 escreva("\ntotal de vendas no mês", totalG)
     	   comissao = (totalG* 0.05) + 400.0
     	    escreva("\n o valor da comissão para o vendedor em R$: ", comissao)

     	maisV = 0.0
     	ind = 0

			para(i = 0; i<3; i++){
				se(qntVend[i] > maisV){
					maisV = qntVend[i]
					ind = i
					}
				}
				escreva("O item mais vendido foi: ",maisV)
				 escreva("\nA sua posição no vetor é: ", ind)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {comissao, 17, 11, 8}-{preco, 17, 21, 5}-{qntVend, 17, 31, 7}-{totalV, 17, 43, 6}-{totalG, 17, 51, 6}-{maisV, 18, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */