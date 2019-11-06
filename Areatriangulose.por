programa {
		inclua biblioteca Matematica --> mat
		funcao logico validaInput(inteiro valor){
			se(valor ==0) {
				escreva("\nO número é inválido.\n\n")
				retorne falso
			}senao {
				retorne verdadeiro
				
			}}
			funcao inicio()
			{	real arredonda
				real base,altura
				real area

				escreva("\nDigite a base do triângulo: ")
				leia(base)

				se (nao validaInput(base)) {
					retorne
				}
				escreva("\nDigite a altura do triângulo: ")
				leia(altura)

				se(nao validaInput(altura)){
					retorne
				}
				area = (base*altura) / 2
				arredonda = mat.arredondar(area,1)
				escreva("\nA área do triângulo é: ",arredonda,".","\n\n")
			}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */