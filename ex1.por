programa
{
	
	funcao inicio()
	{
		real salario, salarioTotal=0, salarioMedia
		real salarioMaior=0, salarioMenor1k=0, salarioMenor1kPercent
		inteiro filhos, filhosTotal=0, filhosMedia

		para(inteiro i=1;i<=5;i++){
			escreva("Habitante nº",i,": ")
			escreva("\nInforme seu salário: ")
			leia(salario)
			escreva("Número de filhos: ")
			leia(filhos)
			escreva("\n")

			salarioTotal+=salario
			filhosTotal+=filhos

			se(salario>salarioMaior){
				salarioMaior=salario
			}
			se(salario<1000){
				salarioMenor1k++
			}
		}

			salarioMedia = salarioTotal/5
			filhosMedia = filhosTotal/5
			salarioMenor1kPercent = salarioMenor1k/5*100

			limpa()
			escreva("\n########## DADOS ##########\n")
			escreva("\nMédia do salário da população: R$",salarioMedia)
			escreva("\nMédia do número de filhes: ",filhosMedia)
			escreva("\nMaior salário: R$", salarioMaior)
			escreva("\nPessoas com salário até mil reais: ",salarioMenor1kPercent,"%")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */