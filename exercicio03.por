programa{
/*exercicio 03 
 * Abner
 * 27/08/2021
 */
	inclua biblioteca Matematica -->mat
	
	funcao inicio(){

		inteiro n1[4][6]
		inteiro n2[4][6]
		
		inteiro m1[4][6]
		inteiro m2[4][6]

		inteiro l, c 

		escreva("Digite os valores de n1:") // guardará os valores pra matriz n1
		para(l = 0; l <=3; l++){

			para(c = 0; c<=5 ; c++){
				leia(n1[l][c])				
			}
		}
		
		limpa()
		
		escreva("Digite os valores de N2:") //guardará os valores pra matriz n2
		para(l = 0; l <=3; l++){

			para(c = 0; c<=5 ; c++){
				leia(n2[l][c])
				
				m1[l][c] = n1[l][c] + n2[l][c] //a equação que define m1 e m2 precisa estar aqui para ir +  
										// + adicionando o valor conforme as linhas e colunas forem aumentando
										// e onde guarda os valores de n1, n2 ainda não existe										
				m2[l][c] = n1[l][c] - n2[l][c]

			}
		}
		limpa()
		
		escreva("M1:")
		para(l = 0; l <=3; l++){

			para(c = 0; c <= 5 ; c++){
				
				escreva(m1[l][c] + " ") //escreve os valores de m2 calculados e guardados anteriormente na horizontal
			}
		}

		escreva("\nM2:") 
		para(l = 0; l <=3; l++){

			para(c = 0; c <= 5 ; c++){
				
				escreva( m2[l][c] + " ") //escreve os valores de m2 calculados e guardados anteriormente na horizontal
			}

			
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 10, 10, 2}-{n2, 11, 10, 2}-{m1, 13, 10, 2}-{m2, 14, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */