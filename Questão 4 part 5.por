programa
{
	
	funcao inicio()
	{
		inteiro M1[3][3], i, j, soma = 0,somaDiagonal = 0
           
		
		para(i = 0; i < 3; i++){
		para(j = 0; j < 3; j++){
			escreva("\nDigite os valores: ")
			leia(M1[i][j]) 	

		soma = soma + M1[i][j]
		}
		}
		
		para(i = 0; i < 3; i++){
		para(j = 0; j < 3; j++){
		
		}
		somaDiagonal = somaDiagonal + M1[i][i] 
		}
		escreva("\n\nSoma da Matriz: ",soma)
		escreva("\n\nSoma da Diagonal da Matriz: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */