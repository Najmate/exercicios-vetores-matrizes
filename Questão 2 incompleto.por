programa
{
	
	funcao inicio()
	{
			inteiro dado[10]

			para(inteiro v = 0; v < 10; v++){
				escreva("\nDigite o valor do dado: ")
				leia(dado[v])

			enquanto(dado[v] <= 0 ou dado[v] >= 7){
				limpa()
				escreva("\nColoque um número de 1 a 6 \n")
				leia(dado[v])

				
			}

			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */