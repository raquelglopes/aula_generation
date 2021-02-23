programa
{
	
	funcao inicio()
	{
		real notas[2][3],somatorio=0.0,medianota
		inteiro linha,coluna,cont=0
		//nome da  matriz linha, depois coluna
		//roda dois para
		/*
		 * comentar mais de uma linha
		 */
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Entre com a sua nota: ")
				leia(notas[linha][coluna])
				somatorio= somatorio + notas[linha][coluna]
				cont++
			}
		}
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\n Nota[",linha,"][",coluna,"] = ",notas[linha][coluna])
			}
		
		medianota = somatorio /cont
		escreva("\nMédia de notas: ",medianota)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = 6, 7;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{somatorio, 6, 19, 9}-{medianota, 6, 33, 9}-{linha, 7, 10, 5}-{coluna, 7, 16, 6}-{cont, 7, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */