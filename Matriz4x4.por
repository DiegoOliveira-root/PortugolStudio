programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	
	{
		cadeia aprova_reprova[4][4],nome
		cadeia opcao
		real peso,altura
		inteiro idade,contador =1,apr_teen=0,repr=0,apr_a=0,apr_i=0

			faca {
			
			escreva("\n\n[",contador,"]-Nome: ")
			leia(nome)
			escreva("\n\n[",contador,"]-Altura: ")
			leia(altura)
			escreva("\n\n[",contador,"]-Peso: ")
			leia(peso)
			escreva("\n\n[",contador,"]-Idade: ")
			leia(idade)

			se(idade>=15 e idade<20 e peso>=65 e altura>=1.73) {
				se(apr_teen<=3){
					aprova_reprova[apr_teen][0] = nome
					apr_teen++
					contador++
				}
				senao {
					escreva("\n\nA quantidade de aprovados[CATEGORIA ADOLESCENTE]está excedida,o candidato será descartado.")
				}
			}
			se(idade>=20 e idade<60 e peso>=65 e altura>=1.73){
				se(apr_a<=3){
					aprova_reprova[apr_a][1] = nome 
					apr_a++
					contador++
				}
				senao{
					escreva("\n\nA quantidade de aprovados[CATEGORIA ADULTA]está excedida,o candidato será descartado.")
				}
				
			}
			se(idade>=60 e altura>=1.73 e peso>=65){
				se(apr_i<=3){
					aprova_reprova[apr_i][2]= nome
					apr_i++
					contador++
				}
				senao {
					escreva("\n\nA quantidade de aprovados[CATEGORIA IDOSO]está excedida,o candidato será descartado.")
				}
			}
				
			se(idade<15 ou peso<65 ou altura<1.73) {
				se(repr<=3) {
					aprova_reprova[repr][3] = nome
					repr++
					contador++
				}
				senao {
					escreva("\n\nA quantidade de reprovados está excedida,o candidato será descartado.")
				}
			}
			
			escreva("\n\nDeseja continuar?[S]/[N]")
			leia(opcao)
			opcao = tx.caixa_alta(opcao)
		}	enquanto(opcao== "S" ou opcao =="SIM")
		
			para(inteiro i=0;i<=3;i++) {
				escreva("\n\n-----------------------------------------------------------")
				escreva("\nAprovado[CATEGORIA ADOLESCENTE]: ",aprova_reprova[i][0])
			}
				escreva("\n==================================================================")
			para(inteiro j=0;j<=3;j++) {
				escreva("\n\n-----------------------------------------------------------")
				escreva("\nReprovado: ",aprova_reprova[j][3])
			}
				escreva("\n=================================================================")
			para(inteiro y=0;y<=3;y++) {
				escreva("\n\n-----------------------------------------------------------")
				escreva("\nAprovado[CATEGORIA ADULTO]: ",aprova_reprova[y][1])
			}
				escreva("\n=================================================================")
			para(inteiro k=0;k<=3;k++){
				escreva("\n\n-----------------------------------------------------------")
				escreva("\nAprovado[CATEGORIA IDOSO]: ",aprova_reprova[k][2])
			}
			escreva("\n\n")
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aprova_reprova, 7, 9, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */