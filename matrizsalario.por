programa
{
	
	funcao inicio()
	
	{	
		real salario_R[100][100],salario_min = 998.0,reajuste,atual,reajustado
		inteiro contador=0,s_reajus50p=0,reajus10p=0,reajus20p=0,quantidade
		cadeia nome[100],opcao

		// COLUNA 0=REAJUSTADOS EM 20%,COLUNA 1=50%,COLUNA 2=10%,COLUNA 3= 5%

		escreva("\n\nDigite a quantidade de funcionários que usarão o programa: ")
		leia(quantidade)
		
		faca {

			
			escreva("\n\n[",contador,"]--NOME: ")
			leia(nome[contador])
			escreva("\n\n[",contador,"]--SALARIO ATUAL: ")
			leia(atual)
			

			se(atual>=3*salario_min) {
				se(reajus20p<=quantidade) {
				reajustado = (atual*0.2) + atual
				salario_R[reajus20p][0] = reajustado
				reajus20p++
				
			}
		}
			
			se(atual <3*salario_min) {
				se(s_reajus50p<=quantidade) {
				reajustado = (atual*0.5) + atual
				salario_R[s_reajus50p][1] = reajustado
				s_reajus50p++ 
				
			}
		}
			escreva("\n\nDeseja continuar?[S]/[N]")
			leia(opcao)
			contador++
			
			
		} enquanto(opcao == "S")
		
		para(inteiro r_2=0;r_2<quantidade;r_2++) {
			escreva("\n\n[",nome[r_2],"]--Salário Reajustado: ",salario_R[r_2][0])
		}
		para(inteiro r_5=0;r_5<quantidade;r_5++) {
			escreva("\n\n[",nome[r_5],"]--Salário Reajustado: ",salario_R[r_5][1])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario_R, 7, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */