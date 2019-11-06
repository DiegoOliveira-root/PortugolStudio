programa
{
	
	funcao inicio()
	{
		real num1,num2,resultado
		inteiro opcao
		escreva("\nDigite o número 1:")
		leia(num1)

		
		escreva("\n(1)SOMA:")
		escreva("\n(2)SUBTRAÇÃO")
		escreva("\n(3)MULTIPLICAÇÃO")
		escreva("\n(4)DIVISÃO")
		escreva("\n(5)SAIR")

		escreva("\n\nEscolha uma opção:")
		leia(opcao)

		escreva("\nDigite o número 2:")
		leia(num2)

		limpa()

		escolha(opcao){

		caso 1:
		resultado =(num1+num2)
		escreva("\n",num1 ," + ",num2," = ",resultado)
		pare

		caso 2:
		resultado =(num1-num2)
		escreva("\n",num1," - ",num2," = ",resultado)
		pare

		caso 3:
		resultado =(num1*num2)
		escreva("\n",num1," x ",num2," = ",resultado)
		pare

		caso 4:
		resultado =(num1/num2)
		escreva("\n",num1," / ",num2," = ",resultado)
		pare

		caso 5:
		pare

		caso contrario:
		escreva("\nVocê escolheu uma opção inválida,tente novamente.\n")
		pare

		
		}}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */