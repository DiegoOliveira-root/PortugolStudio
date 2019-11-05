programa
{
	
	funcao inicio()
	{

		// crie um programa que leia o salario da pessoa e depois calcule o valor com 15% de reajuste
		real salario
		real reajuste
		real valorfinal
		
		escreva("\nInforme o salário:")
		leia(salario)
		escreva("\nInforme o valor do reajuste,não coloque o sinal de porcentagem %,somente o valor da mesma(ex: 7%,coloque apenas 7):")
		leia(reajuste)

		valorfinal = salario*(reajuste / 100)

		//salario = salario + salario * 0.15

		salario += valorfinal

		escreva("\nO novo valor de seu salário é: ",salario,"\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */