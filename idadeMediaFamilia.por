programa
{
	
	funcao inicio()
	{
		
		// Inicio variáveis
		inteiro cont = 1, flag = 0, quantMembroFamilia = 0
		real verificadorIdade = 0, somaTotalIdade = 0, mediaIdade = 0

		escreva("Informe a quantidade de pessoas dentro da sua família (APENAS NÚMEROS): ")
		leia(quantMembroFamilia)

		limpa()

		se (quantMembroFamilia > 0) {
			
			// Inicio loop
			enquanto(cont <= quantMembroFamilia) {
	
					escreva("Informe a idade do ", cont ,"º membro da família (EM ANOS): ")
					leia(verificadorIdade)
	
					limpa()

					se (verificadorIdade > 0 e verificadorIdade < 120) {

						somaTotalIdade += verificadorIdade
						
					} senao {

						flag = 1
						
					}
				
				// Incremento
				cont++
				
			} 
			// Fim loop

		} senao {

			flag = 1
			
		}

		mediaIdade = somaTotalIdade / quantMembroFamilia

		se (flag == 1 ou quantMembroFamilia <= 0) {

			escreva("Erro!!! Favor verifique se os valores foram preenchidos corretamente e tente nova novamente")
			
		} senao {

			escreva("A idade média da sua família é de ", mediaIdade ," anos")

			escreva("\n") 
			escreva("\n")

			escreva("Algoritmo executado com sucesso!!")
			
		}

		escreva("\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */