programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro nNUMERO = 0
		inteiro nRESTO = 0

		escreva("Informe um número")
		leia(nNUMERO)


		para (inteiro i=1; i<=nNUMERO; i++)
		{
			nRESTO = i % 2
			se(nRESTO == 0)
			{
				escreva("\n",i)
			}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */