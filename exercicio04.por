programa{
/*eercicio 04
 * Abner
 * 26/08/2021
 */
	funcao inicio(){
	
		inteiro matriz[3][3]
		real soma =0.0, somaDiagonal =0.0

		escreva("Digite os valores: ")
		
		para(inteiro l = 0; l<=2 ; l++){

			para(inteiro c = 0 ; c<=2 ; c++){

				leia(matriz[l][c])
				soma = soma + matriz[l][c] 
				somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]  
			}
			//escreva("\n")
		}
		limpa()

		para(inteiro l = 0; l<=2 ; l++){
			
			para(inteiro c = 0 ; c <= 2 ; c++){

				escreva(matriz[l][c], " ")
			}
			escreva("\n")
				
		}
		escreva("\nA soma dos valores da matriz é " + soma + ".")
		
		escreva("\nA soma dos valores da diagonal principal é " + somaDiagonal + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */