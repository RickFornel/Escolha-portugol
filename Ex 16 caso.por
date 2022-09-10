programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		cadeia res
		
		escreva("É mamifero (1), ave (2) ou reptil (3)? ")
		leia(a)

		escolha (a){
			caso 1:
				escreva("São quadrupedes (1), bipedes (2), voadores (3) ou aquaticos (4)?")
				leia(b)
				
				escolha (b){
					
					caso 1:
						escreva("São carniveros (1) ou herbiveros (2)?")
						leia(c)
						se (c == 1) {
							res = "Leão"
						}
						senao se (c == 2){
							res = "Cavalo"
						}
						senao{
							escreva("Insira um valor válido!\n")
							res = "Valor invalido!"
						}
					pare
						
					caso 2:
						escreva("São onivoros (1) ou frutiferos (2)?")
						leia(c)
						se (c == 1){
							res = "Homem"
						}
						senao se (c == 2){
							res = "Macaco"
						}
						senao{
							escreva("Insira um valor válido!\n")
							res = "Valor invalido!"
						}
					pare
						
					caso 3:
						res = "Morcego"
					pare
						
					caso 4:
						res = "Baleia"
					pare

					caso contrario:
						escreva("Insira um valor válido!\n")
						res = "Valor invalido!"
						
				}
			pare
				
			caso 2:
				escreva("São não-voadoras (1), nadadoras (2) ou de rapina (3)?")
				leia(b)
				
				escolha (b){
					
					caso 1:
						escreva("São tropicais (1) ou polares (2)?")
						leia(c)
						se (c == 1) {
							res = "Avestruz"
						}
						senao se (c == 2){
							res = "Pinguim"
						}
						senao{
							escreva("Insira um valor válido!\n")
							res = "Valor invalido!"
						}
					pare
						
					caso 2:
						res = "Pato"
					pare
						
					caso 3:
						res = "Aguia"
					pare

					caso contrario:
						escreva("Insira um valor válido!\n")
						res = "Valor invalido!"
				}
			pare

			caso 3:
				escreva("São com casco (1), carnivoros (2) ou sem patas (3)?")
				leia(b)
				
				escolha (b){
					
					caso 1:
						res = "Tartaruga"
					pare
					
					caso 2:
						res = "Crocodilo"
					pare
						
					caso 3:
						res = "Cobra"
					pare

					caso contrario:
						escreva("Insira um valor válido!\n")
						res = "Valor invalido!"
				}
			pare

			caso contrario:
				escreva("Insira um valor válido!\n")
						res = "Valor invalido!"

		}

		escreva("O animal referente a suas escolhas é: ",res)



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */