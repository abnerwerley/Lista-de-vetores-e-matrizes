programa{
/*exercicio 2 
 * Abner
 * 27/08/2021
 * 
 * 
 * 
 * "lançar" o dado 10 vezes e escrever os valores
  * defina e imprima a média aritmética 
  * falar quais números apareceram mais vezes
  */

	inclua biblioteca Matematica -->mat
	
	funcao inicio(){
	
		inteiro numeroDado[10], lancamentos, maiorNumero=0,vezes=0
		real media=0.0, soma = 0.0

		escreva("Qual número que deu no dado? ")
		para(lancamentos = 0; lancamentos <=9; lancamentos ++){
			
			leia(numeroDado[lancamentos])
			
			soma = (soma + numeroDado[lancamentos])
			media = soma/10

			se(numeroDado[lancamentos]>maiorNumero){
				maiorNumero = numeroDado[lancamentos] 
				
				se(maiorNumero == maiorNumero){
					vezes = vezes +1
				}
				
			}
		}
		
		limpa()
		escreva("\nA média dos números informados é " + media)

		escreva("\nO maior número ," + maiorNumero + ", apareceu " + vezes + " vezes.")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */