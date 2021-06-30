programa
{
	
	funcao inicio()
	{
		real V[5], Va, MN=0.0
		inteiro x

		para (x = 0; x<5; x++)
	{
		escreva("Adicionar Nota: ")
		leia(Va)
		se( Va > MN){
			MN = Va
		}senao{ Va = 0.0
			
		}

	
	}
	escreva("\nMaior Nota é:", MN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */