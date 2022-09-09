programa
{
	
	funcao inicio()
	{
		inteiro pontos [5], maiorNota = 0, l

		para(l =  0; l<5; l++){
			escreva("\nDigite a nota ", l+1, ": ")
			leia(pontos[l])

			se (pontos[l]>=maiorNota){
				maiorNota = pontos[l]
				limpa()
				
			}
		}
		
				escreva("\nA maior nota foi: ", maiorNota,"\n")
				 
                    escreva("\n ----------RESULTADOS----------")
                    
				para(l = 0; l <5; l++){
				
				escreva("\nA pontuação do aluno ", l+1,": ", pontos[l]) 
				// É assim que se faz para exibir apenas o resultado dos Alunos. 
				
					
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */