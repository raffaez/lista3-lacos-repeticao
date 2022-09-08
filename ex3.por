programa
{
	
	funcao inicio()
	{
		inteiro num, numTotal=0, numQtd=0, numMedia

		escreva("Digite um número: ")
		leia(num)
		
		enquanto(num>0){
			numTotal+=num
			numQtd++
			
			escreva("Digite outro número: ")
			leia(num)
		}
		
		numMedia = numTotal/numQtd
		
		escreva("\nTotal da soma dos valores: ",numTotal)
		escreva("\nMédia: ",numMedia)
		escreva("\nTotal de valores lidos: ",numQtd)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */