programa{
	
	funcao inicio(){

		real maiorNota=0.0 
		inteiro notaAtividade[5], i
		cadeia nome[1]
		
		escreva("Olá, qual seu nome? ")
		leia (nome[0])
	
		escreva("Muito bem ", nome[0], ", digite as 5 notas: ")
			para( i = 0 ; i<=4 ; i++){
				leia(notaAtividade[i])

				se(notaAtividade[i] > maiorNota){
					maiorNota = notaAtividade[i]
				}
				
			}
			limpa()
			escreva(nome[0], ", suas notas foram:" )
			para( i = 0 ; i<=4 ; i++){
				
				se(i==4 ){
					escreva("e ",notaAtividade[i])
				} senao
				escreva(notaAtividade[i], ", ")

				
			}

			escreva("\nSua maior nota foi " + maiorNota + "." )
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */